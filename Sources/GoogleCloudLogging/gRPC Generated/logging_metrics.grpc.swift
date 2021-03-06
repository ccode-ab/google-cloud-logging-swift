//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: google/logging/v2/logging_metrics.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
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
//
import Foundation
import GRPC
import NIO
import NIOHTTP1
import SwiftProtobuf


/// Usage: instantiate Google_Logging_V2_MetricsServiceV2Client, then call methods of this protocol to make API calls.
internal protocol Google_Logging_V2_MetricsServiceV2ClientProtocol: GRPCClient {
  func listLogMetrics(
    _ request: Google_Logging_V2_ListLogMetricsRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Google_Logging_V2_ListLogMetricsRequest, Google_Logging_V2_ListLogMetricsResponse>

  func getLogMetric(
    _ request: Google_Logging_V2_GetLogMetricRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Google_Logging_V2_GetLogMetricRequest, Google_Logging_V2_LogMetric>

  func createLogMetric(
    _ request: Google_Logging_V2_CreateLogMetricRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Google_Logging_V2_CreateLogMetricRequest, Google_Logging_V2_LogMetric>

  func updateLogMetric(
    _ request: Google_Logging_V2_UpdateLogMetricRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Google_Logging_V2_UpdateLogMetricRequest, Google_Logging_V2_LogMetric>

  func deleteLogMetric(
    _ request: Google_Logging_V2_DeleteLogMetricRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Google_Logging_V2_DeleteLogMetricRequest, SwiftProtobuf.Google_Protobuf_Empty>

}

extension Google_Logging_V2_MetricsServiceV2ClientProtocol {

  /// Lists logs-based metrics.
  ///
  /// - Parameters:
  ///   - request: Request to send to ListLogMetrics.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func listLogMetrics(
    _ request: Google_Logging_V2_ListLogMetricsRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Google_Logging_V2_ListLogMetricsRequest, Google_Logging_V2_ListLogMetricsResponse> {
    return self.makeUnaryCall(
      path: "/google.logging.v2.MetricsServiceV2/ListLogMetrics",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions
    )
  }

  /// Gets a logs-based metric.
  ///
  /// - Parameters:
  ///   - request: Request to send to GetLogMetric.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getLogMetric(
    _ request: Google_Logging_V2_GetLogMetricRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Google_Logging_V2_GetLogMetricRequest, Google_Logging_V2_LogMetric> {
    return self.makeUnaryCall(
      path: "/google.logging.v2.MetricsServiceV2/GetLogMetric",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions
    )
  }

  /// Creates a logs-based metric.
  ///
  /// - Parameters:
  ///   - request: Request to send to CreateLogMetric.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func createLogMetric(
    _ request: Google_Logging_V2_CreateLogMetricRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Google_Logging_V2_CreateLogMetricRequest, Google_Logging_V2_LogMetric> {
    return self.makeUnaryCall(
      path: "/google.logging.v2.MetricsServiceV2/CreateLogMetric",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions
    )
  }

  /// Creates or updates a logs-based metric.
  ///
  /// - Parameters:
  ///   - request: Request to send to UpdateLogMetric.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func updateLogMetric(
    _ request: Google_Logging_V2_UpdateLogMetricRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Google_Logging_V2_UpdateLogMetricRequest, Google_Logging_V2_LogMetric> {
    return self.makeUnaryCall(
      path: "/google.logging.v2.MetricsServiceV2/UpdateLogMetric",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions
    )
  }

  /// Deletes a logs-based metric.
  ///
  /// - Parameters:
  ///   - request: Request to send to DeleteLogMetric.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func deleteLogMetric(
    _ request: Google_Logging_V2_DeleteLogMetricRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Google_Logging_V2_DeleteLogMetricRequest, SwiftProtobuf.Google_Protobuf_Empty> {
    return self.makeUnaryCall(
      path: "/google.logging.v2.MetricsServiceV2/DeleteLogMetric",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions
    )
  }
}

internal final class Google_Logging_V2_MetricsServiceV2Client: Google_Logging_V2_MetricsServiceV2ClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions

  /// Creates a client for the google.logging.v2.MetricsServiceV2 service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  internal init(channel: GRPCChannel, defaultCallOptions: CallOptions = CallOptions()) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
  }
}
