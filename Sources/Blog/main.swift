import Foundation
import Publish
import Plot
import SplashPublishPlugin

try Blog().publish(
    withTheme: .blog,
    additionalSteps: [.deploy(using: .gitHub("BeauNouvelle/blog"))],
    plugins: [.splash(withClassPrefix: "")]
)
