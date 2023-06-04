const {Builder, By, Key, util} = require("selenium-webdriver")
async function example(){
    let driver = await new Builder().forBrowser("chrome").build();
    await driver.get("https://tinnova-teste-qa.vercel.app/")
}