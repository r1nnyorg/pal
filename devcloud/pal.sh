#curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > chrome.deb
#dpkg -x chrome.deb package
#rm -rf chrome.deb
#export PLAYWRIGHT_SKIP_BROWSER_DOWNLOAD=1
#curl https://bitbucket.org/chaowenguo/common/raw/main/package.json > package.json
#npm install playwright-chromium
#npx playwright install ffmpeg
rm -rf videos
export alexamaster=180060
node pal.js
