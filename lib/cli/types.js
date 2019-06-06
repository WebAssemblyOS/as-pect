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
        define(["require", "exports", "chalk", "fs"], factory);
    }
})(function (require, exports) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var chalk_1 = __importDefault(require("chalk"));
    var fs_1 = __importDefault(require("fs"));
    /**
     * This method creates a types file to the current testing directory located at
     * `./assembly/__tests__/` for the current project.
     *
     * @param {string} assemblyFolder - The current `./assembly/` folder.
     * @param {string} testFolder - The current `./assembly/__tests__` folder.
     * @param {string} typesFile - The current types file location.
     * @param {string} typesFileSource - The types file source location.
     */
    function types(assemblyFolder, testFolder, typesFile, typesFileSource) {
        console.log("");
        console.log(chalk_1.default(templateObject_1 || (templateObject_1 = __makeTemplateObject(["[Log] Initializing types."], ["[Log] Initializing types."]))));
        console.log("");
        // Create the assembly folder if it doesn't exist
        if (!fs_1.default.existsSync(assemblyFolder)) {
            console.log(chalk_1.default(templateObject_2 || (templateObject_2 = __makeTemplateObject(["[Log] Creating folder: ./assembly/"], ["[Log] Creating folder: ./assembly/"]))));
            fs_1.default.mkdirSync(assemblyFolder);
        }
        // Create the test folder if it doesn't exist
        if (!fs_1.default.existsSync(testFolder)) {
            console.log(chalk_1.default(templateObject_3 || (templateObject_3 = __makeTemplateObject(["[Log] Creating folder: ./assembly/__tests__/"], ["[Log] Creating folder: ./assembly/__tests__/"]))));
            fs_1.default.mkdirSync(testFolder);
        }
        // Create the types file if it doesn't exist
        if (!fs_1.default.existsSync(typesFile)) {
            console.log(chalk_1.default(templateObject_4 || (templateObject_4 = __makeTemplateObject(["[Log] Creating file: assembly/__tests__/as-pect.d.ts"], ["[Log] Creating file: assembly/__tests__/as-pect.d.ts"]))));
            fs_1.default.createReadStream(typesFileSource, "utf-8")
                .pipe(fs_1.default.createWriteStream(typesFile, "utf-8"));
        }
    }
    exports.types = types;
    var templateObject_1, templateObject_2, templateObject_3, templateObject_4;
});
//# sourceMappingURL=types.js.map