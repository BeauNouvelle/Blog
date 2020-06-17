import Foundation
import Publish
import Plot
import SplashPublishPlugin

try Blog().publish(
    withTheme: .blog,
    additionalSteps: [.deploy(using: .gitHub("BeauNouvelle/BeauNouvelle.github.io/Blog"))],
    plugins: [.splash(withClassPrefix: "")]
)
