"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var TestGroup = /** @class */ (function () {
    function TestGroup() {
        this.describe = -1;
        this.beforeAll = -1;
        this.beforeEach = -1;
        this.testFunctionPointers = [];
        this.testNamePointers = [];
        this.success = 0;
        this.fail = 0;
        this.total = 0;
        this.afterEach = -1;
        this.afterAll = -1;
        this.todoPointers = [];
        this.name = "";
        this.pass = false;
        this.time = 0;
        this.results = [];
        this.todos = [];
        this.reason = "";
    }
    return TestGroup;
}());
exports.TestGroup = TestGroup;
//# sourceMappingURL=TestGroup.js.map