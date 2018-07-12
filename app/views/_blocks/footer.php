<?php

use \yii\easyii\components\helpers\LanguageHelper;

$asset = \app\assets\AppAsset::register($this);

$soon = [LanguageHelper::LANG_HUN, LanguageHelper::LANG_RO, LanguageHelper::LANG_POL, LanguageHelper::LANG_SK];
?>

<?php if(!in_array(Yii::$app->language, $soon)): ?>
<!-- Premix Footer -->
<footer class="premix-footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <p><?= Yii::t('easyii', 'Copyright &copy; 2017. All right reserved.') ?></p>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">!function(e,t,n){var r,i=e.getElementsByTagName(t)[0],s=/^http:/.test(e.location)?"http":"https";if(!e.getElementById(n)){r=e.createElement(t);r.id=n;r.src=s+"://gastroli.ua/js/gastroli-widget.js";i.parentNode.insertBefore(r,i)}}(document,"script","gastroli")</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-101335055-1', 'auto');
    ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45049457 = new Ya.Metrika({
                    id:45049457,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/45049457" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<?php endif; ?>