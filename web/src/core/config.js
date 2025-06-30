/**
 * 网站配置文件
 */
const greenText = (text) => `\x1b[32m${text}\x1b[0m`

const config = {
  appName: '小鸟系统',
  appLogo: 'logo.png',
  showViteLogo: true,
  logs: []
}

export const viteLogo = (env) => {
  if (config.showViteLogo) {
    console.log(
      greenText(
        `----------------------------------------------------------------------------`
      )
    )

    console.log(
      greenText(
        `> 欢迎使用小鸟系统`
      )
    )
    console.log(
      greenText(
        `----------------------------------------------------------------------------`
      )
    )
    console.log(greenText(`《涅槃經》第十九卷：
「八大地獄之最，稱為無間地獄，為無間斷遭受大苦之意，故有此名。」
佛曰：
「受身無間者永遠不死，壽長乃無間地獄中之大劫。」 「阿者言無，鼻者名間。為無時間，為無空間，為無量受業報之界。」 「無間有三，時無間，空無間，受業無間。犯忤逆罪者永墮此界，盡受終極之無間。」`))

    console.log(
      greenText(
        `----------------------------------------------------------------------------`
      )
    )

    console.log('\n')
  }
}

export default config
