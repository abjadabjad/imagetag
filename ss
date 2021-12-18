<img src="s.jpg" usemap="#image-map">
<audio id="1" src="twitter_notificacion.mp3" preload="auto"></audio>
<audio id="2" src="mix.mp3" preload="auto"></audio>
<audio id="3" src="mix.mp3" preload="auto"></audio>
<audio id="4" src="mix.mp3" preload="auto"></audio>

<script>
    function 1() {
        var audio = document.getElementById("1");

        if (audio.duration > 0 && !audio.paused) {
            audio.pause();
            audio.currentTime = 0;
        } else {
            audio.play();
        }
           function2() {
        var audio = document.getElementById("2");

        if (audio.duration > 0 && !audio.paused) {
            audio.pause();
            audio.currentTime = 0;
        } else {
            audio.play();
        }
           function 3() {
        var audio = document.getElementById("3");

        if (audio.duration > 0 && !audio.paused) {
            audio.pause();
            audio.currentTime = 0;
        } else {
            audio.play();
        }
           function 4() {
        var audio = document.getElementById("4");

        if (audio.duration > 0 && !audio.paused) {
            audio.pause();
            audio.currentTime = 0;
        } else {
            audio.play();
        }
    }
    
