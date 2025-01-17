// Copyright 2019 The TensorFlow Authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    // Please ensure the test cases remain alphabetized.
    return [
        testCase(BasicOperatorTests.allTests),
        testCase(ComparisonOperatorTests.allTests),
        testCase(DatasetTests.allTests),
        testCase(LayerTests.allTests),
        testCase(LazyTensorHandleTests.allTests),
        testCase(LazyTensorTraceTests.allTests),
        testCase(LazyTensorExplicitTraceTests.allTests),
        testCase(LazyTensorOperationTests.allTests),
        testCase(LazyTensorShapeInferenceTests.allTests),
        testCase(LazyTensorTFFunctionBuilderTests.allTests),
        testCase(LazyTensorEvaluationTests.allTests),
        testCase(LossTests.allTests),
        testCase(MathOperatorTests.allTests),
        testCase(PRNGTests.allTests),
        testCase(RuntimeTests.allTests),
        testCase(SequentialTests.allTests),
        testCase(TensorTests.allTests),
        testCase(TensorGroupTests.allTests),
        testCase(TrivialModelTests.allTests),
        testCase(UtilitiesTests.allTests),
    ]
}
#endif
