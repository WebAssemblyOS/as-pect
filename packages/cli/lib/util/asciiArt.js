var __makeTemplateObject = (this && this.__makeTemplateObject) || function (cooked, raw) {
    if (Object.defineProperty) { Object.defineProperty(cooked, "raw", { value: raw }); } else { cooked.raw = raw; }
    return cooked;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
(function (factory) {
    if (typeof module === "object" && typeof module.exports === "object") {
        var v = factory(require, exports);
        if (v !== undefined) module.exports = v;
    }
    else if (typeof define === "function" && define.amd) {
        define(["require", "exports", "chalk"], factory);
    }
})(function (require, exports) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var chalk_1 = __importDefault(require("chalk"));
    /**
     * @ignore
     *
     * This method prints the ascii art.
     * @param {string} version - The cli version
     */
    function printAsciiArt(version) {
        console.log(chalk_1.default(templateObject_1 || (templateObject_1 = __makeTemplateObject(["{bold.bgWhite.black ", "       ___   _____                       __    \n      /   | / ___/      ____  ___  _____/ /_   \n     / /| | \\__ \\______/ __ \\/ _ \\/ ___/ __/   \n    / ___ |___/ /_____/ /_/ /  __/ /__/ /_     \n   /_/  |_/____/     / .___/\\___/\\___/\\__/     \n                    /_/                        }\n\n\u26A1AS-pect\u26A1 Test suite runner {bgGreenBright.bold.black [", "]}\n"], ["{bold.bgWhite.black ", "       ___   _____                       __    \n      /   | / ___/      ____  ___  _____/ /_   \n     / /| | \\\\__ \\\\______/ __ \\\\/ _ \\\\/ ___/ __/   \n    / ___ |___/ /_____/ /_/ /  __/ /__/ /_     \n   /_/  |_/____/     / .___/\\\\___/\\\\___/\\\\__/     \n                    /_/                        }\n\n\u26A1AS-pect\u26A1 Test suite runner {bgGreenBright.bold.black [", "]}\n"])), "", version));
    }
    exports.printAsciiArt = printAsciiArt;
    var templateObject_1;
});
//# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJmaWxlIjoiYXNjaWlBcnQuanMiLCJzb3VyY2VSb290IjoiIiwic291cmNlcyI6WyIuLi8uLi9zcmMvdXRpbC9hc2NpaUFydC50cyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiOzs7Ozs7Ozs7Ozs7Ozs7Ozs7SUFBQSxnREFBMEI7SUFFMUI7Ozs7O09BS0c7SUFDSCxTQUFnQixhQUFhLENBQUMsT0FBZTtRQUMzQyxPQUFPLENBQUMsR0FBRyxDQUFDLGVBQUssc2RBQUEsc0JBQXVCLEVBQUUsaVlBT2EsRUFBTyxNQUMvRCxLQVJ5QyxFQUFFLEVBT2EsT0FBTyxFQUM5RCxDQUFDO0lBQ0gsQ0FBQztJQVZELHNDQVVDIn0=