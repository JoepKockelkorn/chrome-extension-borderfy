chrome.browserAction.onClicked.addListener(tab => {
  chrome.tabs.executeScript(tab.id, { code: "window.print();" });
});
