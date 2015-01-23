import Foundation

@objc(DemoPluginInSwift) class CustomPluginSwift : CDVPlugin {
    func getSettings(command: CDVInvokedUrlCommand) {
        println("CustomPluginSwift :: getSettings is called")
        var pluginResult = CDVPluginResult(status: CDVCommandStatus_OK)
        commandDelegate.sendPluginResult(pluginResult, callbackId:command.callbackId)
    }
}