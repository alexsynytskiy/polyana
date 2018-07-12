var RoutePage = function(options) {
    var pageOptions = $.extend(true, {
        startIcon: '',
        endIcon: '',
        selectTerminalMessage: '',
        polyanaCoordinates: [],
        routes: []
    }, options),
        selectors = {
            country: '#country',
            terminal: '#terminal',
            current: ' #current'
        },
        directionsDisplay = new google.maps.DirectionsRenderer({
            suppressMarkers: true
        }),
        directionsService = new google.maps.DirectionsService(),
        map,
        styleArray = [{"stylers":[{"saturation":-100},{"gamma":1}]},{"elementType":"labels.text.stroke","stylers":[{"visibility":"off"}]},{"featureType":"poi.business","elementType":"labels.text","stylers":[{"visibility":"off"}]},{"featureType":"poi.business","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"poi.place_of_worship","elementType":"labels.text","stylers":[{"visibility":"off"}]},{"featureType":"poi.place_of_worship","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"geometry","stylers":[{"visibility":"simplified"}]},{"featureType":"water","stylers":[{"visibility":"on"},{"saturation":50},{"gamma":0},{"hue":"#50a5d1"}]},{"featureType":"administrative.neighborhood","elementType":"labels.text.fill","stylers":[{"color":"#333333"}]},{"featureType":"road.local","elementType":"labels.text","stylers":[{"weight":0.5},{"color":"#333333"}]},{"featureType":"transit.station","elementType":"labels.icon","stylers":[{"gamma":1},{"saturation":50}]}];

    var mapCenter = new google.maps.LatLng(pageOptions.polyanaCoordinates[0], pageOptions.polyanaCoordinates[1]);

    var mapOptions = {
        zoom: 10,
        center: mapCenter,
        scrollwheel: false,
        navigationControl: false,
        mapTypeControl: false,
        scaleControl: true,
        draggable: true,
        mapMaker: true
    };

    map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
    map.setOptions({styles: styleArray});

    marker = new google.maps.Marker({
        map: map,
        position: new google.maps.LatLng(pageOptions.polyanaCoordinates[0], pageOptions.polyanaCoordinates[1]),
        icon: pageOptions.endIcon
    });

    directionsDisplay.setMap(map);

    $(selectors.country + selectors.current).hover(function (e) {
        $(selectors.country + ' #list').removeClass('hide-list');
    });

    $(selectors.terminal + selectors.current).hover(function (e) {
        $(selectors.terminal + ' #list').removeClass('hide-list');
    });

    $('body').on('click', selectors.country + ' a#current', function (e) {
        e.preventDefault();
    }).on('click', selectors.terminal + ' a#current', function (e) {
        e.preventDefault();
    }).on('click', selectors.country + ' #list a', function (e) {
        e.preventDefault();
        var name = $.trim($(this).text());
        var image = $(this).children("img").clone();

        $(selectors.country + selectors.current + ' img').remove();
        $(selectors.country + selectors.current).prepend(image);
        $(selectors.country + selectors.current + ' .text').text(name);
        $(selectors.country + selectors.current).attr('data-id', $(this).attr('data-id'));

        var country   = $(this).attr('data-id'),
            terminals = pageOptions.routes[country];

        $(selectors.terminal + ' #list').empty();
        $(selectors.terminal + selectors.current + ' .text').remove();
        var $option = $("<div class='text' style='display:inline-block;'>" + pageOptions.selectTerminalMessage + "</div>");
        $(selectors.terminal + selectors.current).append($option);

        $.each(terminals, function(index, option) {
            var $option = $("<li><a href='#' data-id='" + option + "'>" + index + "</a></li>");

            $(selectors.terminal + ' #list').append($option);
        });

        $(selectors.country + ' #list').addClass('hide-list');
    }).on('click', selectors.terminal + ' #list a', function (e) {
        e.preventDefault();
        var name = $.trim($(this).text());
        $(selectors.terminal + selectors.current + ' .text').text(name);
        $(selectors.terminal + selectors.current).attr('data-id', $(this).attr('data-id'));

        $(selectors.terminal + ' #list').addClass('hide-list');

        var coordinatesString = $(this).attr('data-id');
        var coordinates = coordinatesString.split(",");

        var request = {
            origin: new google.maps.LatLng(coordinates[0], coordinates[1]), //border
            destination: new google.maps.LatLng(pageOptions.polyanaCoordinates[0], pageOptions.polyanaCoordinates[1]), //polyana
            travelMode: google.maps.TravelMode.DRIVING
        };

        directionsService.route(request, function(response, status) {
            if (status == google.maps.DirectionsStatus.OK) {
                directionsDisplay.setDirections(response);
            }
        });

        map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
        map.setOptions({styles: styleArray});

        marker = new google.maps.Marker({
            map: map,
            position: new google.maps.LatLng(coordinates[0], coordinates[1]),
            icon: pageOptions.startIcon
        });

        marker2 = new google.maps.Marker({
            map: map,
            position: new google.maps.LatLng(pageOptions.polyanaCoordinates[0], pageOptions.polyanaCoordinates[1]),
            icon: pageOptions.endIcon
        });

        directionsDisplay.setMap(map);
    });
};