chrome.app.runtime.onLaunched.addListener(function () {
    chrome.app.window.create('SplashScreen.html', {
        'outerBounds': {
            'width': 400,
            'height': 500
        }
    });
});