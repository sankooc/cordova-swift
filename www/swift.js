var exec = require('cordova/exec')

var swift = function () {
    this.name = "cordova-swift";
};

swift.prototype.setting = function (succ,error,type,option) {
	return exec(succ, error, "CustomPluginSwift", "getSettings");
};

module.exports = new swift();
