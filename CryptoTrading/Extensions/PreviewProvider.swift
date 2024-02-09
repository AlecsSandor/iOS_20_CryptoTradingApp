//
//  PreviewProvider.swift
//  CryptoTrading
//
//  Created by Alex on 2/8/24.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
    
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    init() {}
    
    let homeVM = HomeViewModel()
    
    let coin = CoinModel(
        id:"bitcoin",
        symbol:"btc",
        name:"Bitcoin",
        image:"https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1696501400",
        currentPrice:45174,
        marketCap:884925222112,
        marketCapRank:1,
        fullyDilutedValuation:947062391503,
        totalVolume:25764089635,
        high24H:45453,
        low24H:43432,
        priceChange24H:1603.65,
        priceChangePercentage24H:3.68064,
        marketCapChange24H:30911520337,
        marketCapChangePercentage24H:3.61956,
        circulatingSupply:19622181.0,
        totalSupply:21000000.0,
        maxSupply:21000000.0,
        ath:69045,
        athChangePercentage:-34.70849,
        athData:"2021-11-10T14:24:11.849Z",
        atl:67.81,
        atlChangePercentage:66381.40157,
        atlDate:"2013-07-06T00:00:00.000Z",
        lastUpdate:"2024-02-08T18:30:16.081Z",
        sparklineIn7D: SparklineIn7D(price:[
            42915.93143439214,42838.19988104702,43163.90997472211,42920.94040446363,43114.6281099444,42948.57887771115,43047.60429822887,43179.2307450622,43123.82590229378,43042.112452825015,43013.952409832986,42956.62278013269,43083.92964621275,43128.32568318218,43079.88947611951,42952.65889951286,42972.11442946044,43065.46992640998,43121.354369192275,43105.15563374108,42615.454720557136,42783.145749511794,43137.89532095854,43205.78780674947,42979.559922843335,42906.81254969984,43053.14720341743,42901.482562136305,42974.41242225966,43152.08654619782,43172.84771167777,43206.260747557084,43196.40064606637,43137.50338330662,43157.42337824539,43170.910924288815,43151.1486513564,43076.63672703351,43051.91886409902,43020.53686472216,43072.644491941144,43040.372624079326,42969.81108136093,43047.87890324671,43055.806660718925,43034.07958655818,43098.4737720461,43092.1189504407,43219.75215269059,43049.65145516272,43027.941944062484,43048.37817568016,43009.4376323046,43014.05074546157,42990.752025666065,42998.086145217276,43028.222156660224,43000.79811280069,43002.926172191175,42887.15330538765,42876.46707646986,42750.471223784676,42828.23327632125,42781.981369902634,42941.8766788376,42937.24001463539,43047.66006765114,42986.53854067143,42978.467731160184,42861.861754782854,42936.33018197484,42894.236838490506,42883.04412796593,42754.10027684679,42630.430151147455,42844.532122685756,42754.68864577687,42526.24842652998,42575.098839749124,42317.54815422872,42480.20461505432,42411.046525884165,42706.30441149101,42707.77312960226,42727.1375094959,42738.399238555554,42999.323641797724,42994.2728801673,42982.1199128305,43065.64580485863,43146.83091763802,43202.283845324775,43385.03841397897,43149.227829981624,42647.16005851298,42698.22295225465,42666.66506011994,42617.671988979855,42689.18669545066,42338.039408888195,42352.48515571973,42455.81689445164,42650.90492714675,42557.90879609467,42613.990124109696,42810.60438121465,42804.8168398037,42767.55216962504,42737.6877283457,42721.46967177302,42846.80186151075,43004.27546014842,42944.448455297264,42690.289094638356,42774.79608632523,42723.419015041574,42825.38981509417,42901.7730566995,43173.071994471225,43159.08282498484,43148.629429965054,43179.1990451119,43234.629759800584,43095.09421577959,43164.97405180333,43179.44428682067,43077.87001901176,43074.242640733275,43032.15128532877,43042.26931285388,42758.55528523976,42893.0986393637,42992.85768674611,42909.248040490886,42864.21170418184,42905.79050990208,43122.854985745675,42798.245423237044,42897.892323200984,43052.731971294175,43135.973703668016,42966.833349300636,43034.866152885195,43162.119337812175,43513.20439556491,43616.5097280803,43605.83223615377,44123.20668906271,44175.60349363787,44164.5533723649,44317.87047199724,44535.459097334475,44692.237424902734,44600.210796424835,44524.25431658259,44467.40053883225,44524.25714149837,44452.11281955727,44497.219989593905,44702.75210595903,44675.607176241014,44803.27768024157,44736.32097433638,44639.75388704938,44948.79579131514,45057.50408054458,45429.621585429595,45087.34461153776]),
        priceChangePercentage24HInCurrency:3.680637199609857,
        currentHoldings: 1.5)
    
}

