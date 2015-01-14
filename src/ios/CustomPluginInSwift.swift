//
//  CustomPluginInSwift.swift
//  tab-pro
//
//  Created by sankooc on 1/14/15.
//
//

import Foundation

@objc(DemoPluginInSwift) class CustomPluginInSwift : CDVPlugin {
    func getSettings(command: CDVInvokedUrlCommand) {
        println("CustomPluginInSwift :: getSettings is called")
        var pluginResult = CDVPluginResult(status: CDVCommandStatus_OK)
        commandDelegate.sendPluginResult(pluginResult, callbackId:command.callbackId)
    }
}