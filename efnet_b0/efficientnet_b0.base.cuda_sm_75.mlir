module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.features.0.0.weight = #flow.parameter.named<"model"::"features.0.0.weight"> : tensor<32x3x3x3xf32>
  util.global private @__auto.features.0.1.running_mean = #flow.parameter.named<"model"::"features.0.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.features.0.1.running_var = #flow.parameter.named<"model"::"features.0.1.running_var"> : tensor<32xf32>
  util.global private @__auto.features.0.1.weight = #flow.parameter.named<"model"::"features.0.1.weight"> : tensor<32xf32>
  util.global private @__auto.features.0.1.bias = #flow.parameter.named<"model"::"features.0.1.bias"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.0.weight = #flow.parameter.named<"model"::"features.1.0.block.0.0.weight"> : tensor<32x1x3x3xf32>
  util.global private @__auto.features.1.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.1.0.block.0.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.1.0.block.0.1.running_var"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.1.weight = #flow.parameter.named<"model"::"features.1.0.block.0.1.weight"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.0.1.bias = #flow.parameter.named<"model"::"features.1.0.block.0.1.bias"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.1.fc1.weight = #flow.parameter.named<"model"::"features.1.0.block.1.fc1.weight"> : tensor<8x32x1x1xf32>
  util.global private @__auto.features.1.0.block.1.fc1.bias = #flow.parameter.named<"model"::"features.1.0.block.1.fc1.bias"> : tensor<8xf32>
  util.global private @__auto.features.1.0.block.1.fc2.weight = #flow.parameter.named<"model"::"features.1.0.block.1.fc2.weight"> : tensor<32x8x1x1xf32>
  util.global private @__auto.features.1.0.block.1.fc2.bias = #flow.parameter.named<"model"::"features.1.0.block.1.fc2.bias"> : tensor<32xf32>
  util.global private @__auto.features.1.0.block.2.0.weight = #flow.parameter.named<"model"::"features.1.0.block.2.0.weight"> : tensor<16x32x1x1xf32>
  util.global private @__auto.features.1.0.block.2.1.running_mean = #flow.parameter.named<"model"::"features.1.0.block.2.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.features.1.0.block.2.1.running_var = #flow.parameter.named<"model"::"features.1.0.block.2.1.running_var"> : tensor<16xf32>
  util.global private @__auto.features.1.0.block.2.1.weight = #flow.parameter.named<"model"::"features.1.0.block.2.1.weight"> : tensor<16xf32>
  util.global private @__auto.features.1.0.block.2.1.bias = #flow.parameter.named<"model"::"features.1.0.block.2.1.bias"> : tensor<16xf32>
  util.global private @__auto.features.2.0.block.0.0.weight = #flow.parameter.named<"model"::"features.2.0.block.0.0.weight"> : tensor<96x16x1x1xf32>
  util.global private @__auto.features.2.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.2.0.block.0.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.2.0.block.0.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.0.1.weight = #flow.parameter.named<"model"::"features.2.0.block.0.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.0.1.bias = #flow.parameter.named<"model"::"features.2.0.block.0.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.0.weight = #flow.parameter.named<"model"::"features.2.0.block.1.0.weight"> : tensor<96x1x3x3xf32>
  util.global private @__auto.features.2.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.2.0.block.1.1.running_mean"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.2.0.block.1.1.running_var"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.1.weight = #flow.parameter.named<"model"::"features.2.0.block.1.1.weight"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.1.1.bias = #flow.parameter.named<"model"::"features.2.0.block.1.1.bias"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.2.0.block.2.fc1.weight"> : tensor<4x96x1x1xf32>
  util.global private @__auto.features.2.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.2.0.block.2.fc1.bias"> : tensor<4xf32>
  util.global private @__auto.features.2.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.2.0.block.2.fc2.weight"> : tensor<96x4x1x1xf32>
  util.global private @__auto.features.2.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.2.0.block.2.fc2.bias"> : tensor<96xf32>
  util.global private @__auto.features.2.0.block.3.0.weight = #flow.parameter.named<"model"::"features.2.0.block.3.0.weight"> : tensor<24x96x1x1xf32>
  util.global private @__auto.features.2.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.2.0.block.3.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.features.2.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.2.0.block.3.1.running_var"> : tensor<24xf32>
  util.global private @__auto.features.2.0.block.3.1.weight = #flow.parameter.named<"model"::"features.2.0.block.3.1.weight"> : tensor<24xf32>
  util.global private @__auto.features.2.0.block.3.1.bias = #flow.parameter.named<"model"::"features.2.0.block.3.1.bias"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.0.0.weight = #flow.parameter.named<"model"::"features.2.1.block.0.0.weight"> : tensor<144x24x1x1xf32>
  util.global private @__auto.features.2.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.2.1.block.0.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.2.1.block.0.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.0.1.weight = #flow.parameter.named<"model"::"features.2.1.block.0.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.0.1.bias = #flow.parameter.named<"model"::"features.2.1.block.0.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.0.weight = #flow.parameter.named<"model"::"features.2.1.block.1.0.weight"> : tensor<144x1x3x3xf32>
  util.global private @__auto.features.2.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.2.1.block.1.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.2.1.block.1.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.1.weight = #flow.parameter.named<"model"::"features.2.1.block.1.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.1.1.bias = #flow.parameter.named<"model"::"features.2.1.block.1.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.2.1.block.2.fc1.weight"> : tensor<6x144x1x1xf32>
  util.global private @__auto.features.2.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.2.1.block.2.fc1.bias"> : tensor<6xf32>
  util.global private @__auto.features.2.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.2.1.block.2.fc2.weight"> : tensor<144x6x1x1xf32>
  util.global private @__auto.features.2.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.2.1.block.2.fc2.bias"> : tensor<144xf32>
  util.global private @__auto.features.2.1.block.3.0.weight = #flow.parameter.named<"model"::"features.2.1.block.3.0.weight"> : tensor<24x144x1x1xf32>
  util.global private @__auto.features.2.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.2.1.block.3.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.2.1.block.3.1.running_var"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.3.1.weight = #flow.parameter.named<"model"::"features.2.1.block.3.1.weight"> : tensor<24xf32>
  util.global private @__auto.features.2.1.block.3.1.bias = #flow.parameter.named<"model"::"features.2.1.block.3.1.bias"> : tensor<24xf32>
  util.global private @__auto.features.3.0.block.0.0.weight = #flow.parameter.named<"model"::"features.3.0.block.0.0.weight"> : tensor<144x24x1x1xf32>
  util.global private @__auto.features.3.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.3.0.block.0.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.3.0.block.0.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.0.1.weight = #flow.parameter.named<"model"::"features.3.0.block.0.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.0.1.bias = #flow.parameter.named<"model"::"features.3.0.block.0.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.0.weight = #flow.parameter.named<"model"::"features.3.0.block.1.0.weight"> : tensor<144x1x5x5xf32>
  util.global private @__auto.features.3.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.3.0.block.1.1.running_mean"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.3.0.block.1.1.running_var"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.1.weight = #flow.parameter.named<"model"::"features.3.0.block.1.1.weight"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.1.1.bias = #flow.parameter.named<"model"::"features.3.0.block.1.1.bias"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.3.0.block.2.fc1.weight"> : tensor<6x144x1x1xf32>
  util.global private @__auto.features.3.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.3.0.block.2.fc1.bias"> : tensor<6xf32>
  util.global private @__auto.features.3.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.3.0.block.2.fc2.weight"> : tensor<144x6x1x1xf32>
  util.global private @__auto.features.3.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.3.0.block.2.fc2.bias"> : tensor<144xf32>
  util.global private @__auto.features.3.0.block.3.0.weight = #flow.parameter.named<"model"::"features.3.0.block.3.0.weight"> : tensor<40x144x1x1xf32>
  util.global private @__auto.features.3.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.3.0.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.3.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.3.0.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.3.0.block.3.1.weight = #flow.parameter.named<"model"::"features.3.0.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.3.0.block.3.1.bias = #flow.parameter.named<"model"::"features.3.0.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.0.0.weight = #flow.parameter.named<"model"::"features.3.1.block.0.0.weight"> : tensor<240x40x1x1xf32>
  util.global private @__auto.features.3.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.3.1.block.0.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.3.1.block.0.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.0.1.weight = #flow.parameter.named<"model"::"features.3.1.block.0.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.0.1.bias = #flow.parameter.named<"model"::"features.3.1.block.0.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.0.weight = #flow.parameter.named<"model"::"features.3.1.block.1.0.weight"> : tensor<240x1x5x5xf32>
  util.global private @__auto.features.3.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.3.1.block.1.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.3.1.block.1.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.1.weight = #flow.parameter.named<"model"::"features.3.1.block.1.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.1.1.bias = #flow.parameter.named<"model"::"features.3.1.block.1.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.3.1.block.2.fc1.weight"> : tensor<10x240x1x1xf32>
  util.global private @__auto.features.3.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.3.1.block.2.fc1.bias"> : tensor<10xf32>
  util.global private @__auto.features.3.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.3.1.block.2.fc2.weight"> : tensor<240x10x1x1xf32>
  util.global private @__auto.features.3.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.3.1.block.2.fc2.bias"> : tensor<240xf32>
  util.global private @__auto.features.3.1.block.3.0.weight = #flow.parameter.named<"model"::"features.3.1.block.3.0.weight"> : tensor<40x240x1x1xf32>
  util.global private @__auto.features.3.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.3.1.block.3.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.3.1.block.3.1.running_var"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.3.1.weight = #flow.parameter.named<"model"::"features.3.1.block.3.1.weight"> : tensor<40xf32>
  util.global private @__auto.features.3.1.block.3.1.bias = #flow.parameter.named<"model"::"features.3.1.block.3.1.bias"> : tensor<40xf32>
  util.global private @__auto.features.4.0.block.0.0.weight = #flow.parameter.named<"model"::"features.4.0.block.0.0.weight"> : tensor<240x40x1x1xf32>
  util.global private @__auto.features.4.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.0.block.0.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.0.block.0.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.0.1.weight = #flow.parameter.named<"model"::"features.4.0.block.0.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.0.1.bias = #flow.parameter.named<"model"::"features.4.0.block.0.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.0.weight = #flow.parameter.named<"model"::"features.4.0.block.1.0.weight"> : tensor<240x1x3x3xf32>
  util.global private @__auto.features.4.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.0.block.1.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.0.block.1.1.running_var"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.1.weight = #flow.parameter.named<"model"::"features.4.0.block.1.1.weight"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.1.1.bias = #flow.parameter.named<"model"::"features.4.0.block.1.1.bias"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.0.block.2.fc1.weight"> : tensor<10x240x1x1xf32>
  util.global private @__auto.features.4.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.0.block.2.fc1.bias"> : tensor<10xf32>
  util.global private @__auto.features.4.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.0.block.2.fc2.weight"> : tensor<240x10x1x1xf32>
  util.global private @__auto.features.4.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.0.block.2.fc2.bias"> : tensor<240xf32>
  util.global private @__auto.features.4.0.block.3.0.weight = #flow.parameter.named<"model"::"features.4.0.block.3.0.weight"> : tensor<80x240x1x1xf32>
  util.global private @__auto.features.4.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.0.block.3.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.features.4.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.0.block.3.1.running_var"> : tensor<80xf32>
  util.global private @__auto.features.4.0.block.3.1.weight = #flow.parameter.named<"model"::"features.4.0.block.3.1.weight"> : tensor<80xf32>
  util.global private @__auto.features.4.0.block.3.1.bias = #flow.parameter.named<"model"::"features.4.0.block.3.1.bias"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.0.0.weight = #flow.parameter.named<"model"::"features.4.1.block.0.0.weight"> : tensor<480x80x1x1xf32>
  util.global private @__auto.features.4.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.1.block.0.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.1.block.0.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.0.1.weight = #flow.parameter.named<"model"::"features.4.1.block.0.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.0.1.bias = #flow.parameter.named<"model"::"features.4.1.block.0.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.0.weight = #flow.parameter.named<"model"::"features.4.1.block.1.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.features.4.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.1.block.1.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.1.block.1.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.1.weight = #flow.parameter.named<"model"::"features.4.1.block.1.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.1.1.bias = #flow.parameter.named<"model"::"features.4.1.block.1.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.1.block.2.fc1.weight"> : tensor<20x480x1x1xf32>
  util.global private @__auto.features.4.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.1.block.2.fc1.bias"> : tensor<20xf32>
  util.global private @__auto.features.4.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.1.block.2.fc2.weight"> : tensor<480x20x1x1xf32>
  util.global private @__auto.features.4.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.1.block.2.fc2.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.1.block.3.0.weight = #flow.parameter.named<"model"::"features.4.1.block.3.0.weight"> : tensor<80x480x1x1xf32>
  util.global private @__auto.features.4.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.1.block.3.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.1.block.3.1.running_var"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.3.1.weight = #flow.parameter.named<"model"::"features.4.1.block.3.1.weight"> : tensor<80xf32>
  util.global private @__auto.features.4.1.block.3.1.bias = #flow.parameter.named<"model"::"features.4.1.block.3.1.bias"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.0.0.weight = #flow.parameter.named<"model"::"features.4.2.block.0.0.weight"> : tensor<480x80x1x1xf32>
  util.global private @__auto.features.4.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.4.2.block.0.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.4.2.block.0.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.0.1.weight = #flow.parameter.named<"model"::"features.4.2.block.0.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.0.1.bias = #flow.parameter.named<"model"::"features.4.2.block.0.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.0.weight = #flow.parameter.named<"model"::"features.4.2.block.1.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.features.4.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.4.2.block.1.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.4.2.block.1.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.1.weight = #flow.parameter.named<"model"::"features.4.2.block.1.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.1.1.bias = #flow.parameter.named<"model"::"features.4.2.block.1.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.2.fc1.weight = #flow.parameter.named<"model"::"features.4.2.block.2.fc1.weight"> : tensor<20x480x1x1xf32>
  util.global private @__auto.features.4.2.block.2.fc1.bias = #flow.parameter.named<"model"::"features.4.2.block.2.fc1.bias"> : tensor<20xf32>
  util.global private @__auto.features.4.2.block.2.fc2.weight = #flow.parameter.named<"model"::"features.4.2.block.2.fc2.weight"> : tensor<480x20x1x1xf32>
  util.global private @__auto.features.4.2.block.2.fc2.bias = #flow.parameter.named<"model"::"features.4.2.block.2.fc2.bias"> : tensor<480xf32>
  util.global private @__auto.features.4.2.block.3.0.weight = #flow.parameter.named<"model"::"features.4.2.block.3.0.weight"> : tensor<80x480x1x1xf32>
  util.global private @__auto.features.4.2.block.3.1.running_mean = #flow.parameter.named<"model"::"features.4.2.block.3.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.3.1.running_var = #flow.parameter.named<"model"::"features.4.2.block.3.1.running_var"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.3.1.weight = #flow.parameter.named<"model"::"features.4.2.block.3.1.weight"> : tensor<80xf32>
  util.global private @__auto.features.4.2.block.3.1.bias = #flow.parameter.named<"model"::"features.4.2.block.3.1.bias"> : tensor<80xf32>
  util.global private @__auto.features.5.0.block.0.0.weight = #flow.parameter.named<"model"::"features.5.0.block.0.0.weight"> : tensor<480x80x1x1xf32>
  util.global private @__auto.features.5.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.0.block.0.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.0.block.0.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.0.1.weight = #flow.parameter.named<"model"::"features.5.0.block.0.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.0.1.bias = #flow.parameter.named<"model"::"features.5.0.block.0.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.0.weight = #flow.parameter.named<"model"::"features.5.0.block.1.0.weight"> : tensor<480x1x5x5xf32>
  util.global private @__auto.features.5.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.0.block.1.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.0.block.1.1.running_var"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.1.weight = #flow.parameter.named<"model"::"features.5.0.block.1.1.weight"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.1.1.bias = #flow.parameter.named<"model"::"features.5.0.block.1.1.bias"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.0.block.2.fc1.weight"> : tensor<20x480x1x1xf32>
  util.global private @__auto.features.5.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.0.block.2.fc1.bias"> : tensor<20xf32>
  util.global private @__auto.features.5.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.0.block.2.fc2.weight"> : tensor<480x20x1x1xf32>
  util.global private @__auto.features.5.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.0.block.2.fc2.bias"> : tensor<480xf32>
  util.global private @__auto.features.5.0.block.3.0.weight = #flow.parameter.named<"model"::"features.5.0.block.3.0.weight"> : tensor<112x480x1x1xf32>
  util.global private @__auto.features.5.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.0.block.3.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.features.5.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.0.block.3.1.running_var"> : tensor<112xf32>
  util.global private @__auto.features.5.0.block.3.1.weight = #flow.parameter.named<"model"::"features.5.0.block.3.1.weight"> : tensor<112xf32>
  util.global private @__auto.features.5.0.block.3.1.bias = #flow.parameter.named<"model"::"features.5.0.block.3.1.bias"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.0.0.weight = #flow.parameter.named<"model"::"features.5.1.block.0.0.weight"> : tensor<672x112x1x1xf32>
  util.global private @__auto.features.5.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.1.block.0.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.1.block.0.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.0.1.weight = #flow.parameter.named<"model"::"features.5.1.block.0.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.0.1.bias = #flow.parameter.named<"model"::"features.5.1.block.0.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.0.weight = #flow.parameter.named<"model"::"features.5.1.block.1.0.weight"> : tensor<672x1x5x5xf32>
  util.global private @__auto.features.5.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.1.block.1.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.1.block.1.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.1.weight = #flow.parameter.named<"model"::"features.5.1.block.1.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.1.1.bias = #flow.parameter.named<"model"::"features.5.1.block.1.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.1.block.2.fc1.weight"> : tensor<28x672x1x1xf32>
  util.global private @__auto.features.5.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.1.block.2.fc1.bias"> : tensor<28xf32>
  util.global private @__auto.features.5.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.1.block.2.fc2.weight"> : tensor<672x28x1x1xf32>
  util.global private @__auto.features.5.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.1.block.2.fc2.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.1.block.3.0.weight = #flow.parameter.named<"model"::"features.5.1.block.3.0.weight"> : tensor<112x672x1x1xf32>
  util.global private @__auto.features.5.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.1.block.3.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.1.block.3.1.running_var"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.3.1.weight = #flow.parameter.named<"model"::"features.5.1.block.3.1.weight"> : tensor<112xf32>
  util.global private @__auto.features.5.1.block.3.1.bias = #flow.parameter.named<"model"::"features.5.1.block.3.1.bias"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.0.0.weight = #flow.parameter.named<"model"::"features.5.2.block.0.0.weight"> : tensor<672x112x1x1xf32>
  util.global private @__auto.features.5.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.5.2.block.0.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.5.2.block.0.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.0.1.weight = #flow.parameter.named<"model"::"features.5.2.block.0.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.0.1.bias = #flow.parameter.named<"model"::"features.5.2.block.0.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.0.weight = #flow.parameter.named<"model"::"features.5.2.block.1.0.weight"> : tensor<672x1x5x5xf32>
  util.global private @__auto.features.5.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.5.2.block.1.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.5.2.block.1.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.1.weight = #flow.parameter.named<"model"::"features.5.2.block.1.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.1.1.bias = #flow.parameter.named<"model"::"features.5.2.block.1.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.2.fc1.weight = #flow.parameter.named<"model"::"features.5.2.block.2.fc1.weight"> : tensor<28x672x1x1xf32>
  util.global private @__auto.features.5.2.block.2.fc1.bias = #flow.parameter.named<"model"::"features.5.2.block.2.fc1.bias"> : tensor<28xf32>
  util.global private @__auto.features.5.2.block.2.fc2.weight = #flow.parameter.named<"model"::"features.5.2.block.2.fc2.weight"> : tensor<672x28x1x1xf32>
  util.global private @__auto.features.5.2.block.2.fc2.bias = #flow.parameter.named<"model"::"features.5.2.block.2.fc2.bias"> : tensor<672xf32>
  util.global private @__auto.features.5.2.block.3.0.weight = #flow.parameter.named<"model"::"features.5.2.block.3.0.weight"> : tensor<112x672x1x1xf32>
  util.global private @__auto.features.5.2.block.3.1.running_mean = #flow.parameter.named<"model"::"features.5.2.block.3.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.3.1.running_var = #flow.parameter.named<"model"::"features.5.2.block.3.1.running_var"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.3.1.weight = #flow.parameter.named<"model"::"features.5.2.block.3.1.weight"> : tensor<112xf32>
  util.global private @__auto.features.5.2.block.3.1.bias = #flow.parameter.named<"model"::"features.5.2.block.3.1.bias"> : tensor<112xf32>
  util.global private @__auto.features.6.0.block.0.0.weight = #flow.parameter.named<"model"::"features.6.0.block.0.0.weight"> : tensor<672x112x1x1xf32>
  util.global private @__auto.features.6.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.0.block.0.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.0.block.0.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.0.1.weight = #flow.parameter.named<"model"::"features.6.0.block.0.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.0.1.bias = #flow.parameter.named<"model"::"features.6.0.block.0.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.0.weight = #flow.parameter.named<"model"::"features.6.0.block.1.0.weight"> : tensor<672x1x5x5xf32>
  util.global private @__auto.features.6.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.0.block.1.1.running_mean"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.0.block.1.1.running_var"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.1.weight = #flow.parameter.named<"model"::"features.6.0.block.1.1.weight"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.1.1.bias = #flow.parameter.named<"model"::"features.6.0.block.1.1.bias"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.0.block.2.fc1.weight"> : tensor<28x672x1x1xf32>
  util.global private @__auto.features.6.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.0.block.2.fc1.bias"> : tensor<28xf32>
  util.global private @__auto.features.6.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.0.block.2.fc2.weight"> : tensor<672x28x1x1xf32>
  util.global private @__auto.features.6.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.0.block.2.fc2.bias"> : tensor<672xf32>
  util.global private @__auto.features.6.0.block.3.0.weight = #flow.parameter.named<"model"::"features.6.0.block.3.0.weight"> : tensor<192x672x1x1xf32>
  util.global private @__auto.features.6.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.0.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.0.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.0.block.3.1.weight = #flow.parameter.named<"model"::"features.6.0.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.0.block.3.1.bias = #flow.parameter.named<"model"::"features.6.0.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.0.0.weight = #flow.parameter.named<"model"::"features.6.1.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.6.1.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.1.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.1.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.0.1.weight = #flow.parameter.named<"model"::"features.6.1.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.0.1.bias = #flow.parameter.named<"model"::"features.6.1.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.0.weight = #flow.parameter.named<"model"::"features.6.1.block.1.0.weight"> : tensor<1152x1x5x5xf32>
  util.global private @__auto.features.6.1.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.1.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.1.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.1.weight = #flow.parameter.named<"model"::"features.6.1.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.1.1.bias = #flow.parameter.named<"model"::"features.6.1.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.1.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.6.1.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.1.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.6.1.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.1.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.6.1.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.1.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.1.block.3.0.weight = #flow.parameter.named<"model"::"features.6.1.block.3.0.weight"> : tensor<192x1152x1x1xf32>
  util.global private @__auto.features.6.1.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.1.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.1.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.3.1.weight = #flow.parameter.named<"model"::"features.6.1.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.1.block.3.1.bias = #flow.parameter.named<"model"::"features.6.1.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.0.0.weight = #flow.parameter.named<"model"::"features.6.2.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.6.2.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.2.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.2.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.0.1.weight = #flow.parameter.named<"model"::"features.6.2.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.0.1.bias = #flow.parameter.named<"model"::"features.6.2.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.0.weight = #flow.parameter.named<"model"::"features.6.2.block.1.0.weight"> : tensor<1152x1x5x5xf32>
  util.global private @__auto.features.6.2.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.2.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.2.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.1.weight = #flow.parameter.named<"model"::"features.6.2.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.1.1.bias = #flow.parameter.named<"model"::"features.6.2.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.2.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.6.2.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.2.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.6.2.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.2.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.6.2.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.2.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.2.block.3.0.weight = #flow.parameter.named<"model"::"features.6.2.block.3.0.weight"> : tensor<192x1152x1x1xf32>
  util.global private @__auto.features.6.2.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.2.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.2.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.3.1.weight = #flow.parameter.named<"model"::"features.6.2.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.2.block.3.1.bias = #flow.parameter.named<"model"::"features.6.2.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.0.0.weight = #flow.parameter.named<"model"::"features.6.3.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.6.3.block.0.1.running_mean = #flow.parameter.named<"model"::"features.6.3.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.0.1.running_var = #flow.parameter.named<"model"::"features.6.3.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.0.1.weight = #flow.parameter.named<"model"::"features.6.3.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.0.1.bias = #flow.parameter.named<"model"::"features.6.3.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.0.weight = #flow.parameter.named<"model"::"features.6.3.block.1.0.weight"> : tensor<1152x1x5x5xf32>
  util.global private @__auto.features.6.3.block.1.1.running_mean = #flow.parameter.named<"model"::"features.6.3.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.1.running_var = #flow.parameter.named<"model"::"features.6.3.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.1.weight = #flow.parameter.named<"model"::"features.6.3.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.1.1.bias = #flow.parameter.named<"model"::"features.6.3.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.2.fc1.weight = #flow.parameter.named<"model"::"features.6.3.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.6.3.block.2.fc1.bias = #flow.parameter.named<"model"::"features.6.3.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.6.3.block.2.fc2.weight = #flow.parameter.named<"model"::"features.6.3.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.6.3.block.2.fc2.bias = #flow.parameter.named<"model"::"features.6.3.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.6.3.block.3.0.weight = #flow.parameter.named<"model"::"features.6.3.block.3.0.weight"> : tensor<192x1152x1x1xf32>
  util.global private @__auto.features.6.3.block.3.1.running_mean = #flow.parameter.named<"model"::"features.6.3.block.3.1.running_mean"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.3.1.running_var = #flow.parameter.named<"model"::"features.6.3.block.3.1.running_var"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.3.1.weight = #flow.parameter.named<"model"::"features.6.3.block.3.1.weight"> : tensor<192xf32>
  util.global private @__auto.features.6.3.block.3.1.bias = #flow.parameter.named<"model"::"features.6.3.block.3.1.bias"> : tensor<192xf32>
  util.global private @__auto.features.7.0.block.0.0.weight = #flow.parameter.named<"model"::"features.7.0.block.0.0.weight"> : tensor<1152x192x1x1xf32>
  util.global private @__auto.features.7.0.block.0.1.running_mean = #flow.parameter.named<"model"::"features.7.0.block.0.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.0.1.running_var = #flow.parameter.named<"model"::"features.7.0.block.0.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.0.1.weight = #flow.parameter.named<"model"::"features.7.0.block.0.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.0.1.bias = #flow.parameter.named<"model"::"features.7.0.block.0.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.0.weight = #flow.parameter.named<"model"::"features.7.0.block.1.0.weight"> : tensor<1152x1x3x3xf32>
  util.global private @__auto.features.7.0.block.1.1.running_mean = #flow.parameter.named<"model"::"features.7.0.block.1.1.running_mean"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.1.running_var = #flow.parameter.named<"model"::"features.7.0.block.1.1.running_var"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.1.weight = #flow.parameter.named<"model"::"features.7.0.block.1.1.weight"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.1.1.bias = #flow.parameter.named<"model"::"features.7.0.block.1.1.bias"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.2.fc1.weight = #flow.parameter.named<"model"::"features.7.0.block.2.fc1.weight"> : tensor<48x1152x1x1xf32>
  util.global private @__auto.features.7.0.block.2.fc1.bias = #flow.parameter.named<"model"::"features.7.0.block.2.fc1.bias"> : tensor<48xf32>
  util.global private @__auto.features.7.0.block.2.fc2.weight = #flow.parameter.named<"model"::"features.7.0.block.2.fc2.weight"> : tensor<1152x48x1x1xf32>
  util.global private @__auto.features.7.0.block.2.fc2.bias = #flow.parameter.named<"model"::"features.7.0.block.2.fc2.bias"> : tensor<1152xf32>
  util.global private @__auto.features.7.0.block.3.0.weight = #flow.parameter.named<"model"::"features.7.0.block.3.0.weight"> : tensor<320x1152x1x1xf32>
  util.global private @__auto.features.7.0.block.3.1.running_mean = #flow.parameter.named<"model"::"features.7.0.block.3.1.running_mean"> : tensor<320xf32>
  util.global private @__auto.features.7.0.block.3.1.running_var = #flow.parameter.named<"model"::"features.7.0.block.3.1.running_var"> : tensor<320xf32>
  util.global private @__auto.features.7.0.block.3.1.weight = #flow.parameter.named<"model"::"features.7.0.block.3.1.weight"> : tensor<320xf32>
  util.global private @__auto.features.7.0.block.3.1.bias = #flow.parameter.named<"model"::"features.7.0.block.3.1.bias"> : tensor<320xf32>
  util.global private @__auto.features.8.0.weight = #flow.parameter.named<"model"::"features.8.0.weight"> : tensor<1280x320x1x1xf32>
  util.global private @__auto.features.8.1.running_mean = #flow.parameter.named<"model"::"features.8.1.running_mean"> : tensor<1280xf32>
  util.global private @__auto.features.8.1.running_var = #flow.parameter.named<"model"::"features.8.1.running_var"> : tensor<1280xf32>
  util.global private @__auto.features.8.1.weight = #flow.parameter.named<"model"::"features.8.1.weight"> : tensor<1280xf32>
  util.global private @__auto.features.8.1.bias = #flow.parameter.named<"model"::"features.8.1.bias"> : tensor<1280xf32>
  util.global private @__auto.classifier.1.weight = #flow.parameter.named<"model"::"classifier.1.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.classifier.1.bias = #flow.parameter.named<"model"::"classifier.1.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 1.960000e+02 : f32
    %c14 = arith.constant 14 : index
    %cst_1 = arith.constant 7.840000e+02 : f32
    %c28 = arith.constant 28 : index
    %cst_2 = arith.constant 3.136000e+03 : f32
    %c56 = arith.constant 56 : index
    %cst_3 = arith.constant 1.254400e+04 : f32
    %c112 = arith.constant 112 : index
    %cst_4 = arith.constant 9.99999974E-6 : f32
    %cst_5 = arith.constant 1.000000e+00 : f32
    %cst_6 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.features.0.0.weight = util.global.load @__auto.features.0.0.weight : tensor<32x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x32x112x112xf32>
    %2 = linalg.fill ins(%cst_6 : f32) outs(%1 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.features.0.0.weight : tensor<1x3x226x226xf32>, tensor<32x3x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %__auto.features.0.1.running_mean = util.global.load @__auto.features.0.1.running_mean : tensor<32xf32>
    %__auto.features.0.1.running_var = util.global.load @__auto.features.0.1.running_var : tensor<32xf32>
    %4 = tensor.empty() : tensor<32xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.0.1.running_var : tensor<32xf32>) outs(%4 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<32xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<32xf32>) outs(%4 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<32xf32>
    %expanded = tensor.expand_shape %__auto.features.0.1.running_mean [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %expanded_7 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_7 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.0.1.weight = util.global.load @__auto.features.0.1.weight : tensor<32xf32>
    %expanded_8 = tensor.expand_shape %__auto.features.0.1.weight [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_8 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.0.1.bias = util.global.load @__auto.features.0.1.bias : tensor<32xf32>
    %expanded_9 = tensor.expand_shape %__auto.features.0.1.bias [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_9 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x32x112x112xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%11, %10 : tensor<1x32x112x112xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.0.0.weight = util.global.load @__auto.features.1.0.block.0.0.weight : tensor<32x1x3x3xf32>
    %padded_10 = tensor.pad %12 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x32x112x112xf32> to tensor<1x32x114x114xf32>
    %collapsed = tensor.collapse_shape %__auto.features.1.0.block.0.0.weight [[0, 1], [2], [3]] : tensor<32x1x3x3xf32> into tensor<32x3x3xf32>
    %13 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_10, %collapsed : tensor<1x32x114x114xf32>, tensor<32x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.0.1.running_mean = util.global.load @__auto.features.1.0.block.0.1.running_mean : tensor<32xf32>
    %__auto.features.1.0.block.0.1.running_var = util.global.load @__auto.features.1.0.block.0.1.running_var : tensor<32xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.0.block.0.1.running_var : tensor<32xf32>) outs(%4 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<32xf32>
    %15 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%14 : tensor<32xf32>) outs(%4 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<32xf32>
    %expanded_11 = tensor.expand_shape %__auto.features.1.0.block.0.1.running_mean [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %expanded_12 = tensor.expand_shape %15 [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%13, %expanded_11 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %17 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%16, %expanded_12 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.0.1.weight = util.global.load @__auto.features.1.0.block.0.1.weight : tensor<32xf32>
    %expanded_13 = tensor.expand_shape %__auto.features.1.0.block.0.1.weight [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%17, %expanded_13 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.0.1.bias = util.global.load @__auto.features.1.0.block.0.1.bias : tensor<32xf32>
    %expanded_14 = tensor.expand_shape %__auto.features.1.0.block.0.1.bias [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%18, %expanded_14 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x32x112x112xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %19 : tensor<1x32x112x112xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %22 = tensor.empty() : tensor<112x112xi1>
    %23 = tensor.empty() : tensor<1x1xf32>
    %24 = tensor.empty() : tensor<1x32x1x1xf32>
    %25 = linalg.fill ins(%cst_6 : f32) outs(%24 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %padded_15 = tensor.pad %21 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x32x112x112xf32> to tensor<1x32x113x113xf32>
    %26:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%22 : tensor<112x112xi1>) outs(%25, %23 : tensor<1x32x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_15[%c0, %637, %638, %639] : tensor<1x32x113x113xf32>
      %640 = arith.cmpi ult, %638, %c112 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c112 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_3 : f32, f32
    } -> (tensor<1x32x1x1xf32>, tensor<1x1xf32>)
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%26#1 : tensor<1x1xf32>) outs(%26#0 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.1.0.block.1.fc1.weight = util.global.load @__auto.features.1.0.block.1.fc1.weight : tensor<8x32x1x1xf32>
    %__auto.features.1.0.block.1.fc1.bias = util.global.load @__auto.features.1.0.block.1.fc1.bias : tensor<8xf32>
    %28 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.features.1.0.block.1.fc1.bias : tensor<8xf32>) outs(%28 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %29 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%27, %__auto.features.1.0.block.1.fc1.weight : tensor<1x32x1x1xf32>, tensor<8x32x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29 : tensor<1x8x1x1xf32>) outs(%28 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x8x1x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30, %29 : tensor<1x8x1x1xf32>, tensor<1x8x1x1xf32>) outs(%28 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.features.1.0.block.1.fc2.weight = util.global.load @__auto.features.1.0.block.1.fc2.weight : tensor<32x8x1x1xf32>
    %__auto.features.1.0.block.1.fc2.bias = util.global.load @__auto.features.1.0.block.1.fc2.bias : tensor<32xf32>
    %broadcasted_16 = linalg.broadcast ins(%__auto.features.1.0.block.1.fc2.bias : tensor<32xf32>) outs(%24 : tensor<1x32x1x1xf32>) dimensions = [0, 2, 3] 
    %32 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%31, %__auto.features.1.0.block.1.fc2.weight : tensor<1x8x1x1xf32>, tensor<32x8x1x1xf32>) outs(%broadcasted_16 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%32 : tensor<1x32x1x1xf32>) outs(%24 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x32x1x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%33, %21 : tensor<1x32x1x1xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.2.0.weight = util.global.load @__auto.features.1.0.block.2.0.weight : tensor<16x32x1x1xf32>
    %35 = tensor.empty() : tensor<1x16x112x112xf32>
    %36 = linalg.fill ins(%cst_6 : f32) outs(%35 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %37 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%34, %__auto.features.1.0.block.2.0.weight : tensor<1x32x112x112xf32>, tensor<16x32x1x1xf32>) outs(%36 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.features.1.0.block.2.1.running_mean = util.global.load @__auto.features.1.0.block.2.1.running_mean : tensor<16xf32>
    %__auto.features.1.0.block.2.1.running_var = util.global.load @__auto.features.1.0.block.2.1.running_var : tensor<16xf32>
    %38 = tensor.empty() : tensor<16xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.0.block.2.1.running_var : tensor<16xf32>) outs(%38 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<16xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39 : tensor<16xf32>) outs(%38 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<16xf32>
    %expanded_17 = tensor.expand_shape %__auto.features.1.0.block.2.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_18 = tensor.expand_shape %40 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%37, %expanded_17 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%35 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x16x112x112xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%41, %expanded_18 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%35 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.1.0.block.2.1.weight = util.global.load @__auto.features.1.0.block.2.1.weight : tensor<16xf32>
    %expanded_19 = tensor.expand_shape %__auto.features.1.0.block.2.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %expanded_19 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%35 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.1.0.block.2.1.bias = util.global.load @__auto.features.1.0.block.2.1.bias : tensor<16xf32>
    %expanded_20 = tensor.expand_shape %__auto.features.1.0.block.2.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%43, %expanded_20 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%35 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.features.2.0.block.0.0.weight = util.global.load @__auto.features.2.0.block.0.0.weight : tensor<96x16x1x1xf32>
    %45 = tensor.empty() : tensor<1x96x112x112xf32>
    %46 = linalg.fill ins(%cst_6 : f32) outs(%45 : tensor<1x96x112x112xf32>) -> tensor<1x96x112x112xf32>
    %47 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%44, %__auto.features.2.0.block.0.0.weight : tensor<1x16x112x112xf32>, tensor<96x16x1x1xf32>) outs(%46 : tensor<1x96x112x112xf32>) -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.0.1.running_mean = util.global.load @__auto.features.2.0.block.0.1.running_mean : tensor<96xf32>
    %__auto.features.2.0.block.0.1.running_var = util.global.load @__auto.features.2.0.block.0.1.running_var : tensor<96xf32>
    %48 = tensor.empty() : tensor<96xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.0.1.running_var : tensor<96xf32>) outs(%48 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<96xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%49 : tensor<96xf32>) outs(%48 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<96xf32>
    %expanded_21 = tensor.expand_shape %__auto.features.2.0.block.0.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_22 = tensor.expand_shape %50 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%47, %expanded_21 : tensor<1x96x112x112xf32>, tensor<96x1x1xf32>) outs(%45 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x112x112xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51, %expanded_22 : tensor<1x96x112x112xf32>, tensor<96x1x1xf32>) outs(%45 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.0.1.weight = util.global.load @__auto.features.2.0.block.0.1.weight : tensor<96xf32>
    %expanded_23 = tensor.expand_shape %__auto.features.2.0.block.0.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%52, %expanded_23 : tensor<1x96x112x112xf32>, tensor<96x1x1xf32>) outs(%45 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.0.1.bias = util.global.load @__auto.features.2.0.block.0.1.bias : tensor<96xf32>
    %expanded_24 = tensor.expand_shape %__auto.features.2.0.block.0.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%53, %expanded_24 : tensor<1x96x112x112xf32>, tensor<96x1x1xf32>) outs(%45 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x112x112xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%54 : tensor<1x96x112x112xf32>) outs(%45 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x96x112x112xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %54 : tensor<1x96x112x112xf32>, tensor<1x96x112x112xf32>) outs(%45 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.1.0.weight = util.global.load @__auto.features.2.0.block.1.0.weight : tensor<96x1x3x3xf32>
    %padded_25 = tensor.pad %56 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x96x112x112xf32> to tensor<1x96x114x114xf32>
    %57 = tensor.empty() : tensor<1x96x56x56xf32>
    %58 = linalg.fill ins(%cst_6 : f32) outs(%57 : tensor<1x96x56x56xf32>) -> tensor<1x96x56x56xf32>
    %collapsed_26 = tensor.collapse_shape %__auto.features.2.0.block.1.0.weight [[0, 1], [2], [3]] : tensor<96x1x3x3xf32> into tensor<96x3x3xf32>
    %59 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_25, %collapsed_26 : tensor<1x96x114x114xf32>, tensor<96x3x3xf32>) outs(%58 : tensor<1x96x56x56xf32>) -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.1.1.running_mean = util.global.load @__auto.features.2.0.block.1.1.running_mean : tensor<96xf32>
    %__auto.features.2.0.block.1.1.running_var = util.global.load @__auto.features.2.0.block.1.1.running_var : tensor<96xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.1.1.running_var : tensor<96xf32>) outs(%48 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<96xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%60 : tensor<96xf32>) outs(%48 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<96xf32>
    %expanded_27 = tensor.expand_shape %__auto.features.2.0.block.1.1.running_mean [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %expanded_28 = tensor.expand_shape %61 [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%59, %expanded_27 : tensor<1x96x56x56xf32>, tensor<96x1x1xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x56x56xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%62, %expanded_28 : tensor<1x96x56x56xf32>, tensor<96x1x1xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.1.1.weight = util.global.load @__auto.features.2.0.block.1.1.weight : tensor<96xf32>
    %expanded_29 = tensor.expand_shape %__auto.features.2.0.block.1.1.weight [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%63, %expanded_29 : tensor<1x96x56x56xf32>, tensor<96x1x1xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.1.1.bias = util.global.load @__auto.features.2.0.block.1.1.bias : tensor<96xf32>
    %expanded_30 = tensor.expand_shape %__auto.features.2.0.block.1.1.bias [[0, 1, 2]] output_shape [96, 1, 1] : tensor<96xf32> into tensor<96x1x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%64, %expanded_30 : tensor<1x96x56x56xf32>, tensor<96x1x1xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x56x56xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%65 : tensor<1x96x56x56xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x96x56x56xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66, %65 : tensor<1x96x56x56xf32>, tensor<1x96x56x56xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x56x56xf32>
    %68 = tensor.empty() : tensor<56x56xi1>
    %69 = tensor.empty() : tensor<1x96x1x1xf32>
    %70 = linalg.fill ins(%cst_6 : f32) outs(%69 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %padded_31 = tensor.pad %67 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x96x56x56xf32> to tensor<1x96x57x57xf32>
    %71:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%68 : tensor<56x56xi1>) outs(%70, %23 : tensor<1x96x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_31[%c0, %637, %638, %639] : tensor<1x96x57x57xf32>
      %640 = arith.cmpi ult, %638, %c56 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c56 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_2 : f32, f32
    } -> (tensor<1x96x1x1xf32>, tensor<1x1xf32>)
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71#1 : tensor<1x1xf32>) outs(%71#0 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.2.0.block.2.fc1.weight = util.global.load @__auto.features.2.0.block.2.fc1.weight : tensor<4x96x1x1xf32>
    %__auto.features.2.0.block.2.fc1.bias = util.global.load @__auto.features.2.0.block.2.fc1.bias : tensor<4xf32>
    %73 = tensor.empty() : tensor<1x4x1x1xf32>
    %broadcasted_32 = linalg.broadcast ins(%__auto.features.2.0.block.2.fc1.bias : tensor<4xf32>) outs(%73 : tensor<1x4x1x1xf32>) dimensions = [0, 2, 3] 
    %74 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%72, %__auto.features.2.0.block.2.fc1.weight : tensor<1x96x1x1xf32>, tensor<4x96x1x1xf32>) outs(%broadcasted_32 : tensor<1x4x1x1xf32>) -> tensor<1x4x1x1xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74 : tensor<1x4x1x1xf32>) outs(%73 : tensor<1x4x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x4x1x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75, %74 : tensor<1x4x1x1xf32>, tensor<1x4x1x1xf32>) outs(%73 : tensor<1x4x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x4x1x1xf32>
    %__auto.features.2.0.block.2.fc2.weight = util.global.load @__auto.features.2.0.block.2.fc2.weight : tensor<96x4x1x1xf32>
    %__auto.features.2.0.block.2.fc2.bias = util.global.load @__auto.features.2.0.block.2.fc2.bias : tensor<96xf32>
    %broadcasted_33 = linalg.broadcast ins(%__auto.features.2.0.block.2.fc2.bias : tensor<96xf32>) outs(%69 : tensor<1x96x1x1xf32>) dimensions = [0, 2, 3] 
    %77 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%76, %__auto.features.2.0.block.2.fc2.weight : tensor<1x4x1x1xf32>, tensor<96x4x1x1xf32>) outs(%broadcasted_33 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77 : tensor<1x96x1x1xf32>) outs(%69 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x96x1x1xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %67 : tensor<1x96x1x1xf32>, tensor<1x96x56x56xf32>) outs(%57 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.3.0.weight = util.global.load @__auto.features.2.0.block.3.0.weight : tensor<24x96x1x1xf32>
    %80 = tensor.empty() : tensor<1x24x56x56xf32>
    %81 = linalg.fill ins(%cst_6 : f32) outs(%80 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %82 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%79, %__auto.features.2.0.block.3.0.weight : tensor<1x96x56x56xf32>, tensor<24x96x1x1xf32>) outs(%81 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.features.2.0.block.3.1.running_mean = util.global.load @__auto.features.2.0.block.3.1.running_mean : tensor<24xf32>
    %__auto.features.2.0.block.3.1.running_var = util.global.load @__auto.features.2.0.block.3.1.running_var : tensor<24xf32>
    %83 = tensor.empty() : tensor<24xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.3.1.running_var : tensor<24xf32>) outs(%83 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<24xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%84 : tensor<24xf32>) outs(%83 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<24xf32>
    %expanded_34 = tensor.expand_shape %__auto.features.2.0.block.3.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_35 = tensor.expand_shape %85 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_34 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86, %expanded_35 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.features.2.0.block.3.1.weight = util.global.load @__auto.features.2.0.block.3.1.weight : tensor<24xf32>
    %expanded_36 = tensor.expand_shape %__auto.features.2.0.block.3.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%87, %expanded_36 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.features.2.0.block.3.1.bias = util.global.load @__auto.features.2.0.block.3.1.bias : tensor<24xf32>
    %expanded_37 = tensor.expand_shape %__auto.features.2.0.block.3.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_37 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.features.2.1.block.0.0.weight = util.global.load @__auto.features.2.1.block.0.0.weight : tensor<144x24x1x1xf32>
    %90 = tensor.empty() : tensor<1x144x56x56xf32>
    %91 = linalg.fill ins(%cst_6 : f32) outs(%90 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %92 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%89, %__auto.features.2.1.block.0.0.weight : tensor<1x24x56x56xf32>, tensor<144x24x1x1xf32>) outs(%91 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.0.1.running_mean = util.global.load @__auto.features.2.1.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.2.1.block.0.1.running_var = util.global.load @__auto.features.2.1.block.0.1.running_var : tensor<144xf32>
    %93 = tensor.empty() : tensor<144xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.0.1.running_var : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%94 : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %expanded_38 = tensor.expand_shape %__auto.features.2.1.block.0.1.running_mean [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %expanded_39 = tensor.expand_shape %95 [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%92, %expanded_38 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%96, %expanded_39 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.0.1.weight = util.global.load @__auto.features.2.1.block.0.1.weight : tensor<144xf32>
    %expanded_40 = tensor.expand_shape %__auto.features.2.1.block.0.1.weight [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%97, %expanded_40 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.0.1.bias = util.global.load @__auto.features.2.1.block.0.1.bias : tensor<144xf32>
    %expanded_41 = tensor.expand_shape %__auto.features.2.1.block.0.1.bias [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%98, %expanded_41 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%99 : tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x144x56x56xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %99 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.1.0.weight = util.global.load @__auto.features.2.1.block.1.0.weight : tensor<144x1x3x3xf32>
    %padded_42 = tensor.pad %101 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x58x58xf32>
    %collapsed_43 = tensor.collapse_shape %__auto.features.2.1.block.1.0.weight [[0, 1], [2], [3]] : tensor<144x1x3x3xf32> into tensor<144x3x3xf32>
    %102 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_42, %collapsed_43 : tensor<1x144x58x58xf32>, tensor<144x3x3xf32>) outs(%91 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.1.1.running_mean = util.global.load @__auto.features.2.1.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.2.1.block.1.1.running_var = util.global.load @__auto.features.2.1.block.1.1.running_var : tensor<144xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.1.1.running_var : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%103 : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %expanded_44 = tensor.expand_shape %__auto.features.2.1.block.1.1.running_mean [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %expanded_45 = tensor.expand_shape %104 [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_44 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%105, %expanded_45 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.1.1.weight = util.global.load @__auto.features.2.1.block.1.1.weight : tensor<144xf32>
    %expanded_46 = tensor.expand_shape %__auto.features.2.1.block.1.1.weight [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_46 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.1.1.bias = util.global.load @__auto.features.2.1.block.1.1.bias : tensor<144xf32>
    %expanded_47 = tensor.expand_shape %__auto.features.2.1.block.1.1.bias [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%107, %expanded_47 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%108 : tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x144x56x56xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%109, %108 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %111 = tensor.empty() : tensor<1x144x1x1xf32>
    %112 = linalg.fill ins(%cst_6 : f32) outs(%111 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %padded_48 = tensor.pad %110 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x57x57xf32>
    %113:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%68 : tensor<56x56xi1>) outs(%112, %23 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_48[%c0, %637, %638, %639] : tensor<1x144x57x57xf32>
      %640 = arith.cmpi ult, %638, %c56 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c56 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_2 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113#1 : tensor<1x1xf32>) outs(%113#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.2.1.block.2.fc1.weight = util.global.load @__auto.features.2.1.block.2.fc1.weight : tensor<6x144x1x1xf32>
    %__auto.features.2.1.block.2.fc1.bias = util.global.load @__auto.features.2.1.block.2.fc1.bias : tensor<6xf32>
    %115 = tensor.empty() : tensor<1x6x1x1xf32>
    %broadcasted_49 = linalg.broadcast ins(%__auto.features.2.1.block.2.fc1.bias : tensor<6xf32>) outs(%115 : tensor<1x6x1x1xf32>) dimensions = [0, 2, 3] 
    %116 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%114, %__auto.features.2.1.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<6x144x1x1xf32>) outs(%broadcasted_49 : tensor<1x6x1x1xf32>) -> tensor<1x6x1x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116 : tensor<1x6x1x1xf32>) outs(%115 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x6x1x1xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%117, %116 : tensor<1x6x1x1xf32>, tensor<1x6x1x1xf32>) outs(%115 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x6x1x1xf32>
    %__auto.features.2.1.block.2.fc2.weight = util.global.load @__auto.features.2.1.block.2.fc2.weight : tensor<144x6x1x1xf32>
    %__auto.features.2.1.block.2.fc2.bias = util.global.load @__auto.features.2.1.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_50 = linalg.broadcast ins(%__auto.features.2.1.block.2.fc2.bias : tensor<144xf32>) outs(%111 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %119 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%118, %__auto.features.2.1.block.2.fc2.weight : tensor<1x6x1x1xf32>, tensor<144x6x1x1xf32>) outs(%broadcasted_50 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%119 : tensor<1x144x1x1xf32>) outs(%111 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x144x1x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%120, %110 : tensor<1x144x1x1xf32>, tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.3.0.weight = util.global.load @__auto.features.2.1.block.3.0.weight : tensor<24x144x1x1xf32>
    %122 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%121, %__auto.features.2.1.block.3.0.weight : tensor<1x144x56x56xf32>, tensor<24x144x1x1xf32>) outs(%81 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.features.2.1.block.3.1.running_mean = util.global.load @__auto.features.2.1.block.3.1.running_mean : tensor<24xf32>
    %__auto.features.2.1.block.3.1.running_var = util.global.load @__auto.features.2.1.block.3.1.running_var : tensor<24xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.3.1.running_var : tensor<24xf32>) outs(%83 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<24xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%123 : tensor<24xf32>) outs(%83 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<24xf32>
    %expanded_51 = tensor.expand_shape %__auto.features.2.1.block.3.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_52 = tensor.expand_shape %124 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%122, %expanded_51 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_52 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.features.2.1.block.3.1.weight = util.global.load @__auto.features.2.1.block.3.1.weight : tensor<24xf32>
    %expanded_53 = tensor.expand_shape %__auto.features.2.1.block.3.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%126, %expanded_53 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.features.2.1.block.3.1.bias = util.global.load @__auto.features.2.1.block.3.1.bias : tensor<24xf32>
    %expanded_54 = tensor.expand_shape %__auto.features.2.1.block.3.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127, %expanded_54 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%128, %89 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%80 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.features.3.0.block.0.0.weight = util.global.load @__auto.features.3.0.block.0.0.weight : tensor<144x24x1x1xf32>
    %130 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%129, %__auto.features.3.0.block.0.0.weight : tensor<1x24x56x56xf32>, tensor<144x24x1x1xf32>) outs(%91 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %__auto.features.3.0.block.0.1.running_mean = util.global.load @__auto.features.3.0.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.3.0.block.0.1.running_var = util.global.load @__auto.features.3.0.block.0.1.running_var : tensor<144xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.0.1.running_var : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%131 : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %expanded_55 = tensor.expand_shape %__auto.features.3.0.block.0.1.running_mean [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %expanded_56 = tensor.expand_shape %132 [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %expanded_55 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%133, %expanded_56 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.3.0.block.0.1.weight = util.global.load @__auto.features.3.0.block.0.1.weight : tensor<144xf32>
    %expanded_57 = tensor.expand_shape %__auto.features.3.0.block.0.1.weight [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%134, %expanded_57 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.3.0.block.0.1.bias = util.global.load @__auto.features.3.0.block.0.1.bias : tensor<144xf32>
    %expanded_58 = tensor.expand_shape %__auto.features.3.0.block.0.1.bias [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%135, %expanded_58 : tensor<1x144x56x56xf32>, tensor<144x1x1xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%136 : tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x144x56x56xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%137, %136 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%90 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.3.0.block.1.0.weight = util.global.load @__auto.features.3.0.block.1.0.weight : tensor<144x1x5x5xf32>
    %padded_59 = tensor.pad %138 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x60x60xf32>
    %139 = tensor.empty() : tensor<1x144x28x28xf32>
    %140 = linalg.fill ins(%cst_6 : f32) outs(%139 : tensor<1x144x28x28xf32>) -> tensor<1x144x28x28xf32>
    %collapsed_60 = tensor.collapse_shape %__auto.features.3.0.block.1.0.weight [[0, 1], [2], [3]] : tensor<144x1x5x5xf32> into tensor<144x5x5xf32>
    %141 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_59, %collapsed_60 : tensor<1x144x60x60xf32>, tensor<144x5x5xf32>) outs(%140 : tensor<1x144x28x28xf32>) -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.1.1.running_mean = util.global.load @__auto.features.3.0.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.3.0.block.1.1.running_var = util.global.load @__auto.features.3.0.block.1.1.running_var : tensor<144xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.1.1.running_var : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142 : tensor<144xf32>) outs(%93 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<144xf32>
    %expanded_61 = tensor.expand_shape %__auto.features.3.0.block.1.1.running_mean [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %expanded_62 = tensor.expand_shape %143 [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141, %expanded_61 : tensor<1x144x28x28xf32>, tensor<144x1x1xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x28x28xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144, %expanded_62 : tensor<1x144x28x28xf32>, tensor<144x1x1xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.1.1.weight = util.global.load @__auto.features.3.0.block.1.1.weight : tensor<144xf32>
    %expanded_63 = tensor.expand_shape %__auto.features.3.0.block.1.1.weight [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%145, %expanded_63 : tensor<1x144x28x28xf32>, tensor<144x1x1xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.1.1.bias = util.global.load @__auto.features.3.0.block.1.1.bias : tensor<144xf32>
    %expanded_64 = tensor.expand_shape %__auto.features.3.0.block.1.1.bias [[0, 1, 2]] output_shape [144, 1, 1] : tensor<144xf32> into tensor<144x1x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%146, %expanded_64 : tensor<1x144x28x28xf32>, tensor<144x1x1xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x28x28xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147 : tensor<1x144x28x28xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x144x28x28xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%148, %147 : tensor<1x144x28x28xf32>, tensor<1x144x28x28xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x28x28xf32>
    %150 = tensor.empty() : tensor<28x28xi1>
    %padded_65 = tensor.pad %149 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x28x28xf32> to tensor<1x144x29x29xf32>
    %151:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%150 : tensor<28x28xi1>) outs(%112, %23 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_65[%c0, %637, %638, %639] : tensor<1x144x29x29xf32>
      %640 = arith.cmpi ult, %638, %c28 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c28 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_1 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%151#1 : tensor<1x1xf32>) outs(%151#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.3.0.block.2.fc1.weight = util.global.load @__auto.features.3.0.block.2.fc1.weight : tensor<6x144x1x1xf32>
    %__auto.features.3.0.block.2.fc1.bias = util.global.load @__auto.features.3.0.block.2.fc1.bias : tensor<6xf32>
    %broadcasted_66 = linalg.broadcast ins(%__auto.features.3.0.block.2.fc1.bias : tensor<6xf32>) outs(%115 : tensor<1x6x1x1xf32>) dimensions = [0, 2, 3] 
    %153 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%152, %__auto.features.3.0.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<6x144x1x1xf32>) outs(%broadcasted_66 : tensor<1x6x1x1xf32>) -> tensor<1x6x1x1xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%153 : tensor<1x6x1x1xf32>) outs(%115 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x6x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%154, %153 : tensor<1x6x1x1xf32>, tensor<1x6x1x1xf32>) outs(%115 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x6x1x1xf32>
    %__auto.features.3.0.block.2.fc2.weight = util.global.load @__auto.features.3.0.block.2.fc2.weight : tensor<144x6x1x1xf32>
    %__auto.features.3.0.block.2.fc2.bias = util.global.load @__auto.features.3.0.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_67 = linalg.broadcast ins(%__auto.features.3.0.block.2.fc2.bias : tensor<144xf32>) outs(%111 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %156 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%155, %__auto.features.3.0.block.2.fc2.weight : tensor<1x6x1x1xf32>, tensor<144x6x1x1xf32>) outs(%broadcasted_67 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156 : tensor<1x144x1x1xf32>) outs(%111 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x144x1x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%157, %149 : tensor<1x144x1x1xf32>, tensor<1x144x28x28xf32>) outs(%139 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.3.0.weight = util.global.load @__auto.features.3.0.block.3.0.weight : tensor<40x144x1x1xf32>
    %159 = tensor.empty() : tensor<1x40x28x28xf32>
    %160 = linalg.fill ins(%cst_6 : f32) outs(%159 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %161 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%158, %__auto.features.3.0.block.3.0.weight : tensor<1x144x28x28xf32>, tensor<40x144x1x1xf32>) outs(%160 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.features.3.0.block.3.1.running_mean = util.global.load @__auto.features.3.0.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.3.0.block.3.1.running_var = util.global.load @__auto.features.3.0.block.3.1.running_var : tensor<40xf32>
    %162 = tensor.empty() : tensor<40xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.3.1.running_var : tensor<40xf32>) outs(%162 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<40xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%163 : tensor<40xf32>) outs(%162 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<40xf32>
    %expanded_68 = tensor.expand_shape %__auto.features.3.0.block.3.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_69 = tensor.expand_shape %164 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%161, %expanded_68 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%165, %expanded_69 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.features.3.0.block.3.1.weight = util.global.load @__auto.features.3.0.block.3.1.weight : tensor<40xf32>
    %expanded_70 = tensor.expand_shape %__auto.features.3.0.block.3.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166, %expanded_70 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.features.3.0.block.3.1.bias = util.global.load @__auto.features.3.0.block.3.1.bias : tensor<40xf32>
    %expanded_71 = tensor.expand_shape %__auto.features.3.0.block.3.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167, %expanded_71 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.features.3.1.block.0.0.weight = util.global.load @__auto.features.3.1.block.0.0.weight : tensor<240x40x1x1xf32>
    %169 = tensor.empty() : tensor<1x240x28x28xf32>
    %170 = linalg.fill ins(%cst_6 : f32) outs(%169 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %171 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%168, %__auto.features.3.1.block.0.0.weight : tensor<1x40x28x28xf32>, tensor<240x40x1x1xf32>) outs(%170 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.0.1.running_mean = util.global.load @__auto.features.3.1.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.3.1.block.0.1.running_var = util.global.load @__auto.features.3.1.block.0.1.running_var : tensor<240xf32>
    %172 = tensor.empty() : tensor<240xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.0.1.running_var : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%173 : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %expanded_72 = tensor.expand_shape %__auto.features.3.1.block.0.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_73 = tensor.expand_shape %174 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_72 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175, %expanded_73 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.0.1.weight = util.global.load @__auto.features.3.1.block.0.1.weight : tensor<240xf32>
    %expanded_74 = tensor.expand_shape %__auto.features.3.1.block.0.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%176, %expanded_74 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.0.1.bias = util.global.load @__auto.features.3.1.block.0.1.bias : tensor<240xf32>
    %expanded_75 = tensor.expand_shape %__auto.features.3.1.block.0.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%177, %expanded_75 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178 : tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x240x28x28xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %178 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.1.0.weight = util.global.load @__auto.features.3.1.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_76 = tensor.pad %180 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x32x32xf32>
    %collapsed_77 = tensor.collapse_shape %__auto.features.3.1.block.1.0.weight [[0, 1], [2], [3]] : tensor<240x1x5x5xf32> into tensor<240x5x5xf32>
    %181 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_76, %collapsed_77 : tensor<1x240x32x32xf32>, tensor<240x5x5xf32>) outs(%170 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.1.1.running_mean = util.global.load @__auto.features.3.1.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.3.1.block.1.1.running_var = util.global.load @__auto.features.3.1.block.1.1.running_var : tensor<240xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.1.1.running_var : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%182 : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %expanded_78 = tensor.expand_shape %__auto.features.3.1.block.1.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_79 = tensor.expand_shape %183 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181, %expanded_78 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %expanded_79 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.1.1.weight = util.global.load @__auto.features.3.1.block.1.1.weight : tensor<240xf32>
    %expanded_80 = tensor.expand_shape %__auto.features.3.1.block.1.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %expanded_80 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.1.1.bias = util.global.load @__auto.features.3.1.block.1.1.bias : tensor<240xf32>
    %expanded_81 = tensor.expand_shape %__auto.features.3.1.block.1.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186, %expanded_81 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%187 : tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x240x28x28xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188, %187 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %190 = tensor.empty() : tensor<1x240x1x1xf32>
    %191 = linalg.fill ins(%cst_6 : f32) outs(%190 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %padded_82 = tensor.pad %189 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x29x29xf32>
    %192:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%150 : tensor<28x28xi1>) outs(%191, %23 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_82[%c0, %637, %638, %639] : tensor<1x240x29x29xf32>
      %640 = arith.cmpi ult, %638, %c28 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c28 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_1 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192#1 : tensor<1x1xf32>) outs(%192#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.3.1.block.2.fc1.weight = util.global.load @__auto.features.3.1.block.2.fc1.weight : tensor<10x240x1x1xf32>
    %__auto.features.3.1.block.2.fc1.bias = util.global.load @__auto.features.3.1.block.2.fc1.bias : tensor<10xf32>
    %194 = tensor.empty() : tensor<1x10x1x1xf32>
    %broadcasted_83 = linalg.broadcast ins(%__auto.features.3.1.block.2.fc1.bias : tensor<10xf32>) outs(%194 : tensor<1x10x1x1xf32>) dimensions = [0, 2, 3] 
    %195 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%193, %__auto.features.3.1.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<10x240x1x1xf32>) outs(%broadcasted_83 : tensor<1x10x1x1xf32>) -> tensor<1x10x1x1xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%195 : tensor<1x10x1x1xf32>) outs(%194 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x10x1x1xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%196, %195 : tensor<1x10x1x1xf32>, tensor<1x10x1x1xf32>) outs(%194 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x10x1x1xf32>
    %__auto.features.3.1.block.2.fc2.weight = util.global.load @__auto.features.3.1.block.2.fc2.weight : tensor<240x10x1x1xf32>
    %__auto.features.3.1.block.2.fc2.bias = util.global.load @__auto.features.3.1.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_84 = linalg.broadcast ins(%__auto.features.3.1.block.2.fc2.bias : tensor<240xf32>) outs(%190 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %198 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%197, %__auto.features.3.1.block.2.fc2.weight : tensor<1x10x1x1xf32>, tensor<240x10x1x1xf32>) outs(%broadcasted_84 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198 : tensor<1x240x1x1xf32>) outs(%190 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x240x1x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199, %189 : tensor<1x240x1x1xf32>, tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.3.0.weight = util.global.load @__auto.features.3.1.block.3.0.weight : tensor<40x240x1x1xf32>
    %201 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%200, %__auto.features.3.1.block.3.0.weight : tensor<1x240x28x28xf32>, tensor<40x240x1x1xf32>) outs(%160 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.features.3.1.block.3.1.running_mean = util.global.load @__auto.features.3.1.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.3.1.block.3.1.running_var = util.global.load @__auto.features.3.1.block.3.1.running_var : tensor<40xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.3.1.running_var : tensor<40xf32>) outs(%162 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<40xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%202 : tensor<40xf32>) outs(%162 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<40xf32>
    %expanded_85 = tensor.expand_shape %__auto.features.3.1.block.3.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_86 = tensor.expand_shape %203 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%201, %expanded_85 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%204, %expanded_86 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.features.3.1.block.3.1.weight = util.global.load @__auto.features.3.1.block.3.1.weight : tensor<40xf32>
    %expanded_87 = tensor.expand_shape %__auto.features.3.1.block.3.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %206 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%205, %expanded_87 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.features.3.1.block.3.1.bias = util.global.load @__auto.features.3.1.block.3.1.bias : tensor<40xf32>
    %expanded_88 = tensor.expand_shape %__auto.features.3.1.block.3.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%206, %expanded_88 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%207, %168 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%159 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.features.4.0.block.0.0.weight = util.global.load @__auto.features.4.0.block.0.0.weight : tensor<240x40x1x1xf32>
    %209 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%208, %__auto.features.4.0.block.0.0.weight : tensor<1x40x28x28xf32>, tensor<240x40x1x1xf32>) outs(%170 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %__auto.features.4.0.block.0.1.running_mean = util.global.load @__auto.features.4.0.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.4.0.block.0.1.running_var = util.global.load @__auto.features.4.0.block.0.1.running_var : tensor<240xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.0.1.running_var : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%210 : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %expanded_89 = tensor.expand_shape %__auto.features.4.0.block.0.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_90 = tensor.expand_shape %211 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%209, %expanded_89 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %expanded_90 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.4.0.block.0.1.weight = util.global.load @__auto.features.4.0.block.0.1.weight : tensor<240xf32>
    %expanded_91 = tensor.expand_shape %__auto.features.4.0.block.0.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213, %expanded_91 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.4.0.block.0.1.bias = util.global.load @__auto.features.4.0.block.0.1.bias : tensor<240xf32>
    %expanded_92 = tensor.expand_shape %__auto.features.4.0.block.0.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%214, %expanded_92 : tensor<1x240x28x28xf32>, tensor<240x1x1xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215 : tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x240x28x28xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%216, %215 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%169 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.4.0.block.1.0.weight = util.global.load @__auto.features.4.0.block.1.0.weight : tensor<240x1x3x3xf32>
    %padded_93 = tensor.pad %217 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x30x30xf32>
    %218 = tensor.empty() : tensor<1x240x14x14xf32>
    %219 = linalg.fill ins(%cst_6 : f32) outs(%218 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_94 = tensor.collapse_shape %__auto.features.4.0.block.1.0.weight [[0, 1], [2], [3]] : tensor<240x1x3x3xf32> into tensor<240x3x3xf32>
    %220 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_93, %collapsed_94 : tensor<1x240x30x30xf32>, tensor<240x3x3xf32>) outs(%219 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.1.1.running_mean = util.global.load @__auto.features.4.0.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.4.0.block.1.1.running_var = util.global.load @__auto.features.4.0.block.1.1.running_var : tensor<240xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.1.1.running_var : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%221 : tensor<240xf32>) outs(%172 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<240xf32>
    %expanded_95 = tensor.expand_shape %__auto.features.4.0.block.1.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_96 = tensor.expand_shape %222 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %expanded_95 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x14x14xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%223, %expanded_96 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.1.1.weight = util.global.load @__auto.features.4.0.block.1.1.weight : tensor<240xf32>
    %expanded_97 = tensor.expand_shape %__auto.features.4.0.block.1.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_97 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.1.1.bias = util.global.load @__auto.features.4.0.block.1.1.bias : tensor<240xf32>
    %expanded_98 = tensor.expand_shape %__auto.features.4.0.block.1.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%225, %expanded_98 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x14x14xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%226 : tensor<1x240x14x14xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x240x14x14xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227, %226 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x14x14xf32>
    %229 = tensor.empty() : tensor<14x14xi1>
    %padded_99 = tensor.pad %228 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %230:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%229 : tensor<14x14xi1>) outs(%191, %23 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_99[%c0, %637, %638, %639] : tensor<1x240x15x15xf32>
      %640 = arith.cmpi ult, %638, %c14 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c14 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%230#1 : tensor<1x1xf32>) outs(%230#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.4.0.block.2.fc1.weight = util.global.load @__auto.features.4.0.block.2.fc1.weight : tensor<10x240x1x1xf32>
    %__auto.features.4.0.block.2.fc1.bias = util.global.load @__auto.features.4.0.block.2.fc1.bias : tensor<10xf32>
    %broadcasted_100 = linalg.broadcast ins(%__auto.features.4.0.block.2.fc1.bias : tensor<10xf32>) outs(%194 : tensor<1x10x1x1xf32>) dimensions = [0, 2, 3] 
    %232 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%231, %__auto.features.4.0.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<10x240x1x1xf32>) outs(%broadcasted_100 : tensor<1x10x1x1xf32>) -> tensor<1x10x1x1xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232 : tensor<1x10x1x1xf32>) outs(%194 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x10x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%233, %232 : tensor<1x10x1x1xf32>, tensor<1x10x1x1xf32>) outs(%194 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x10x1x1xf32>
    %__auto.features.4.0.block.2.fc2.weight = util.global.load @__auto.features.4.0.block.2.fc2.weight : tensor<240x10x1x1xf32>
    %__auto.features.4.0.block.2.fc2.bias = util.global.load @__auto.features.4.0.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_101 = linalg.broadcast ins(%__auto.features.4.0.block.2.fc2.bias : tensor<240xf32>) outs(%190 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %235 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%234, %__auto.features.4.0.block.2.fc2.weight : tensor<1x10x1x1xf32>, tensor<240x10x1x1xf32>) outs(%broadcasted_101 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235 : tensor<1x240x1x1xf32>) outs(%190 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x240x1x1xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %228 : tensor<1x240x1x1xf32>, tensor<1x240x14x14xf32>) outs(%218 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.3.0.weight = util.global.load @__auto.features.4.0.block.3.0.weight : tensor<80x240x1x1xf32>
    %238 = tensor.empty() : tensor<1x80x14x14xf32>
    %239 = linalg.fill ins(%cst_6 : f32) outs(%238 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %240 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%237, %__auto.features.4.0.block.3.0.weight : tensor<1x240x14x14xf32>, tensor<80x240x1x1xf32>) outs(%239 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.features.4.0.block.3.1.running_mean = util.global.load @__auto.features.4.0.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.0.block.3.1.running_var = util.global.load @__auto.features.4.0.block.3.1.running_var : tensor<80xf32>
    %241 = tensor.empty() : tensor<80xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.3.1.running_var : tensor<80xf32>) outs(%241 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<80xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%242 : tensor<80xf32>) outs(%241 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<80xf32>
    %expanded_102 = tensor.expand_shape %__auto.features.4.0.block.3.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_103 = tensor.expand_shape %243 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%240, %expanded_102 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%244, %expanded_103 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.0.block.3.1.weight = util.global.load @__auto.features.4.0.block.3.1.weight : tensor<80xf32>
    %expanded_104 = tensor.expand_shape %__auto.features.4.0.block.3.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %expanded_104 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.0.block.3.1.bias = util.global.load @__auto.features.4.0.block.3.1.bias : tensor<80xf32>
    %expanded_105 = tensor.expand_shape %__auto.features.4.0.block.3.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %expanded_105 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.1.block.0.0.weight = util.global.load @__auto.features.4.1.block.0.0.weight : tensor<480x80x1x1xf32>
    %248 = tensor.empty() : tensor<1x480x14x14xf32>
    %249 = linalg.fill ins(%cst_6 : f32) outs(%248 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %250 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%247, %__auto.features.4.1.block.0.0.weight : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%249 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.0.1.running_mean = util.global.load @__auto.features.4.1.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.4.1.block.0.1.running_var = util.global.load @__auto.features.4.1.block.0.1.running_var : tensor<480xf32>
    %251 = tensor.empty() : tensor<480xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.0.1.running_var : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%252 : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %expanded_106 = tensor.expand_shape %__auto.features.4.1.block.0.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_107 = tensor.expand_shape %253 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%250, %expanded_106 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%254, %expanded_107 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.0.1.weight = util.global.load @__auto.features.4.1.block.0.1.weight : tensor<480xf32>
    %expanded_108 = tensor.expand_shape %__auto.features.4.1.block.0.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%255, %expanded_108 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.0.1.bias = util.global.load @__auto.features.4.1.block.0.1.bias : tensor<480xf32>
    %expanded_109 = tensor.expand_shape %__auto.features.4.1.block.0.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %expanded_109 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257 : tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x14x14xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%258, %257 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.1.0.weight = util.global.load @__auto.features.4.1.block.1.0.weight : tensor<480x1x3x3xf32>
    %padded_110 = tensor.pad %259 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x16x16xf32>
    %collapsed_111 = tensor.collapse_shape %__auto.features.4.1.block.1.0.weight [[0, 1], [2], [3]] : tensor<480x1x3x3xf32> into tensor<480x3x3xf32>
    %260 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_110, %collapsed_111 : tensor<1x480x16x16xf32>, tensor<480x3x3xf32>) outs(%249 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.1.1.running_mean = util.global.load @__auto.features.4.1.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.4.1.block.1.1.running_var = util.global.load @__auto.features.4.1.block.1.1.running_var : tensor<480xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.1.1.running_var : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%261 : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %expanded_112 = tensor.expand_shape %__auto.features.4.1.block.1.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_113 = tensor.expand_shape %262 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%260, %expanded_112 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263, %expanded_113 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.1.1.weight = util.global.load @__auto.features.4.1.block.1.1.weight : tensor<480xf32>
    %expanded_114 = tensor.expand_shape %__auto.features.4.1.block.1.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264, %expanded_114 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.1.1.bias = util.global.load @__auto.features.4.1.block.1.1.bias : tensor<480xf32>
    %expanded_115 = tensor.expand_shape %__auto.features.4.1.block.1.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%265, %expanded_115 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%266 : tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x14x14xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%267, %266 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %269 = tensor.empty() : tensor<1x480x1x1xf32>
    %270 = linalg.fill ins(%cst_6 : f32) outs(%269 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %padded_116 = tensor.pad %268 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %271:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%229 : tensor<14x14xi1>) outs(%270, %23 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_116[%c0, %637, %638, %639] : tensor<1x480x15x15xf32>
      %640 = arith.cmpi ult, %638, %c14 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c14 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%271#1 : tensor<1x1xf32>) outs(%271#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.1.block.2.fc1.weight = util.global.load @__auto.features.4.1.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.4.1.block.2.fc1.bias = util.global.load @__auto.features.4.1.block.2.fc1.bias : tensor<20xf32>
    %273 = tensor.empty() : tensor<1x20x1x1xf32>
    %broadcasted_117 = linalg.broadcast ins(%__auto.features.4.1.block.2.fc1.bias : tensor<20xf32>) outs(%273 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %274 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%272, %__auto.features.4.1.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_117 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%274 : tensor<1x20x1x1xf32>) outs(%273 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x20x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275, %274 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%273 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.4.1.block.2.fc2.weight = util.global.load @__auto.features.4.1.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.4.1.block.2.fc2.bias = util.global.load @__auto.features.4.1.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_118 = linalg.broadcast ins(%__auto.features.4.1.block.2.fc2.bias : tensor<480xf32>) outs(%269 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %277 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%276, %__auto.features.4.1.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_118 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277 : tensor<1x480x1x1xf32>) outs(%269 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x1x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %268 : tensor<1x480x1x1xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.3.0.weight = util.global.load @__auto.features.4.1.block.3.0.weight : tensor<80x480x1x1xf32>
    %280 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%279, %__auto.features.4.1.block.3.0.weight : tensor<1x480x14x14xf32>, tensor<80x480x1x1xf32>) outs(%239 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.features.4.1.block.3.1.running_mean = util.global.load @__auto.features.4.1.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.1.block.3.1.running_var = util.global.load @__auto.features.4.1.block.3.1.running_var : tensor<80xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.3.1.running_var : tensor<80xf32>) outs(%241 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<80xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%281 : tensor<80xf32>) outs(%241 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<80xf32>
    %expanded_119 = tensor.expand_shape %__auto.features.4.1.block.3.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_120 = tensor.expand_shape %282 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%280, %expanded_119 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283, %expanded_120 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.1.block.3.1.weight = util.global.load @__auto.features.4.1.block.3.1.weight : tensor<80xf32>
    %expanded_121 = tensor.expand_shape %__auto.features.4.1.block.3.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%284, %expanded_121 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.1.block.3.1.bias = util.global.load @__auto.features.4.1.block.3.1.bias : tensor<80xf32>
    %expanded_122 = tensor.expand_shape %__auto.features.4.1.block.3.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%285, %expanded_122 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%286, %247 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.2.block.0.0.weight = util.global.load @__auto.features.4.2.block.0.0.weight : tensor<480x80x1x1xf32>
    %288 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%287, %__auto.features.4.2.block.0.0.weight : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%249 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.0.1.running_mean = util.global.load @__auto.features.4.2.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.4.2.block.0.1.running_var = util.global.load @__auto.features.4.2.block.0.1.running_var : tensor<480xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.0.1.running_var : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%289 : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %expanded_123 = tensor.expand_shape %__auto.features.4.2.block.0.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_124 = tensor.expand_shape %290 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%288, %expanded_123 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291, %expanded_124 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.0.1.weight = util.global.load @__auto.features.4.2.block.0.1.weight : tensor<480xf32>
    %expanded_125 = tensor.expand_shape %__auto.features.4.2.block.0.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %expanded_125 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.0.1.bias = util.global.load @__auto.features.4.2.block.0.1.bias : tensor<480xf32>
    %expanded_126 = tensor.expand_shape %__auto.features.4.2.block.0.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293, %expanded_126 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294 : tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x14x14xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295, %294 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.1.0.weight = util.global.load @__auto.features.4.2.block.1.0.weight : tensor<480x1x3x3xf32>
    %padded_127 = tensor.pad %296 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x16x16xf32>
    %collapsed_128 = tensor.collapse_shape %__auto.features.4.2.block.1.0.weight [[0, 1], [2], [3]] : tensor<480x1x3x3xf32> into tensor<480x3x3xf32>
    %297 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_127, %collapsed_128 : tensor<1x480x16x16xf32>, tensor<480x3x3xf32>) outs(%249 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.1.1.running_mean = util.global.load @__auto.features.4.2.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.4.2.block.1.1.running_var = util.global.load @__auto.features.4.2.block.1.1.running_var : tensor<480xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.1.1.running_var : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%298 : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %expanded_129 = tensor.expand_shape %__auto.features.4.2.block.1.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_130 = tensor.expand_shape %299 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%297, %expanded_129 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_130 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.1.1.weight = util.global.load @__auto.features.4.2.block.1.1.weight : tensor<480xf32>
    %expanded_131 = tensor.expand_shape %__auto.features.4.2.block.1.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301, %expanded_131 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.1.1.bias = util.global.load @__auto.features.4.2.block.1.1.bias : tensor<480xf32>
    %expanded_132 = tensor.expand_shape %__auto.features.4.2.block.1.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302, %expanded_132 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303 : tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x14x14xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%304, %303 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %padded_133 = tensor.pad %305 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %306:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%229 : tensor<14x14xi1>) outs(%270, %23 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_133[%c0, %637, %638, %639] : tensor<1x480x15x15xf32>
      %640 = arith.cmpi ult, %638, %c14 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c14 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %307 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%306#1 : tensor<1x1xf32>) outs(%306#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.2.block.2.fc1.weight = util.global.load @__auto.features.4.2.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.4.2.block.2.fc1.bias = util.global.load @__auto.features.4.2.block.2.fc1.bias : tensor<20xf32>
    %broadcasted_134 = linalg.broadcast ins(%__auto.features.4.2.block.2.fc1.bias : tensor<20xf32>) outs(%273 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %308 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%307, %__auto.features.4.2.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_134 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308 : tensor<1x20x1x1xf32>) outs(%273 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x20x1x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309, %308 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%273 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.4.2.block.2.fc2.weight = util.global.load @__auto.features.4.2.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.4.2.block.2.fc2.bias = util.global.load @__auto.features.4.2.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_135 = linalg.broadcast ins(%__auto.features.4.2.block.2.fc2.bias : tensor<480xf32>) outs(%269 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %311 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%310, %__auto.features.4.2.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_135 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311 : tensor<1x480x1x1xf32>) outs(%269 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x1x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %305 : tensor<1x480x1x1xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.3.0.weight = util.global.load @__auto.features.4.2.block.3.0.weight : tensor<80x480x1x1xf32>
    %314 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%313, %__auto.features.4.2.block.3.0.weight : tensor<1x480x14x14xf32>, tensor<80x480x1x1xf32>) outs(%239 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.features.4.2.block.3.1.running_mean = util.global.load @__auto.features.4.2.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.2.block.3.1.running_var = util.global.load @__auto.features.4.2.block.3.1.running_var : tensor<80xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.3.1.running_var : tensor<80xf32>) outs(%241 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<80xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%315 : tensor<80xf32>) outs(%241 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<80xf32>
    %expanded_136 = tensor.expand_shape %__auto.features.4.2.block.3.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_137 = tensor.expand_shape %316 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%314, %expanded_136 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %expanded_137 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.2.block.3.1.weight = util.global.load @__auto.features.4.2.block.3.1.weight : tensor<80xf32>
    %expanded_138 = tensor.expand_shape %__auto.features.4.2.block.3.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%318, %expanded_138 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.2.block.3.1.bias = util.global.load @__auto.features.4.2.block.3.1.bias : tensor<80xf32>
    %expanded_139 = tensor.expand_shape %__auto.features.4.2.block.3.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319, %expanded_139 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%320, %287 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%238 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.5.0.block.0.0.weight = util.global.load @__auto.features.5.0.block.0.0.weight : tensor<480x80x1x1xf32>
    %322 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%321, %__auto.features.5.0.block.0.0.weight : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%249 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.0.1.running_mean = util.global.load @__auto.features.5.0.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.5.0.block.0.1.running_var = util.global.load @__auto.features.5.0.block.0.1.running_var : tensor<480xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.0.1.running_var : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%323 : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %expanded_140 = tensor.expand_shape %__auto.features.5.0.block.0.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_141 = tensor.expand_shape %324 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322, %expanded_140 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%325, %expanded_141 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.0.1.weight = util.global.load @__auto.features.5.0.block.0.1.weight : tensor<480xf32>
    %expanded_142 = tensor.expand_shape %__auto.features.5.0.block.0.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%326, %expanded_142 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.0.1.bias = util.global.load @__auto.features.5.0.block.0.1.bias : tensor<480xf32>
    %expanded_143 = tensor.expand_shape %__auto.features.5.0.block.0.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%327, %expanded_143 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328 : tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x14x14xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329, %328 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.1.0.weight = util.global.load @__auto.features.5.0.block.1.0.weight : tensor<480x1x5x5xf32>
    %padded_144 = tensor.pad %330 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x18x18xf32>
    %collapsed_145 = tensor.collapse_shape %__auto.features.5.0.block.1.0.weight [[0, 1], [2], [3]] : tensor<480x1x5x5xf32> into tensor<480x5x5xf32>
    %331 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_144, %collapsed_145 : tensor<1x480x18x18xf32>, tensor<480x5x5xf32>) outs(%249 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.1.1.running_mean = util.global.load @__auto.features.5.0.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.5.0.block.1.1.running_var = util.global.load @__auto.features.5.0.block.1.1.running_var : tensor<480xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.1.1.running_var : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%332 : tensor<480xf32>) outs(%251 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<480xf32>
    %expanded_146 = tensor.expand_shape %__auto.features.5.0.block.1.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_147 = tensor.expand_shape %333 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%331, %expanded_146 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%334, %expanded_147 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.1.1.weight = util.global.load @__auto.features.5.0.block.1.1.weight : tensor<480xf32>
    %expanded_148 = tensor.expand_shape %__auto.features.5.0.block.1.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%335, %expanded_148 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.1.1.bias = util.global.load @__auto.features.5.0.block.1.1.bias : tensor<480xf32>
    %expanded_149 = tensor.expand_shape %__auto.features.5.0.block.1.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%336, %expanded_149 : tensor<1x480x14x14xf32>, tensor<480x1x1xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337 : tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x14x14xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338, %337 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %padded_150 = tensor.pad %339 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %340:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%229 : tensor<14x14xi1>) outs(%270, %23 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_150[%c0, %637, %638, %639] : tensor<1x480x15x15xf32>
      %640 = arith.cmpi ult, %638, %c14 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c14 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %341 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%340#1 : tensor<1x1xf32>) outs(%340#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.5.0.block.2.fc1.weight = util.global.load @__auto.features.5.0.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.5.0.block.2.fc1.bias = util.global.load @__auto.features.5.0.block.2.fc1.bias : tensor<20xf32>
    %broadcasted_151 = linalg.broadcast ins(%__auto.features.5.0.block.2.fc1.bias : tensor<20xf32>) outs(%273 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %342 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%341, %__auto.features.5.0.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_151 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342 : tensor<1x20x1x1xf32>) outs(%273 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x20x1x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %342 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%273 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.5.0.block.2.fc2.weight = util.global.load @__auto.features.5.0.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.5.0.block.2.fc2.bias = util.global.load @__auto.features.5.0.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_152 = linalg.broadcast ins(%__auto.features.5.0.block.2.fc2.bias : tensor<480xf32>) outs(%269 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %345 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%344, %__auto.features.5.0.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_152 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345 : tensor<1x480x1x1xf32>) outs(%269 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x480x1x1xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%346, %339 : tensor<1x480x1x1xf32>, tensor<1x480x14x14xf32>) outs(%248 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.3.0.weight = util.global.load @__auto.features.5.0.block.3.0.weight : tensor<112x480x1x1xf32>
    %348 = tensor.empty() : tensor<1x112x14x14xf32>
    %349 = linalg.fill ins(%cst_6 : f32) outs(%348 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %350 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%347, %__auto.features.5.0.block.3.0.weight : tensor<1x480x14x14xf32>, tensor<112x480x1x1xf32>) outs(%349 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.features.5.0.block.3.1.running_mean = util.global.load @__auto.features.5.0.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.0.block.3.1.running_var = util.global.load @__auto.features.5.0.block.3.1.running_var : tensor<112xf32>
    %351 = tensor.empty() : tensor<112xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.3.1.running_var : tensor<112xf32>) outs(%351 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<112xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%352 : tensor<112xf32>) outs(%351 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<112xf32>
    %expanded_153 = tensor.expand_shape %__auto.features.5.0.block.3.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_154 = tensor.expand_shape %353 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%350, %expanded_153 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%354, %expanded_154 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.0.block.3.1.weight = util.global.load @__auto.features.5.0.block.3.1.weight : tensor<112xf32>
    %expanded_155 = tensor.expand_shape %__auto.features.5.0.block.3.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%355, %expanded_155 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.0.block.3.1.bias = util.global.load @__auto.features.5.0.block.3.1.bias : tensor<112xf32>
    %expanded_156 = tensor.expand_shape %__auto.features.5.0.block.3.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356, %expanded_156 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.1.block.0.0.weight = util.global.load @__auto.features.5.1.block.0.0.weight : tensor<672x112x1x1xf32>
    %358 = tensor.empty() : tensor<1x672x14x14xf32>
    %359 = linalg.fill ins(%cst_6 : f32) outs(%358 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %360 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%357, %__auto.features.5.1.block.0.0.weight : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%359 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.0.1.running_mean = util.global.load @__auto.features.5.1.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.5.1.block.0.1.running_var = util.global.load @__auto.features.5.1.block.0.1.running_var : tensor<672xf32>
    %361 = tensor.empty() : tensor<672xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.0.1.running_var : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%362 : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %expanded_157 = tensor.expand_shape %__auto.features.5.1.block.0.1.running_mean [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %expanded_158 = tensor.expand_shape %363 [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%360, %expanded_157 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%364, %expanded_158 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.0.1.weight = util.global.load @__auto.features.5.1.block.0.1.weight : tensor<672xf32>
    %expanded_159 = tensor.expand_shape %__auto.features.5.1.block.0.1.weight [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %expanded_159 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.0.1.bias = util.global.load @__auto.features.5.1.block.0.1.bias : tensor<672xf32>
    %expanded_160 = tensor.expand_shape %__auto.features.5.1.block.0.1.bias [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366, %expanded_160 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367 : tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x14x14xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %367 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.1.0.weight = util.global.load @__auto.features.5.1.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_161 = tensor.pad %369 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %collapsed_162 = tensor.collapse_shape %__auto.features.5.1.block.1.0.weight [[0, 1], [2], [3]] : tensor<672x1x5x5xf32> into tensor<672x5x5xf32>
    %370 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_161, %collapsed_162 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%359 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.1.1.running_mean = util.global.load @__auto.features.5.1.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.5.1.block.1.1.running_var = util.global.load @__auto.features.5.1.block.1.1.running_var : tensor<672xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.1.1.running_var : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%371 : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %expanded_163 = tensor.expand_shape %__auto.features.5.1.block.1.1.running_mean [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %expanded_164 = tensor.expand_shape %372 [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %373 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370, %expanded_163 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373, %expanded_164 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.1.1.weight = util.global.load @__auto.features.5.1.block.1.1.weight : tensor<672xf32>
    %expanded_165 = tensor.expand_shape %__auto.features.5.1.block.1.1.weight [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374, %expanded_165 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.1.1.bias = util.global.load @__auto.features.5.1.block.1.1.bias : tensor<672xf32>
    %expanded_166 = tensor.expand_shape %__auto.features.5.1.block.1.1.bias [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%375, %expanded_166 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376 : tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x14x14xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%377, %376 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %379 = tensor.empty() : tensor<1x672x1x1xf32>
    %380 = linalg.fill ins(%cst_6 : f32) outs(%379 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %padded_167 = tensor.pad %378 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x15x15xf32>
    %381:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%229 : tensor<14x14xi1>) outs(%380, %23 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_167[%c0, %637, %638, %639] : tensor<1x672x15x15xf32>
      %640 = arith.cmpi ult, %638, %c14 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c14 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_0 : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %382 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%381#1 : tensor<1x1xf32>) outs(%381#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.1.block.2.fc1.weight = util.global.load @__auto.features.5.1.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.5.1.block.2.fc1.bias = util.global.load @__auto.features.5.1.block.2.fc1.bias : tensor<28xf32>
    %383 = tensor.empty() : tensor<1x28x1x1xf32>
    %broadcasted_168 = linalg.broadcast ins(%__auto.features.5.1.block.2.fc1.bias : tensor<28xf32>) outs(%383 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %384 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%382, %__auto.features.5.1.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_168 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%384 : tensor<1x28x1x1xf32>) outs(%383 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x28x1x1xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%385, %384 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%383 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.5.1.block.2.fc2.weight = util.global.load @__auto.features.5.1.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.5.1.block.2.fc2.bias = util.global.load @__auto.features.5.1.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_169 = linalg.broadcast ins(%__auto.features.5.1.block.2.fc2.bias : tensor<672xf32>) outs(%379 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %387 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%386, %__auto.features.5.1.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_169 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%387 : tensor<1x672x1x1xf32>) outs(%379 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x1x1xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%388, %378 : tensor<1x672x1x1xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.3.0.weight = util.global.load @__auto.features.5.1.block.3.0.weight : tensor<112x672x1x1xf32>
    %390 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%389, %__auto.features.5.1.block.3.0.weight : tensor<1x672x14x14xf32>, tensor<112x672x1x1xf32>) outs(%349 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.features.5.1.block.3.1.running_mean = util.global.load @__auto.features.5.1.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.1.block.3.1.running_var = util.global.load @__auto.features.5.1.block.3.1.running_var : tensor<112xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.3.1.running_var : tensor<112xf32>) outs(%351 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<112xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%391 : tensor<112xf32>) outs(%351 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<112xf32>
    %expanded_170 = tensor.expand_shape %__auto.features.5.1.block.3.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_171 = tensor.expand_shape %392 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%390, %expanded_170 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %expanded_171 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.1.block.3.1.weight = util.global.load @__auto.features.5.1.block.3.1.weight : tensor<112xf32>
    %expanded_172 = tensor.expand_shape %__auto.features.5.1.block.3.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%394, %expanded_172 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.1.block.3.1.bias = util.global.load @__auto.features.5.1.block.3.1.bias : tensor<112xf32>
    %expanded_173 = tensor.expand_shape %__auto.features.5.1.block.3.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %396 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%395, %expanded_173 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %357 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.2.block.0.0.weight = util.global.load @__auto.features.5.2.block.0.0.weight : tensor<672x112x1x1xf32>
    %398 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%397, %__auto.features.5.2.block.0.0.weight : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%359 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.0.1.running_mean = util.global.load @__auto.features.5.2.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.5.2.block.0.1.running_var = util.global.load @__auto.features.5.2.block.0.1.running_var : tensor<672xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.0.1.running_var : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%399 : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %expanded_174 = tensor.expand_shape %__auto.features.5.2.block.0.1.running_mean [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %expanded_175 = tensor.expand_shape %400 [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%398, %expanded_174 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%401, %expanded_175 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.0.1.weight = util.global.load @__auto.features.5.2.block.0.1.weight : tensor<672xf32>
    %expanded_176 = tensor.expand_shape %__auto.features.5.2.block.0.1.weight [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%402, %expanded_176 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.0.1.bias = util.global.load @__auto.features.5.2.block.0.1.bias : tensor<672xf32>
    %expanded_177 = tensor.expand_shape %__auto.features.5.2.block.0.1.bias [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%403, %expanded_177 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %405 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404 : tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x14x14xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%405, %404 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.1.0.weight = util.global.load @__auto.features.5.2.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_178 = tensor.pad %406 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %collapsed_179 = tensor.collapse_shape %__auto.features.5.2.block.1.0.weight [[0, 1], [2], [3]] : tensor<672x1x5x5xf32> into tensor<672x5x5xf32>
    %407 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_178, %collapsed_179 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%359 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.1.1.running_mean = util.global.load @__auto.features.5.2.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.5.2.block.1.1.running_var = util.global.load @__auto.features.5.2.block.1.1.running_var : tensor<672xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.1.1.running_var : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%408 : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %expanded_180 = tensor.expand_shape %__auto.features.5.2.block.1.1.running_mean [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %expanded_181 = tensor.expand_shape %409 [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%407, %expanded_180 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %expanded_181 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.1.1.weight = util.global.load @__auto.features.5.2.block.1.1.weight : tensor<672xf32>
    %expanded_182 = tensor.expand_shape %__auto.features.5.2.block.1.1.weight [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %expanded_182 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.1.1.bias = util.global.load @__auto.features.5.2.block.1.1.bias : tensor<672xf32>
    %expanded_183 = tensor.expand_shape %__auto.features.5.2.block.1.1.bias [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %expanded_183 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%413 : tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x14x14xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %413 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %padded_184 = tensor.pad %415 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x15x15xf32>
    %416:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%229 : tensor<14x14xi1>) outs(%380, %23 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_184[%c0, %637, %638, %639] : tensor<1x672x15x15xf32>
      %640 = arith.cmpi ult, %638, %c14 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c14 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst_0 : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416#1 : tensor<1x1xf32>) outs(%416#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.2.block.2.fc1.weight = util.global.load @__auto.features.5.2.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.5.2.block.2.fc1.bias = util.global.load @__auto.features.5.2.block.2.fc1.bias : tensor<28xf32>
    %broadcasted_185 = linalg.broadcast ins(%__auto.features.5.2.block.2.fc1.bias : tensor<28xf32>) outs(%383 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %418 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%417, %__auto.features.5.2.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_185 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418 : tensor<1x28x1x1xf32>) outs(%383 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x28x1x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419, %418 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%383 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.5.2.block.2.fc2.weight = util.global.load @__auto.features.5.2.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.5.2.block.2.fc2.bias = util.global.load @__auto.features.5.2.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_186 = linalg.broadcast ins(%__auto.features.5.2.block.2.fc2.bias : tensor<672xf32>) outs(%379 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %421 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%420, %__auto.features.5.2.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_186 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421 : tensor<1x672x1x1xf32>) outs(%379 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x1x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%422, %415 : tensor<1x672x1x1xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.3.0.weight = util.global.load @__auto.features.5.2.block.3.0.weight : tensor<112x672x1x1xf32>
    %424 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%423, %__auto.features.5.2.block.3.0.weight : tensor<1x672x14x14xf32>, tensor<112x672x1x1xf32>) outs(%349 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.features.5.2.block.3.1.running_mean = util.global.load @__auto.features.5.2.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.2.block.3.1.running_var = util.global.load @__auto.features.5.2.block.3.1.running_var : tensor<112xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.3.1.running_var : tensor<112xf32>) outs(%351 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<112xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%425 : tensor<112xf32>) outs(%351 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<112xf32>
    %expanded_187 = tensor.expand_shape %__auto.features.5.2.block.3.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_188 = tensor.expand_shape %426 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %expanded_187 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%427, %expanded_188 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.2.block.3.1.weight = util.global.load @__auto.features.5.2.block.3.1.weight : tensor<112xf32>
    %expanded_189 = tensor.expand_shape %__auto.features.5.2.block.3.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%428, %expanded_189 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.2.block.3.1.bias = util.global.load @__auto.features.5.2.block.3.1.bias : tensor<112xf32>
    %expanded_190 = tensor.expand_shape %__auto.features.5.2.block.3.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429, %expanded_190 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430, %397 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%348 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.6.0.block.0.0.weight = util.global.load @__auto.features.6.0.block.0.0.weight : tensor<672x112x1x1xf32>
    %432 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%431, %__auto.features.6.0.block.0.0.weight : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%359 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.6.0.block.0.1.running_mean = util.global.load @__auto.features.6.0.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.6.0.block.0.1.running_var = util.global.load @__auto.features.6.0.block.0.1.running_var : tensor<672xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.0.1.running_var : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%433 : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %expanded_191 = tensor.expand_shape %__auto.features.6.0.block.0.1.running_mean [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %expanded_192 = tensor.expand_shape %434 [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432, %expanded_191 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%435, %expanded_192 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.6.0.block.0.1.weight = util.global.load @__auto.features.6.0.block.0.1.weight : tensor<672xf32>
    %expanded_193 = tensor.expand_shape %__auto.features.6.0.block.0.1.weight [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %expanded_193 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.6.0.block.0.1.bias = util.global.load @__auto.features.6.0.block.0.1.bias : tensor<672xf32>
    %expanded_194 = tensor.expand_shape %__auto.features.6.0.block.0.1.bias [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437, %expanded_194 : tensor<1x672x14x14xf32>, tensor<672x1x1xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438 : tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x14x14xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%439, %438 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%358 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.6.0.block.1.0.weight = util.global.load @__auto.features.6.0.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_195 = tensor.pad %440 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %441 = tensor.empty() : tensor<1x672x7x7xf32>
    %442 = linalg.fill ins(%cst_6 : f32) outs(%441 : tensor<1x672x7x7xf32>) -> tensor<1x672x7x7xf32>
    %collapsed_196 = tensor.collapse_shape %__auto.features.6.0.block.1.0.weight [[0, 1], [2], [3]] : tensor<672x1x5x5xf32> into tensor<672x5x5xf32>
    %443 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_195, %collapsed_196 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%442 : tensor<1x672x7x7xf32>) -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.1.1.running_mean = util.global.load @__auto.features.6.0.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.6.0.block.1.1.running_var = util.global.load @__auto.features.6.0.block.1.1.running_var : tensor<672xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.1.1.running_var : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%444 : tensor<672xf32>) outs(%361 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<672xf32>
    %expanded_197 = tensor.expand_shape %__auto.features.6.0.block.1.1.running_mean [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %expanded_198 = tensor.expand_shape %445 [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443, %expanded_197 : tensor<1x672x7x7xf32>, tensor<672x1x1xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x7x7xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_198 : tensor<1x672x7x7xf32>, tensor<672x1x1xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.1.1.weight = util.global.load @__auto.features.6.0.block.1.1.weight : tensor<672xf32>
    %expanded_199 = tensor.expand_shape %__auto.features.6.0.block.1.1.weight [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447, %expanded_199 : tensor<1x672x7x7xf32>, tensor<672x1x1xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.1.1.bias = util.global.load @__auto.features.6.0.block.1.1.bias : tensor<672xf32>
    %expanded_200 = tensor.expand_shape %__auto.features.6.0.block.1.1.bias [[0, 1, 2]] output_shape [672, 1, 1] : tensor<672xf32> into tensor<672x1x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448, %expanded_200 : tensor<1x672x7x7xf32>, tensor<672x1x1xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x7x7xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449 : tensor<1x672x7x7xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x7x7xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450, %449 : tensor<1x672x7x7xf32>, tensor<1x672x7x7xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x7x7xf32>
    %452 = tensor.empty() : tensor<7x7xi1>
    %padded_201 = tensor.pad %451 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x7x7xf32> to tensor<1x672x8x8xf32>
    %453:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%452 : tensor<7x7xi1>) outs(%380, %23 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_201[%c0, %637, %638, %639] : tensor<1x672x8x8xf32>
      %640 = arith.cmpi ult, %638, %c7 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c7 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %454 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%453#1 : tensor<1x1xf32>) outs(%453#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.6.0.block.2.fc1.weight = util.global.load @__auto.features.6.0.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.6.0.block.2.fc1.bias = util.global.load @__auto.features.6.0.block.2.fc1.bias : tensor<28xf32>
    %broadcasted_202 = linalg.broadcast ins(%__auto.features.6.0.block.2.fc1.bias : tensor<28xf32>) outs(%383 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %455 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%454, %__auto.features.6.0.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_202 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455 : tensor<1x28x1x1xf32>) outs(%383 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x28x1x1xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %455 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%383 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.6.0.block.2.fc2.weight = util.global.load @__auto.features.6.0.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.6.0.block.2.fc2.bias = util.global.load @__auto.features.6.0.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_203 = linalg.broadcast ins(%__auto.features.6.0.block.2.fc2.bias : tensor<672xf32>) outs(%379 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %458 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%457, %__auto.features.6.0.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_203 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458 : tensor<1x672x1x1xf32>) outs(%379 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x672x1x1xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%459, %451 : tensor<1x672x1x1xf32>, tensor<1x672x7x7xf32>) outs(%441 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.3.0.weight = util.global.load @__auto.features.6.0.block.3.0.weight : tensor<192x672x1x1xf32>
    %461 = tensor.empty() : tensor<1x192x7x7xf32>
    %462 = linalg.fill ins(%cst_6 : f32) outs(%461 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %463 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%460, %__auto.features.6.0.block.3.0.weight : tensor<1x672x7x7xf32>, tensor<192x672x1x1xf32>) outs(%462 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %__auto.features.6.0.block.3.1.running_mean = util.global.load @__auto.features.6.0.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.0.block.3.1.running_var = util.global.load @__auto.features.6.0.block.3.1.running_var : tensor<192xf32>
    %464 = tensor.empty() : tensor<192xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.3.1.running_var : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%465 : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %expanded_204 = tensor.expand_shape %__auto.features.6.0.block.3.1.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_205 = tensor.expand_shape %466 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%463, %expanded_204 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%467, %expanded_205 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.0.block.3.1.weight = util.global.load @__auto.features.6.0.block.3.1.weight : tensor<192xf32>
    %expanded_206 = tensor.expand_shape %__auto.features.6.0.block.3.1.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%468, %expanded_206 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.0.block.3.1.bias = util.global.load @__auto.features.6.0.block.3.1.bias : tensor<192xf32>
    %expanded_207 = tensor.expand_shape %__auto.features.6.0.block.3.1.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%469, %expanded_207 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.1.block.0.0.weight = util.global.load @__auto.features.6.1.block.0.0.weight : tensor<1152x192x1x1xf32>
    %471 = tensor.empty() : tensor<1x1152x7x7xf32>
    %472 = linalg.fill ins(%cst_6 : f32) outs(%471 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %473 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%470, %__auto.features.6.1.block.0.0.weight : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.0.1.running_mean = util.global.load @__auto.features.6.1.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.1.block.0.1.running_var = util.global.load @__auto.features.6.1.block.0.1.running_var : tensor<1152xf32>
    %474 = tensor.empty() : tensor<1152xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.0.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%475 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_208 = tensor.expand_shape %__auto.features.6.1.block.0.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_209 = tensor.expand_shape %476 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%473, %expanded_208 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%477, %expanded_209 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.0.1.weight = util.global.load @__auto.features.6.1.block.0.1.weight : tensor<1152xf32>
    %expanded_210 = tensor.expand_shape %__auto.features.6.1.block.0.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %expanded_210 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.0.1.bias = util.global.load @__auto.features.6.1.block.0.1.bias : tensor<1152xf32>
    %expanded_211 = tensor.expand_shape %__auto.features.6.1.block.0.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%479, %expanded_211 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%480 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %482 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%481, %480 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.1.0.weight = util.global.load @__auto.features.6.1.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_212 = tensor.pad %482 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %collapsed_213 = tensor.collapse_shape %__auto.features.6.1.block.1.0.weight [[0, 1], [2], [3]] : tensor<1152x1x5x5xf32> into tensor<1152x5x5xf32>
    %483 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_212, %collapsed_213 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.1.1.running_mean = util.global.load @__auto.features.6.1.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.1.block.1.1.running_var = util.global.load @__auto.features.6.1.block.1.1.running_var : tensor<1152xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.1.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%484 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_214 = tensor.expand_shape %__auto.features.6.1.block.1.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_215 = tensor.expand_shape %485 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%483, %expanded_214 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486, %expanded_215 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.1.1.weight = util.global.load @__auto.features.6.1.block.1.1.weight : tensor<1152xf32>
    %expanded_216 = tensor.expand_shape %__auto.features.6.1.block.1.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%487, %expanded_216 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.1.1.bias = util.global.load @__auto.features.6.1.block.1.1.bias : tensor<1152xf32>
    %expanded_217 = tensor.expand_shape %__auto.features.6.1.block.1.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %expanded_217 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%489 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%490, %489 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %492 = tensor.empty() : tensor<1x1152x1x1xf32>
    %493 = linalg.fill ins(%cst_6 : f32) outs(%492 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %padded_218 = tensor.pad %491 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %494:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%452 : tensor<7x7xi1>) outs(%493, %23 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_218[%c0, %637, %638, %639] : tensor<1x1152x8x8xf32>
      %640 = arith.cmpi ult, %638, %c7 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c7 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%494#1 : tensor<1x1xf32>) outs(%494#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.1.block.2.fc1.weight = util.global.load @__auto.features.6.1.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.1.block.2.fc1.bias = util.global.load @__auto.features.6.1.block.2.fc1.bias : tensor<48xf32>
    %496 = tensor.empty() : tensor<1x48x1x1xf32>
    %broadcasted_219 = linalg.broadcast ins(%__auto.features.6.1.block.2.fc1.bias : tensor<48xf32>) outs(%496 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %497 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%495, %__auto.features.6.1.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_219 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%497 : tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x48x1x1xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%498, %497 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.1.block.2.fc2.weight = util.global.load @__auto.features.6.1.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.1.block.2.fc2.bias = util.global.load @__auto.features.6.1.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_220 = linalg.broadcast ins(%__auto.features.6.1.block.2.fc2.bias : tensor<1152xf32>) outs(%492 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %500 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%499, %__auto.features.6.1.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_220 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%500 : tensor<1x1152x1x1xf32>) outs(%492 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x1x1xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%501, %491 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.3.0.weight = util.global.load @__auto.features.6.1.block.3.0.weight : tensor<192x1152x1x1xf32>
    %503 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%502, %__auto.features.6.1.block.3.0.weight : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%462 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %__auto.features.6.1.block.3.1.running_mean = util.global.load @__auto.features.6.1.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.1.block.3.1.running_var = util.global.load @__auto.features.6.1.block.3.1.running_var : tensor<192xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.3.1.running_var : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%504 : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %expanded_221 = tensor.expand_shape %__auto.features.6.1.block.3.1.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_222 = tensor.expand_shape %505 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%503, %expanded_221 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%506, %expanded_222 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.1.block.3.1.weight = util.global.load @__auto.features.6.1.block.3.1.weight : tensor<192xf32>
    %expanded_223 = tensor.expand_shape %__auto.features.6.1.block.3.1.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%507, %expanded_223 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.1.block.3.1.bias = util.global.load @__auto.features.6.1.block.3.1.bias : tensor<192xf32>
    %expanded_224 = tensor.expand_shape %__auto.features.6.1.block.3.1.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%508, %expanded_224 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%509, %470 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.2.block.0.0.weight = util.global.load @__auto.features.6.2.block.0.0.weight : tensor<1152x192x1x1xf32>
    %511 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%510, %__auto.features.6.2.block.0.0.weight : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.0.1.running_mean = util.global.load @__auto.features.6.2.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.2.block.0.1.running_var = util.global.load @__auto.features.6.2.block.0.1.running_var : tensor<1152xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.0.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%512 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_225 = tensor.expand_shape %__auto.features.6.2.block.0.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_226 = tensor.expand_shape %513 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %expanded_225 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%514, %expanded_226 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.0.1.weight = util.global.load @__auto.features.6.2.block.0.1.weight : tensor<1152xf32>
    %expanded_227 = tensor.expand_shape %__auto.features.6.2.block.0.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515, %expanded_227 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.0.1.bias = util.global.load @__auto.features.6.2.block.0.1.bias : tensor<1152xf32>
    %expanded_228 = tensor.expand_shape %__auto.features.6.2.block.0.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%516, %expanded_228 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%517 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%518, %517 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.1.0.weight = util.global.load @__auto.features.6.2.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_229 = tensor.pad %519 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %collapsed_230 = tensor.collapse_shape %__auto.features.6.2.block.1.0.weight [[0, 1], [2], [3]] : tensor<1152x1x5x5xf32> into tensor<1152x5x5xf32>
    %520 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_229, %collapsed_230 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.1.1.running_mean = util.global.load @__auto.features.6.2.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.2.block.1.1.running_var = util.global.load @__auto.features.6.2.block.1.1.running_var : tensor<1152xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.1.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%521 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_231 = tensor.expand_shape %__auto.features.6.2.block.1.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_232 = tensor.expand_shape %522 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%520, %expanded_231 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%523, %expanded_232 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.1.1.weight = util.global.load @__auto.features.6.2.block.1.1.weight : tensor<1152xf32>
    %expanded_233 = tensor.expand_shape %__auto.features.6.2.block.1.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%524, %expanded_233 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.1.1.bias = util.global.load @__auto.features.6.2.block.1.1.bias : tensor<1152xf32>
    %expanded_234 = tensor.expand_shape %__auto.features.6.2.block.1.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%525, %expanded_234 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%526 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%527, %526 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_235 = tensor.pad %528 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %529:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%452 : tensor<7x7xi1>) outs(%493, %23 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_235[%c0, %637, %638, %639] : tensor<1x1152x8x8xf32>
      %640 = arith.cmpi ult, %638, %c7 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c7 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %530 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%529#1 : tensor<1x1xf32>) outs(%529#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.2.block.2.fc1.weight = util.global.load @__auto.features.6.2.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.2.block.2.fc1.bias = util.global.load @__auto.features.6.2.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_236 = linalg.broadcast ins(%__auto.features.6.2.block.2.fc1.bias : tensor<48xf32>) outs(%496 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %531 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%530, %__auto.features.6.2.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_236 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%531 : tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x48x1x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%532, %531 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.2.block.2.fc2.weight = util.global.load @__auto.features.6.2.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.2.block.2.fc2.bias = util.global.load @__auto.features.6.2.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_237 = linalg.broadcast ins(%__auto.features.6.2.block.2.fc2.bias : tensor<1152xf32>) outs(%492 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %534 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%533, %__auto.features.6.2.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_237 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%534 : tensor<1x1152x1x1xf32>) outs(%492 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x1x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%535, %528 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.3.0.weight = util.global.load @__auto.features.6.2.block.3.0.weight : tensor<192x1152x1x1xf32>
    %537 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%536, %__auto.features.6.2.block.3.0.weight : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%462 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %__auto.features.6.2.block.3.1.running_mean = util.global.load @__auto.features.6.2.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.2.block.3.1.running_var = util.global.load @__auto.features.6.2.block.3.1.running_var : tensor<192xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.3.1.running_var : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%538 : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %expanded_238 = tensor.expand_shape %__auto.features.6.2.block.3.1.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_239 = tensor.expand_shape %539 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%537, %expanded_238 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%540, %expanded_239 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.2.block.3.1.weight = util.global.load @__auto.features.6.2.block.3.1.weight : tensor<192xf32>
    %expanded_240 = tensor.expand_shape %__auto.features.6.2.block.3.1.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%541, %expanded_240 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.2.block.3.1.bias = util.global.load @__auto.features.6.2.block.3.1.bias : tensor<192xf32>
    %expanded_241 = tensor.expand_shape %__auto.features.6.2.block.3.1.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%542, %expanded_241 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%543, %510 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.3.block.0.0.weight = util.global.load @__auto.features.6.3.block.0.0.weight : tensor<1152x192x1x1xf32>
    %545 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%544, %__auto.features.6.3.block.0.0.weight : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.0.1.running_mean = util.global.load @__auto.features.6.3.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.3.block.0.1.running_var = util.global.load @__auto.features.6.3.block.0.1.running_var : tensor<1152xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.0.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%546 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_242 = tensor.expand_shape %__auto.features.6.3.block.0.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_243 = tensor.expand_shape %547 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %548 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%545, %expanded_242 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%548, %expanded_243 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.0.1.weight = util.global.load @__auto.features.6.3.block.0.1.weight : tensor<1152xf32>
    %expanded_244 = tensor.expand_shape %__auto.features.6.3.block.0.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%549, %expanded_244 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.0.1.bias = util.global.load @__auto.features.6.3.block.0.1.bias : tensor<1152xf32>
    %expanded_245 = tensor.expand_shape %__auto.features.6.3.block.0.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%550, %expanded_245 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%551 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%552, %551 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.1.0.weight = util.global.load @__auto.features.6.3.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_246 = tensor.pad %553 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %collapsed_247 = tensor.collapse_shape %__auto.features.6.3.block.1.0.weight [[0, 1], [2], [3]] : tensor<1152x1x5x5xf32> into tensor<1152x5x5xf32>
    %554 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_246, %collapsed_247 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.1.1.running_mean = util.global.load @__auto.features.6.3.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.3.block.1.1.running_var = util.global.load @__auto.features.6.3.block.1.1.running_var : tensor<1152xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.1.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%555 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_248 = tensor.expand_shape %__auto.features.6.3.block.1.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_249 = tensor.expand_shape %556 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%554, %expanded_248 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%557, %expanded_249 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.1.1.weight = util.global.load @__auto.features.6.3.block.1.1.weight : tensor<1152xf32>
    %expanded_250 = tensor.expand_shape %__auto.features.6.3.block.1.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558, %expanded_250 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.1.1.bias = util.global.load @__auto.features.6.3.block.1.1.bias : tensor<1152xf32>
    %expanded_251 = tensor.expand_shape %__auto.features.6.3.block.1.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%559, %expanded_251 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%561, %560 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_252 = tensor.pad %562 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %563:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%452 : tensor<7x7xi1>) outs(%493, %23 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_252[%c0, %637, %638, %639] : tensor<1x1152x8x8xf32>
      %640 = arith.cmpi ult, %638, %c7 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c7 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%563#1 : tensor<1x1xf32>) outs(%563#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.3.block.2.fc1.weight = util.global.load @__auto.features.6.3.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.3.block.2.fc1.bias = util.global.load @__auto.features.6.3.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_253 = linalg.broadcast ins(%__auto.features.6.3.block.2.fc1.bias : tensor<48xf32>) outs(%496 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %565 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%564, %__auto.features.6.3.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_253 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%565 : tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x48x1x1xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%566, %565 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.3.block.2.fc2.weight = util.global.load @__auto.features.6.3.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.3.block.2.fc2.bias = util.global.load @__auto.features.6.3.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_254 = linalg.broadcast ins(%__auto.features.6.3.block.2.fc2.bias : tensor<1152xf32>) outs(%492 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %568 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%567, %__auto.features.6.3.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_254 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%568 : tensor<1x1152x1x1xf32>) outs(%492 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x1x1xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%569, %562 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.3.0.weight = util.global.load @__auto.features.6.3.block.3.0.weight : tensor<192x1152x1x1xf32>
    %571 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%570, %__auto.features.6.3.block.3.0.weight : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%462 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %__auto.features.6.3.block.3.1.running_mean = util.global.load @__auto.features.6.3.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.3.block.3.1.running_var = util.global.load @__auto.features.6.3.block.3.1.running_var : tensor<192xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.3.1.running_var : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%572 : tensor<192xf32>) outs(%464 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<192xf32>
    %expanded_255 = tensor.expand_shape %__auto.features.6.3.block.3.1.running_mean [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %expanded_256 = tensor.expand_shape %573 [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%571, %expanded_255 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%574, %expanded_256 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.3.block.3.1.weight = util.global.load @__auto.features.6.3.block.3.1.weight : tensor<192xf32>
    %expanded_257 = tensor.expand_shape %__auto.features.6.3.block.3.1.weight [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%575, %expanded_257 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.3.block.3.1.bias = util.global.load @__auto.features.6.3.block.3.1.bias : tensor<192xf32>
    %expanded_258 = tensor.expand_shape %__auto.features.6.3.block.3.1.bias [[0, 1, 2]] output_shape [192, 1, 1] : tensor<192xf32> into tensor<192x1x1xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%576, %expanded_258 : tensor<1x192x7x7xf32>, tensor<192x1x1xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%577, %544 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%461 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.7.0.block.0.0.weight = util.global.load @__auto.features.7.0.block.0.0.weight : tensor<1152x192x1x1xf32>
    %579 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%578, %__auto.features.7.0.block.0.0.weight : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.0.1.running_mean = util.global.load @__auto.features.7.0.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.7.0.block.0.1.running_var = util.global.load @__auto.features.7.0.block.0.1.running_var : tensor<1152xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.0.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%580 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_259 = tensor.expand_shape %__auto.features.7.0.block.0.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_260 = tensor.expand_shape %581 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%579, %expanded_259 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%582, %expanded_260 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.0.1.weight = util.global.load @__auto.features.7.0.block.0.1.weight : tensor<1152xf32>
    %expanded_261 = tensor.expand_shape %__auto.features.7.0.block.0.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%583, %expanded_261 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.0.1.bias = util.global.load @__auto.features.7.0.block.0.1.bias : tensor<1152xf32>
    %expanded_262 = tensor.expand_shape %__auto.features.7.0.block.0.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%584, %expanded_262 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%585 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%586, %585 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.1.0.weight = util.global.load @__auto.features.7.0.block.1.0.weight : tensor<1152x1x3x3xf32>
    %padded_263 = tensor.pad %587 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x9x9xf32>
    %collapsed_264 = tensor.collapse_shape %__auto.features.7.0.block.1.0.weight [[0, 1], [2], [3]] : tensor<1152x1x3x3xf32> into tensor<1152x3x3xf32>
    %588 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_263, %collapsed_264 : tensor<1x1152x9x9xf32>, tensor<1152x3x3xf32>) outs(%472 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.1.1.running_mean = util.global.load @__auto.features.7.0.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.7.0.block.1.1.running_var = util.global.load @__auto.features.7.0.block.1.1.running_var : tensor<1152xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.1.1.running_var : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %590 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%589 : tensor<1152xf32>) outs(%474 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1152xf32>
    %expanded_265 = tensor.expand_shape %__auto.features.7.0.block.1.1.running_mean [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %expanded_266 = tensor.expand_shape %590 [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588, %expanded_265 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%591, %expanded_266 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.1.1.weight = util.global.load @__auto.features.7.0.block.1.1.weight : tensor<1152xf32>
    %expanded_267 = tensor.expand_shape %__auto.features.7.0.block.1.1.weight [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592, %expanded_267 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.1.1.bias = util.global.load @__auto.features.7.0.block.1.1.bias : tensor<1152xf32>
    %expanded_268 = tensor.expand_shape %__auto.features.7.0.block.1.1.bias [[0, 1, 2]] output_shape [1152, 1, 1] : tensor<1152xf32> into tensor<1152x1x1xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%593, %expanded_268 : tensor<1x1152x7x7xf32>, tensor<1152x1x1xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%594 : tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x7x7xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%595, %594 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_269 = tensor.pad %596 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %597:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%452 : tensor<7x7xi1>) outs(%493, %23 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_269[%c0, %637, %638, %639] : tensor<1x1152x8x8xf32>
      %640 = arith.cmpi ult, %638, %c7 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c7 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %598 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%597#1 : tensor<1x1xf32>) outs(%597#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.7.0.block.2.fc1.weight = util.global.load @__auto.features.7.0.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.7.0.block.2.fc1.bias = util.global.load @__auto.features.7.0.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_270 = linalg.broadcast ins(%__auto.features.7.0.block.2.fc1.bias : tensor<48xf32>) outs(%496 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %599 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%598, %__auto.features.7.0.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_270 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%599 : tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x48x1x1xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%600, %599 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%496 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.7.0.block.2.fc2.weight = util.global.load @__auto.features.7.0.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.7.0.block.2.fc2.bias = util.global.load @__auto.features.7.0.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_271 = linalg.broadcast ins(%__auto.features.7.0.block.2.fc2.bias : tensor<1152xf32>) outs(%492 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %602 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%601, %__auto.features.7.0.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_271 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%602 : tensor<1x1152x1x1xf32>) outs(%492 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1152x1x1xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%603, %596 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%471 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.3.0.weight = util.global.load @__auto.features.7.0.block.3.0.weight : tensor<320x1152x1x1xf32>
    %605 = tensor.empty() : tensor<1x320x7x7xf32>
    %606 = linalg.fill ins(%cst_6 : f32) outs(%605 : tensor<1x320x7x7xf32>) -> tensor<1x320x7x7xf32>
    %607 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%604, %__auto.features.7.0.block.3.0.weight : tensor<1x1152x7x7xf32>, tensor<320x1152x1x1xf32>) outs(%606 : tensor<1x320x7x7xf32>) -> tensor<1x320x7x7xf32>
    %__auto.features.7.0.block.3.1.running_mean = util.global.load @__auto.features.7.0.block.3.1.running_mean : tensor<320xf32>
    %__auto.features.7.0.block.3.1.running_var = util.global.load @__auto.features.7.0.block.3.1.running_var : tensor<320xf32>
    %608 = tensor.empty() : tensor<320xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.3.1.running_var : tensor<320xf32>) outs(%608 : tensor<320xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<320xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%609 : tensor<320xf32>) outs(%608 : tensor<320xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<320xf32>
    %expanded_272 = tensor.expand_shape %__auto.features.7.0.block.3.1.running_mean [[0, 1, 2]] output_shape [320, 1, 1] : tensor<320xf32> into tensor<320x1x1xf32>
    %expanded_273 = tensor.expand_shape %610 [[0, 1, 2]] output_shape [320, 1, 1] : tensor<320xf32> into tensor<320x1x1xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%607, %expanded_272 : tensor<1x320x7x7xf32>, tensor<320x1x1xf32>) outs(%605 : tensor<1x320x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x320x7x7xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%611, %expanded_273 : tensor<1x320x7x7xf32>, tensor<320x1x1xf32>) outs(%605 : tensor<1x320x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x320x7x7xf32>
    %__auto.features.7.0.block.3.1.weight = util.global.load @__auto.features.7.0.block.3.1.weight : tensor<320xf32>
    %expanded_274 = tensor.expand_shape %__auto.features.7.0.block.3.1.weight [[0, 1, 2]] output_shape [320, 1, 1] : tensor<320xf32> into tensor<320x1x1xf32>
    %613 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%612, %expanded_274 : tensor<1x320x7x7xf32>, tensor<320x1x1xf32>) outs(%605 : tensor<1x320x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x320x7x7xf32>
    %__auto.features.7.0.block.3.1.bias = util.global.load @__auto.features.7.0.block.3.1.bias : tensor<320xf32>
    %expanded_275 = tensor.expand_shape %__auto.features.7.0.block.3.1.bias [[0, 1, 2]] output_shape [320, 1, 1] : tensor<320xf32> into tensor<320x1x1xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%613, %expanded_275 : tensor<1x320x7x7xf32>, tensor<320x1x1xf32>) outs(%605 : tensor<1x320x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x320x7x7xf32>
    %__auto.features.8.0.weight = util.global.load @__auto.features.8.0.weight : tensor<1280x320x1x1xf32>
    %615 = tensor.empty() : tensor<1x1280x7x7xf32>
    %616 = linalg.fill ins(%cst_6 : f32) outs(%615 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %617 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%614, %__auto.features.8.0.weight : tensor<1x320x7x7xf32>, tensor<1280x320x1x1xf32>) outs(%616 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.features.8.1.running_mean = util.global.load @__auto.features.8.1.running_mean : tensor<1280xf32>
    %__auto.features.8.1.running_var = util.global.load @__auto.features.8.1.running_var : tensor<1280xf32>
    %618 = tensor.empty() : tensor<1280xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.1.running_var : tensor<1280xf32>) outs(%618 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.addf %in, %cst_4 : f32
      linalg.yield %637 : f32
    } -> tensor<1280xf32>
    %620 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%619 : tensor<1280xf32>) outs(%618 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = math.rsqrt %in : f32
      linalg.yield %637 : f32
    } -> tensor<1280xf32>
    %expanded_276 = tensor.expand_shape %__auto.features.8.1.running_mean [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %expanded_277 = tensor.expand_shape %620 [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %621 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%617, %expanded_276 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%615 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.subf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1280x7x7xf32>
    %622 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%621, %expanded_277 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%615 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.features.8.1.weight = util.global.load @__auto.features.8.1.weight : tensor<1280xf32>
    %expanded_278 = tensor.expand_shape %__auto.features.8.1.weight [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%622, %expanded_278 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%615 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1280x7x7xf32>
    %__auto.features.8.1.bias = util.global.load @__auto.features.8.1.bias : tensor<1280xf32>
    %expanded_279 = tensor.expand_shape %__auto.features.8.1.bias [[0, 1, 2]] output_shape [1280, 1, 1] : tensor<1280xf32> into tensor<1280x1x1xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%623, %expanded_279 : tensor<1x1280x7x7xf32>, tensor<1280x1x1xf32>) outs(%615 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1280x7x7xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%624 : tensor<1x1280x7x7xf32>) outs(%615 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.negf %in : f32
      %638 = math.exp %637 : f32
      %639 = arith.addf %638, %cst_5 : f32
      %640 = arith.divf %cst_5, %639 : f32
      linalg.yield %640 : f32
    } -> tensor<1x1280x7x7xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%625, %624 : tensor<1x1280x7x7xf32>, tensor<1x1280x7x7xf32>) outs(%615 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.mulf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1280x7x7xf32>
    %627 = tensor.empty() : tensor<1x1280x1x1xf32>
    %628 = linalg.fill ins(%cst_6 : f32) outs(%627 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %padded_280 = tensor.pad %626 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1280x7x7xf32> to tensor<1x1280x8x8xf32>
    %629:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%452 : tensor<7x7xi1>) outs(%628, %23 : tensor<1x1280x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_282: f32):
      %637 = linalg.index 1 : index
      %638 = linalg.index 4 : index
      %639 = linalg.index 5 : index
      %extracted = tensor.extract %padded_280[%c0, %637, %638, %639] : tensor<1x1280x8x8xf32>
      %640 = arith.cmpi ult, %638, %c7 : index
      %641 = arith.select %640, %extracted, %cst_6 : f32
      %642 = arith.cmpi ult, %639, %c7 : index
      %643 = arith.select %642, %641, %cst_6 : f32
      %644 = arith.addf %643, %out : f32
      linalg.yield %644, %cst : f32, f32
    } -> (tensor<1x1280x1x1xf32>, tensor<1x1xf32>)
    %630 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%629#1 : tensor<1x1xf32>) outs(%629#0 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %637 = arith.divf %out, %in : f32
      linalg.yield %637 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_281 = tensor.collapse_shape %630 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.classifier.1.weight = util.global.load @__auto.classifier.1.weight : tensor<1000x1280xf32>
    %__auto.classifier.1.bias = util.global.load @__auto.classifier.1.bias : tensor<1000xf32>
    %631 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.1.weight : tensor<1000x1280xf32>) outs(%631 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %632 = tensor.empty() : tensor<1x1000xf32>
    %633 = linalg.fill ins(%cst_6 : f32) outs(%632 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %634 = linalg.matmul ins(%collapsed_281, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%633 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%634, %__auto.classifier.1.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%632 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_282: f32, %out: f32):
      %637 = arith.addf %in, %in_282 : f32
      linalg.yield %637 : f32
    } -> tensor<1x1000xf32>
    %636 = hal.tensor.export %635 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %636 : !hal.buffer_view
  }
}