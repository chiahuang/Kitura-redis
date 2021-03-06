/**
 * Copyright IBM Corporation 2016
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import XCTest

@testable import SwiftRedisTestSuite

XCTMain([
	testCase(TestBasicCommands.allTests),
	testCase(TestBinarySafeCommands.allTests),
	testCase(TestConnectCommands.allTests),
	testCase(TestHashCommands.allTests),
	testCase(TestIssueCommand.allTests),
	testCase(TestListsPart1.allTests),
	testCase(TestListsPart2.allTests),
	testCase(TestListsPart3.allTests),
	testCase(TestMoreCommands.allTests),
	testCase(TestStringAndBitCommands.allTests),
	testCase(TestTransactionsPart1.allTests),
	testCase(TestTransactionsPart2.allTests),
	testCase(TestTransactionsPart3.allTests),
	testCase(TestTransactionsPart4.allTests),
	testCase(AuthTests.allTests),
	testCase(TestSetCommands.allTests)
])

