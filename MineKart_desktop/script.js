document.querySelector('#startButton').addEventListener('click', function () {
    chrome.app.window.create('index.html', { "width": 400, "height": 500 });
    window.close();
});