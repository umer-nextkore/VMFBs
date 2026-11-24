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
    %__auto.features.0.1.running_mean = util.global.load @__auto.features.0.1.running_mean : tensor<32xf32>
    %__auto.features.0.1.running_var = util.global.load @__auto.features.0.1.running_var : tensor<32xf32>
    %3 = tensor.empty() : tensor<32xf32>
    %4 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.0.1.running_var : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<32xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%4 : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<32xf32>
    %__auto.features.0.1.weight = util.global.load @__auto.features.0.1.weight : tensor<32xf32>
    %__auto.features.0.1.bias = util.global.load @__auto.features.0.1.bias : tensor<32xf32>
    %collapsed = tensor.collapse_shape %__auto.features.0.0.weight [[0], [1, 2, 3]] : tensor<32x3x3x3xf32> into tensor<32x27xf32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_7 = tensor.expand_shape %__auto.features.0.1.weight [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %6 = tensor.empty() : tensor<32x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_7 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%6 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %8 = tensor.empty() : tensor<32x27xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %7 : tensor<32x27xf32>, tensor<32x1xf32>) outs(%8 : tensor<32x27xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x27xf32>
    %expanded_8 = tensor.expand_shape %9 [[0], [1, 2, 3]] output_shape [32, 3, 3, 3] : tensor<32x27xf32> into tensor<32x3x3x3xf32>
    %10 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_8 : tensor<1x3x226x226xf32>, tensor<32x3x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %collapsed_9 = tensor.collapse_shape %10 [[0, 1], [2, 3]] : tensor<1x32x112x112xf32> into tensor<32x12544xf32>
    %expanded_10 = tensor.expand_shape %__auto.features.0.1.bias [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_11 = tensor.expand_shape %__auto.features.0.1.running_mean [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %11 = tensor.empty() : tensor<32x1xf32>
    %12 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_11, %expanded : tensor<32x1xf32>, tensor<32x1xf32>) outs(%11 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %13 = tensor.empty() : tensor<32x1xf32>
    %14 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%12, %expanded_7 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%13 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %15 = tensor.empty() : tensor<32x1xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_10, %14 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%15 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %17 = tensor.empty() : tensor<32x12544xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_9, %16 : tensor<32x12544xf32>, tensor<32x1xf32>) outs(%17 : tensor<32x12544xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x12544xf32>
    %expanded_12 = tensor.expand_shape %18 [[0, 1], [2, 3]] output_shape [1, 32, 112, 112] : tensor<32x12544xf32> into tensor<1x32x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_12 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x32x112x112xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19, %expanded_12 : tensor<1x32x112x112xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.features.1.0.block.0.0.weight = util.global.load @__auto.features.1.0.block.0.0.weight : tensor<32x1x3x3xf32>
    %padded_13 = tensor.pad %20 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x32x112x112xf32> to tensor<1x32x114x114xf32>
    %__auto.features.1.0.block.0.1.running_mean = util.global.load @__auto.features.1.0.block.0.1.running_mean : tensor<32xf32>
    %__auto.features.1.0.block.0.1.running_var = util.global.load @__auto.features.1.0.block.0.1.running_var : tensor<32xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.0.block.0.1.running_var : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<32xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%21 : tensor<32xf32>) outs(%3 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<32xf32>
    %__auto.features.1.0.block.0.1.weight = util.global.load @__auto.features.1.0.block.0.1.weight : tensor<32xf32>
    %__auto.features.1.0.block.0.1.bias = util.global.load @__auto.features.1.0.block.0.1.bias : tensor<32xf32>
    %collapsed_14 = tensor.collapse_shape %__auto.features.1.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<32x1x3x3xf32> into tensor<32x9xf32>
    %expanded_15 = tensor.expand_shape %22 [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_16 = tensor.expand_shape %__auto.features.1.0.block.0.1.weight [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %23 = tensor.empty() : tensor<32x1xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %expanded_16 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%23 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %25 = tensor.empty() : tensor<32x9xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_14, %24 : tensor<32x9xf32>, tensor<32x1xf32>) outs(%25 : tensor<32x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x9xf32>
    %expanded_17 = tensor.expand_shape %26 [[0], [1, 2]] output_shape [32, 3, 3] : tensor<32x9xf32> into tensor<32x3x3xf32>
    %27 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_13, %expanded_17 : tensor<1x32x114x114xf32>, tensor<32x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %collapsed_18 = tensor.collapse_shape %27 [[0, 1], [2, 3]] : tensor<1x32x112x112xf32> into tensor<32x12544xf32>
    %expanded_19 = tensor.expand_shape %__auto.features.1.0.block.0.1.bias [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %expanded_20 = tensor.expand_shape %__auto.features.1.0.block.0.1.running_mean [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
    %28 = tensor.empty() : tensor<32x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_20, %expanded_15 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%28 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %30 = tensor.empty() : tensor<32x1xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%29, %expanded_16 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%30 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %32 = tensor.empty() : tensor<32x1xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_19, %31 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%32 : tensor<32x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x1xf32>
    %34 = tensor.empty() : tensor<32x12544xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_18, %33 : tensor<32x12544xf32>, tensor<32x1xf32>) outs(%34 : tensor<32x12544xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<32x12544xf32>
    %expanded_21 = tensor.expand_shape %35 [[0, 1], [2, 3]] output_shape [1, 32, 112, 112] : tensor<32x12544xf32> into tensor<1x32x112x112xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_21 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x32x112x112xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36, %expanded_21 : tensor<1x32x112x112xf32>, tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x32x112x112xf32>
    %38 = tensor.empty() : tensor<112x112xi1>
    %39 = tensor.empty() : tensor<1x1xf32>
    %40 = tensor.empty() : tensor<1x32x1x1xf32>
    %41 = linalg.fill ins(%cst_6 : f32) outs(%40 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %padded_22 = tensor.pad %37 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x32x112x112xf32> to tensor<1x32x113x113xf32>
    %42:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%38 : tensor<112x112xi1>) outs(%41, %39 : tensor<1x32x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_22[%c0, %1040, %1041, %1042] : tensor<1x32x113x113xf32>
      %1043 = arith.cmpi ult, %1041, %c112 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c112 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_3 : f32, f32
    } -> (tensor<1x32x1x1xf32>, tensor<1x1xf32>)
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42#1 : tensor<1x1xf32>) outs(%42#0 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.1.0.block.1.fc1.weight = util.global.load @__auto.features.1.0.block.1.fc1.weight : tensor<8x32x1x1xf32>
    %__auto.features.1.0.block.1.fc1.bias = util.global.load @__auto.features.1.0.block.1.fc1.bias : tensor<8xf32>
    %44 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.features.1.0.block.1.fc1.bias : tensor<8xf32>) outs(%44 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %45 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%43, %__auto.features.1.0.block.1.fc1.weight : tensor<1x32x1x1xf32>, tensor<8x32x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45 : tensor<1x8x1x1xf32>) outs(%44 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x8x1x1xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %45 : tensor<1x8x1x1xf32>, tensor<1x8x1x1xf32>) outs(%44 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.features.1.0.block.1.fc2.weight = util.global.load @__auto.features.1.0.block.1.fc2.weight : tensor<32x8x1x1xf32>
    %__auto.features.1.0.block.1.fc2.bias = util.global.load @__auto.features.1.0.block.1.fc2.bias : tensor<32xf32>
    %broadcasted_23 = linalg.broadcast ins(%__auto.features.1.0.block.1.fc2.bias : tensor<32xf32>) outs(%40 : tensor<1x32x1x1xf32>) dimensions = [0, 2, 3] 
    %48 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%47, %__auto.features.1.0.block.1.fc2.weight : tensor<1x8x1x1xf32>, tensor<32x8x1x1xf32>) outs(%broadcasted_23 : tensor<1x32x1x1xf32>) -> tensor<1x32x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48 : tensor<1x32x1x1xf32>) outs(%40 : tensor<1x32x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x32x1x1xf32>
    %__auto.features.1.0.block.2.0.weight = util.global.load @__auto.features.1.0.block.2.0.weight : tensor<16x32x1x1xf32>
    %50 = tensor.empty() : tensor<1x16x112x112xf32>
    %51 = linalg.fill ins(%cst_6 : f32) outs(%50 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.features.1.0.block.2.1.running_mean = util.global.load @__auto.features.1.0.block.2.1.running_mean : tensor<16xf32>
    %__auto.features.1.0.block.2.1.running_var = util.global.load @__auto.features.1.0.block.2.1.running_var : tensor<16xf32>
    %52 = tensor.empty() : tensor<16xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.1.0.block.2.1.running_var : tensor<16xf32>) outs(%52 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<16xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%53 : tensor<16xf32>) outs(%52 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<16xf32>
    %__auto.features.1.0.block.2.1.weight = util.global.load @__auto.features.1.0.block.2.1.weight : tensor<16xf32>
    %__auto.features.1.0.block.2.1.bias = util.global.load @__auto.features.1.0.block.2.1.bias : tensor<16xf32>
    %__auto.features.2.0.block.0.0.weight = util.global.load @__auto.features.2.0.block.0.0.weight : tensor<96x16x1x1xf32>
    %55 = tensor.empty() : tensor<1x96x112x112xf32>
    %56 = linalg.fill ins(%cst_6 : f32) outs(%55 : tensor<1x96x112x112xf32>) -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.0.1.running_mean = util.global.load @__auto.features.2.0.block.0.1.running_mean : tensor<96xf32>
    %__auto.features.2.0.block.0.1.running_var = util.global.load @__auto.features.2.0.block.0.1.running_var : tensor<96xf32>
    %57 = tensor.empty() : tensor<96xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.0.1.running_var : tensor<96xf32>) outs(%57 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<96xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%58 : tensor<96xf32>) outs(%57 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<96xf32>
    %__auto.features.2.0.block.0.1.weight = util.global.load @__auto.features.2.0.block.0.1.weight : tensor<96xf32>
    %__auto.features.2.0.block.0.1.bias = util.global.load @__auto.features.2.0.block.0.1.bias : tensor<96xf32>
    %collapsed_24 = tensor.collapse_shape %__auto.features.2.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<96x16x1x1xf32> into tensor<96x16xf32>
    %expanded_25 = tensor.expand_shape %59 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_26 = tensor.expand_shape %__auto.features.2.0.block.0.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %60 = tensor.empty() : tensor<96x1xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_25, %expanded_26 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%60 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %62 = tensor.empty() : tensor<96x16xf32>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_24, %61 : tensor<96x16xf32>, tensor<96x1xf32>) outs(%62 : tensor<96x16xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x16xf32>
    %expanded_27 = tensor.expand_shape %63 [[0], [1, 2, 3]] output_shape [96, 16, 1, 1] : tensor<96x16xf32> into tensor<96x16x1x1xf32>
    %collapsed_28 = tensor.collapse_shape %__auto.features.1.0.block.2.0.weight [[0], [1, 2, 3]] : tensor<16x32x1x1xf32> into tensor<16x32xf32>
    %expanded_29 = tensor.expand_shape %54 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_30 = tensor.expand_shape %__auto.features.1.0.block.2.1.weight [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %64 = tensor.empty() : tensor<16x1xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_29, %expanded_30 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%64 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x1xf32>
    %66 = tensor.empty() : tensor<16x32xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_28, %65 : tensor<16x32xf32>, tensor<16x1xf32>) outs(%66 : tensor<16x32xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x32xf32>
    %collapsed_31 = tensor.collapse_shape %49 [[0, 1], [2, 3]] : tensor<1x32x1x1xf32> into tensor<32x1xf32>
    %collapsed_32 = tensor.collapse_shape %collapsed_31 [[0, 1]] : tensor<32x1xf32> into tensor<32xf32>
    %expanded_33 = tensor.expand_shape %collapsed_32 [[0, 1]] output_shape [1, 32] : tensor<32xf32> into tensor<1x32xf32>
    %68 = tensor.empty() : tensor<16x32xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%67, %expanded_33 : tensor<16x32xf32>, tensor<1x32xf32>) outs(%68 : tensor<16x32xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x32xf32>
    %expanded_34 = tensor.expand_shape %69 [[0], [1, 2, 3]] output_shape [16, 32, 1, 1] : tensor<16x32xf32> into tensor<16x32x1x1xf32>
    %70 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%37, %expanded_34 : tensor<1x32x112x112xf32>, tensor<16x32x1x1xf32>) outs(%51 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %collapsed_35 = tensor.collapse_shape %70 [[0, 1], [2, 3]] : tensor<1x16x112x112xf32> into tensor<16x12544xf32>
    %expanded_36 = tensor.expand_shape %__auto.features.1.0.block.2.1.bias [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %expanded_37 = tensor.expand_shape %__auto.features.1.0.block.2.1.running_mean [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
    %71 = tensor.empty() : tensor<16x1xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_37, %expanded_29 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%71 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x1xf32>
    %73 = tensor.empty() : tensor<16x1xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%72, %expanded_30 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%73 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x1xf32>
    %75 = tensor.empty() : tensor<16x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_36, %74 : tensor<16x1xf32>, tensor<16x1xf32>) outs(%75 : tensor<16x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x1xf32>
    %77 = tensor.empty() : tensor<16x12544xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_35, %76 : tensor<16x12544xf32>, tensor<16x1xf32>) outs(%77 : tensor<16x12544xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<16x12544xf32>
    %expanded_38 = tensor.expand_shape %78 [[0, 1], [2, 3]] output_shape [1, 16, 112, 112] : tensor<16x12544xf32> into tensor<1x16x112x112xf32>
    %79 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_38, %expanded_27 : tensor<1x16x112x112xf32>, tensor<96x16x1x1xf32>) outs(%56 : tensor<1x96x112x112xf32>) -> tensor<1x96x112x112xf32>
    %collapsed_39 = tensor.collapse_shape %79 [[0, 1], [2, 3]] : tensor<1x96x112x112xf32> into tensor<96x12544xf32>
    %expanded_40 = tensor.expand_shape %__auto.features.2.0.block.0.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_41 = tensor.expand_shape %__auto.features.2.0.block.0.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %80 = tensor.empty() : tensor<96x1xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_41, %expanded_25 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%80 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %82 = tensor.empty() : tensor<96x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%81, %expanded_26 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%82 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %84 = tensor.empty() : tensor<96x1xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_40, %83 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%84 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %86 = tensor.empty() : tensor<96x12544xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_39, %85 : tensor<96x12544xf32>, tensor<96x1xf32>) outs(%86 : tensor<96x12544xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x12544xf32>
    %expanded_42 = tensor.expand_shape %87 [[0, 1], [2, 3]] output_shape [1, 96, 112, 112] : tensor<96x12544xf32> into tensor<1x96x112x112xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_42 : tensor<1x96x112x112xf32>) outs(%55 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x96x112x112xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_42 : tensor<1x96x112x112xf32>, tensor<1x96x112x112xf32>) outs(%55 : tensor<1x96x112x112xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x96x112x112xf32>
    %__auto.features.2.0.block.1.0.weight = util.global.load @__auto.features.2.0.block.1.0.weight : tensor<96x1x3x3xf32>
    %padded_43 = tensor.pad %89 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x96x112x112xf32> to tensor<1x96x114x114xf32>
    %90 = tensor.empty() : tensor<1x96x56x56xf32>
    %91 = linalg.fill ins(%cst_6 : f32) outs(%90 : tensor<1x96x56x56xf32>) -> tensor<1x96x56x56xf32>
    %__auto.features.2.0.block.1.1.running_mean = util.global.load @__auto.features.2.0.block.1.1.running_mean : tensor<96xf32>
    %__auto.features.2.0.block.1.1.running_var = util.global.load @__auto.features.2.0.block.1.1.running_var : tensor<96xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.1.1.running_var : tensor<96xf32>) outs(%57 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<96xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%92 : tensor<96xf32>) outs(%57 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<96xf32>
    %__auto.features.2.0.block.1.1.weight = util.global.load @__auto.features.2.0.block.1.1.weight : tensor<96xf32>
    %__auto.features.2.0.block.1.1.bias = util.global.load @__auto.features.2.0.block.1.1.bias : tensor<96xf32>
    %collapsed_44 = tensor.collapse_shape %__auto.features.2.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<96x1x3x3xf32> into tensor<96x9xf32>
    %expanded_45 = tensor.expand_shape %93 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_46 = tensor.expand_shape %__auto.features.2.0.block.1.1.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %94 = tensor.empty() : tensor<96x1xf32>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_45, %expanded_46 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%94 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %96 = tensor.empty() : tensor<96x9xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_44, %95 : tensor<96x9xf32>, tensor<96x1xf32>) outs(%96 : tensor<96x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x9xf32>
    %expanded_47 = tensor.expand_shape %97 [[0], [1, 2]] output_shape [96, 3, 3] : tensor<96x9xf32> into tensor<96x3x3xf32>
    %98 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_43, %expanded_47 : tensor<1x96x114x114xf32>, tensor<96x3x3xf32>) outs(%91 : tensor<1x96x56x56xf32>) -> tensor<1x96x56x56xf32>
    %collapsed_48 = tensor.collapse_shape %98 [[0, 1], [2, 3]] : tensor<1x96x56x56xf32> into tensor<96x3136xf32>
    %expanded_49 = tensor.expand_shape %__auto.features.2.0.block.1.1.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_50 = tensor.expand_shape %__auto.features.2.0.block.1.1.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %99 = tensor.empty() : tensor<96x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_50, %expanded_45 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%99 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %101 = tensor.empty() : tensor<96x1xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%100, %expanded_46 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%101 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %103 = tensor.empty() : tensor<96x1xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_49, %102 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%103 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x1xf32>
    %105 = tensor.empty() : tensor<96x3136xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_48, %104 : tensor<96x3136xf32>, tensor<96x1xf32>) outs(%105 : tensor<96x3136xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<96x3136xf32>
    %expanded_51 = tensor.expand_shape %106 [[0, 1], [2, 3]] output_shape [1, 96, 56, 56] : tensor<96x3136xf32> into tensor<1x96x56x56xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_51 : tensor<1x96x56x56xf32>) outs(%90 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x96x56x56xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%107, %expanded_51 : tensor<1x96x56x56xf32>, tensor<1x96x56x56xf32>) outs(%90 : tensor<1x96x56x56xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x96x56x56xf32>
    %109 = tensor.empty() : tensor<56x56xi1>
    %110 = tensor.empty() : tensor<1x96x1x1xf32>
    %111 = linalg.fill ins(%cst_6 : f32) outs(%110 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %padded_52 = tensor.pad %108 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x96x56x56xf32> to tensor<1x96x57x57xf32>
    %112:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%109 : tensor<56x56xi1>) outs(%111, %39 : tensor<1x96x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_52[%c0, %1040, %1041, %1042] : tensor<1x96x57x57xf32>
      %1043 = arith.cmpi ult, %1041, %c56 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c56 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_2 : f32, f32
    } -> (tensor<1x96x1x1xf32>, tensor<1x1xf32>)
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112#1 : tensor<1x1xf32>) outs(%112#0 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.2.0.block.2.fc1.weight = util.global.load @__auto.features.2.0.block.2.fc1.weight : tensor<4x96x1x1xf32>
    %__auto.features.2.0.block.2.fc1.bias = util.global.load @__auto.features.2.0.block.2.fc1.bias : tensor<4xf32>
    %114 = tensor.empty() : tensor<1x4x1x1xf32>
    %broadcasted_53 = linalg.broadcast ins(%__auto.features.2.0.block.2.fc1.bias : tensor<4xf32>) outs(%114 : tensor<1x4x1x1xf32>) dimensions = [0, 2, 3] 
    %115 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%113, %__auto.features.2.0.block.2.fc1.weight : tensor<1x96x1x1xf32>, tensor<4x96x1x1xf32>) outs(%broadcasted_53 : tensor<1x4x1x1xf32>) -> tensor<1x4x1x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115 : tensor<1x4x1x1xf32>) outs(%114 : tensor<1x4x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x4x1x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116, %115 : tensor<1x4x1x1xf32>, tensor<1x4x1x1xf32>) outs(%114 : tensor<1x4x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x4x1x1xf32>
    %__auto.features.2.0.block.2.fc2.weight = util.global.load @__auto.features.2.0.block.2.fc2.weight : tensor<96x4x1x1xf32>
    %__auto.features.2.0.block.2.fc2.bias = util.global.load @__auto.features.2.0.block.2.fc2.bias : tensor<96xf32>
    %broadcasted_54 = linalg.broadcast ins(%__auto.features.2.0.block.2.fc2.bias : tensor<96xf32>) outs(%110 : tensor<1x96x1x1xf32>) dimensions = [0, 2, 3] 
    %118 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%117, %__auto.features.2.0.block.2.fc2.weight : tensor<1x4x1x1xf32>, tensor<96x4x1x1xf32>) outs(%broadcasted_54 : tensor<1x96x1x1xf32>) -> tensor<1x96x1x1xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118 : tensor<1x96x1x1xf32>) outs(%110 : tensor<1x96x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x96x1x1xf32>
    %__auto.features.2.0.block.3.0.weight = util.global.load @__auto.features.2.0.block.3.0.weight : tensor<24x96x1x1xf32>
    %120 = tensor.empty() : tensor<1x24x56x56xf32>
    %121 = linalg.fill ins(%cst_6 : f32) outs(%120 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.features.2.0.block.3.1.running_mean = util.global.load @__auto.features.2.0.block.3.1.running_mean : tensor<24xf32>
    %__auto.features.2.0.block.3.1.running_var = util.global.load @__auto.features.2.0.block.3.1.running_var : tensor<24xf32>
    %122 = tensor.empty() : tensor<24xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.0.block.3.1.running_var : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<24xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%123 : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<24xf32>
    %__auto.features.2.0.block.3.1.weight = util.global.load @__auto.features.2.0.block.3.1.weight : tensor<24xf32>
    %__auto.features.2.0.block.3.1.bias = util.global.load @__auto.features.2.0.block.3.1.bias : tensor<24xf32>
    %collapsed_55 = tensor.collapse_shape %__auto.features.2.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<24x96x1x1xf32> into tensor<24x96xf32>
    %expanded_56 = tensor.expand_shape %124 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_57 = tensor.expand_shape %__auto.features.2.0.block.3.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %125 = tensor.empty() : tensor<24x1xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %expanded_57 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%125 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %127 = tensor.empty() : tensor<24x96xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_55, %126 : tensor<24x96xf32>, tensor<24x1xf32>) outs(%127 : tensor<24x96xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x96xf32>
    %collapsed_58 = tensor.collapse_shape %119 [[0, 1], [2, 3]] : tensor<1x96x1x1xf32> into tensor<96x1xf32>
    %collapsed_59 = tensor.collapse_shape %collapsed_58 [[0, 1]] : tensor<96x1xf32> into tensor<96xf32>
    %expanded_60 = tensor.expand_shape %collapsed_59 [[0, 1]] output_shape [1, 96] : tensor<96xf32> into tensor<1x96xf32>
    %129 = tensor.empty() : tensor<24x96xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%128, %expanded_60 : tensor<24x96xf32>, tensor<1x96xf32>) outs(%129 : tensor<24x96xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x96xf32>
    %expanded_61 = tensor.expand_shape %130 [[0], [1, 2, 3]] output_shape [24, 96, 1, 1] : tensor<24x96xf32> into tensor<24x96x1x1xf32>
    %131 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%108, %expanded_61 : tensor<1x96x56x56xf32>, tensor<24x96x1x1xf32>) outs(%121 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_62 = tensor.collapse_shape %131 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_63 = tensor.expand_shape %__auto.features.2.0.block.3.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.features.2.0.block.3.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %132 = tensor.empty() : tensor<24x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_64, %expanded_56 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%132 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %134 = tensor.empty() : tensor<24x1xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133, %expanded_57 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%134 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %136 = tensor.empty() : tensor<24x1xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %135 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%136 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %138 = tensor.empty() : tensor<24x3136xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %137 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%138 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x3136xf32>
    %expanded_65 = tensor.expand_shape %139 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %__auto.features.2.1.block.0.0.weight = util.global.load @__auto.features.2.1.block.0.0.weight : tensor<144x24x1x1xf32>
    %140 = tensor.empty() : tensor<1x144x56x56xf32>
    %141 = linalg.fill ins(%cst_6 : f32) outs(%140 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.0.1.running_mean = util.global.load @__auto.features.2.1.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.2.1.block.0.1.running_var = util.global.load @__auto.features.2.1.block.0.1.running_var : tensor<144xf32>
    %142 = tensor.empty() : tensor<144xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.0.1.running_var : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143 : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %__auto.features.2.1.block.0.1.weight = util.global.load @__auto.features.2.1.block.0.1.weight : tensor<144xf32>
    %__auto.features.2.1.block.0.1.bias = util.global.load @__auto.features.2.1.block.0.1.bias : tensor<144xf32>
    %collapsed_66 = tensor.collapse_shape %__auto.features.2.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<144x24x1x1xf32> into tensor<144x24xf32>
    %expanded_67 = tensor.expand_shape %144 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_68 = tensor.expand_shape %__auto.features.2.1.block.0.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %145 = tensor.empty() : tensor<144x1xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_67, %expanded_68 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%145 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %147 = tensor.empty() : tensor<144x24xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_66, %146 : tensor<144x24xf32>, tensor<144x1xf32>) outs(%147 : tensor<144x24xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x24xf32>
    %expanded_69 = tensor.expand_shape %148 [[0], [1, 2, 3]] output_shape [144, 24, 1, 1] : tensor<144x24xf32> into tensor<144x24x1x1xf32>
    %149 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_65, %expanded_69 : tensor<1x24x56x56xf32>, tensor<144x24x1x1xf32>) outs(%141 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %collapsed_70 = tensor.collapse_shape %149 [[0, 1], [2, 3]] : tensor<1x144x56x56xf32> into tensor<144x3136xf32>
    %expanded_71 = tensor.expand_shape %__auto.features.2.1.block.0.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.features.2.1.block.0.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %150 = tensor.empty() : tensor<144x1xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_72, %expanded_67 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%150 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %152 = tensor.empty() : tensor<144x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%151, %expanded_68 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%152 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %154 = tensor.empty() : tensor<144x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %153 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%154 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %156 = tensor.empty() : tensor<144x3136xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_70, %155 : tensor<144x3136xf32>, tensor<144x1xf32>) outs(%156 : tensor<144x3136xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x3136xf32>
    %expanded_73 = tensor.expand_shape %157 [[0, 1], [2, 3]] output_shape [1, 144, 56, 56] : tensor<144x3136xf32> into tensor<1x144x56x56xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_73 : tensor<1x144x56x56xf32>) outs(%140 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x144x56x56xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%158, %expanded_73 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%140 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.2.1.block.1.0.weight = util.global.load @__auto.features.2.1.block.1.0.weight : tensor<144x1x3x3xf32>
    %padded_74 = tensor.pad %159 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x58x58xf32>
    %__auto.features.2.1.block.1.1.running_mean = util.global.load @__auto.features.2.1.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.2.1.block.1.1.running_var = util.global.load @__auto.features.2.1.block.1.1.running_var : tensor<144xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.1.1.running_var : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%160 : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %__auto.features.2.1.block.1.1.weight = util.global.load @__auto.features.2.1.block.1.1.weight : tensor<144xf32>
    %__auto.features.2.1.block.1.1.bias = util.global.load @__auto.features.2.1.block.1.1.bias : tensor<144xf32>
    %collapsed_75 = tensor.collapse_shape %__auto.features.2.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<144x1x3x3xf32> into tensor<144x9xf32>
    %expanded_76 = tensor.expand_shape %161 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_77 = tensor.expand_shape %__auto.features.2.1.block.1.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %162 = tensor.empty() : tensor<144x1xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_76, %expanded_77 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%162 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %164 = tensor.empty() : tensor<144x9xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_75, %163 : tensor<144x9xf32>, tensor<144x1xf32>) outs(%164 : tensor<144x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x9xf32>
    %expanded_78 = tensor.expand_shape %165 [[0], [1, 2]] output_shape [144, 3, 3] : tensor<144x9xf32> into tensor<144x3x3xf32>
    %166 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_74, %expanded_78 : tensor<1x144x58x58xf32>, tensor<144x3x3xf32>) outs(%141 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %collapsed_79 = tensor.collapse_shape %166 [[0, 1], [2, 3]] : tensor<1x144x56x56xf32> into tensor<144x3136xf32>
    %expanded_80 = tensor.expand_shape %__auto.features.2.1.block.1.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_81 = tensor.expand_shape %__auto.features.2.1.block.1.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %167 = tensor.empty() : tensor<144x1xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %expanded_76 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%167 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %169 = tensor.empty() : tensor<144x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%168, %expanded_77 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%169 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %171 = tensor.empty() : tensor<144x1xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_80, %170 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%171 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %173 = tensor.empty() : tensor<144x3136xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_79, %172 : tensor<144x3136xf32>, tensor<144x1xf32>) outs(%173 : tensor<144x3136xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x3136xf32>
    %expanded_82 = tensor.expand_shape %174 [[0, 1], [2, 3]] output_shape [1, 144, 56, 56] : tensor<144x3136xf32> into tensor<1x144x56x56xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_82 : tensor<1x144x56x56xf32>) outs(%140 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x144x56x56xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175, %expanded_82 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%140 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x144x56x56xf32>
    %177 = tensor.empty() : tensor<1x144x1x1xf32>
    %178 = linalg.fill ins(%cst_6 : f32) outs(%177 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %padded_83 = tensor.pad %176 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x57x57xf32>
    %179:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%109 : tensor<56x56xi1>) outs(%178, %39 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_83[%c0, %1040, %1041, %1042] : tensor<1x144x57x57xf32>
      %1043 = arith.cmpi ult, %1041, %c56 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c56 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_2 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179#1 : tensor<1x1xf32>) outs(%179#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.2.1.block.2.fc1.weight = util.global.load @__auto.features.2.1.block.2.fc1.weight : tensor<6x144x1x1xf32>
    %__auto.features.2.1.block.2.fc1.bias = util.global.load @__auto.features.2.1.block.2.fc1.bias : tensor<6xf32>
    %181 = tensor.empty() : tensor<1x6x1x1xf32>
    %broadcasted_84 = linalg.broadcast ins(%__auto.features.2.1.block.2.fc1.bias : tensor<6xf32>) outs(%181 : tensor<1x6x1x1xf32>) dimensions = [0, 2, 3] 
    %182 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%180, %__auto.features.2.1.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<6x144x1x1xf32>) outs(%broadcasted_84 : tensor<1x6x1x1xf32>) -> tensor<1x6x1x1xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%182 : tensor<1x6x1x1xf32>) outs(%181 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x6x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183, %182 : tensor<1x6x1x1xf32>, tensor<1x6x1x1xf32>) outs(%181 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x6x1x1xf32>
    %__auto.features.2.1.block.2.fc2.weight = util.global.load @__auto.features.2.1.block.2.fc2.weight : tensor<144x6x1x1xf32>
    %__auto.features.2.1.block.2.fc2.bias = util.global.load @__auto.features.2.1.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_85 = linalg.broadcast ins(%__auto.features.2.1.block.2.fc2.bias : tensor<144xf32>) outs(%177 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %185 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%184, %__auto.features.2.1.block.2.fc2.weight : tensor<1x6x1x1xf32>, tensor<144x6x1x1xf32>) outs(%broadcasted_85 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185 : tensor<1x144x1x1xf32>) outs(%177 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.2.1.block.3.0.weight = util.global.load @__auto.features.2.1.block.3.0.weight : tensor<24x144x1x1xf32>
    %__auto.features.2.1.block.3.1.running_mean = util.global.load @__auto.features.2.1.block.3.1.running_mean : tensor<24xf32>
    %__auto.features.2.1.block.3.1.running_var = util.global.load @__auto.features.2.1.block.3.1.running_var : tensor<24xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.2.1.block.3.1.running_var : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<24xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%187 : tensor<24xf32>) outs(%122 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<24xf32>
    %__auto.features.2.1.block.3.1.weight = util.global.load @__auto.features.2.1.block.3.1.weight : tensor<24xf32>
    %__auto.features.2.1.block.3.1.bias = util.global.load @__auto.features.2.1.block.3.1.bias : tensor<24xf32>
    %__auto.features.3.0.block.0.0.weight = util.global.load @__auto.features.3.0.block.0.0.weight : tensor<144x24x1x1xf32>
    %__auto.features.3.0.block.0.1.running_mean = util.global.load @__auto.features.3.0.block.0.1.running_mean : tensor<144xf32>
    %__auto.features.3.0.block.0.1.running_var = util.global.load @__auto.features.3.0.block.0.1.running_var : tensor<144xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.0.1.running_var : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%189 : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %__auto.features.3.0.block.0.1.weight = util.global.load @__auto.features.3.0.block.0.1.weight : tensor<144xf32>
    %__auto.features.3.0.block.0.1.bias = util.global.load @__auto.features.3.0.block.0.1.bias : tensor<144xf32>
    %collapsed_86 = tensor.collapse_shape %__auto.features.3.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<144x24x1x1xf32> into tensor<144x24xf32>
    %expanded_87 = tensor.expand_shape %190 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_88 = tensor.expand_shape %__auto.features.3.0.block.0.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %191 = tensor.empty() : tensor<144x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_87, %expanded_88 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%191 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %193 = tensor.empty() : tensor<144x24xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_86, %192 : tensor<144x24xf32>, tensor<144x1xf32>) outs(%193 : tensor<144x24xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x24xf32>
    %expanded_89 = tensor.expand_shape %194 [[0], [1, 2, 3]] output_shape [144, 24, 1, 1] : tensor<144x24xf32> into tensor<144x24x1x1xf32>
    %collapsed_90 = tensor.collapse_shape %__auto.features.2.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<24x144x1x1xf32> into tensor<24x144xf32>
    %expanded_91 = tensor.expand_shape %188 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_92 = tensor.expand_shape %__auto.features.2.1.block.3.1.weight [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %195 = tensor.empty() : tensor<24x1xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_91, %expanded_92 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%195 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %197 = tensor.empty() : tensor<24x144xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_90, %196 : tensor<24x144xf32>, tensor<24x1xf32>) outs(%197 : tensor<24x144xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x144xf32>
    %collapsed_93 = tensor.collapse_shape %186 [[0, 1], [2, 3]] : tensor<1x144x1x1xf32> into tensor<144x1xf32>
    %collapsed_94 = tensor.collapse_shape %collapsed_93 [[0, 1]] : tensor<144x1xf32> into tensor<144xf32>
    %expanded_95 = tensor.expand_shape %collapsed_94 [[0, 1]] output_shape [1, 144] : tensor<144xf32> into tensor<1x144xf32>
    %199 = tensor.empty() : tensor<24x144xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%198, %expanded_95 : tensor<24x144xf32>, tensor<1x144xf32>) outs(%199 : tensor<24x144xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x144xf32>
    %expanded_96 = tensor.expand_shape %200 [[0], [1, 2, 3]] output_shape [24, 144, 1, 1] : tensor<24x144xf32> into tensor<24x144x1x1xf32>
    %201 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%176, %expanded_96 : tensor<1x144x56x56xf32>, tensor<24x144x1x1xf32>) outs(%121 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_97 = tensor.collapse_shape %201 [[0, 1], [2, 3]] : tensor<1x24x56x56xf32> into tensor<24x3136xf32>
    %expanded_98 = tensor.expand_shape %__auto.features.2.1.block.3.1.bias [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %expanded_99 = tensor.expand_shape %__auto.features.2.1.block.3.1.running_mean [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %202 = tensor.empty() : tensor<24x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_99, %expanded_91 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%202 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %204 = tensor.empty() : tensor<24x1xf32>
    %205 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%203, %expanded_92 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%204 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %206 = tensor.empty() : tensor<24x1xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_98, %205 : tensor<24x1xf32>, tensor<24x1xf32>) outs(%206 : tensor<24x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x1xf32>
    %208 = tensor.empty() : tensor<24x3136xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_97, %207 : tensor<24x3136xf32>, tensor<24x1xf32>) outs(%208 : tensor<24x3136xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<24x3136xf32>
    %expanded_100 = tensor.expand_shape %209 [[0, 1], [2, 3]] output_shape [1, 24, 56, 56] : tensor<24x3136xf32> into tensor<1x24x56x56xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_65, %expanded_100 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%120 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x24x56x56xf32>
    %211 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%210, %expanded_89 : tensor<1x24x56x56xf32>, tensor<144x24x1x1xf32>) outs(%141 : tensor<1x144x56x56xf32>) -> tensor<1x144x56x56xf32>
    %collapsed_101 = tensor.collapse_shape %211 [[0, 1], [2, 3]] : tensor<1x144x56x56xf32> into tensor<144x3136xf32>
    %expanded_102 = tensor.expand_shape %__auto.features.3.0.block.0.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_103 = tensor.expand_shape %__auto.features.3.0.block.0.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %212 = tensor.empty() : tensor<144x1xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_103, %expanded_87 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%212 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %214 = tensor.empty() : tensor<144x1xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%213, %expanded_88 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%214 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %216 = tensor.empty() : tensor<144x1xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_102, %215 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%216 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %218 = tensor.empty() : tensor<144x3136xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_101, %217 : tensor<144x3136xf32>, tensor<144x1xf32>) outs(%218 : tensor<144x3136xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x3136xf32>
    %expanded_104 = tensor.expand_shape %219 [[0, 1], [2, 3]] output_shape [1, 144, 56, 56] : tensor<144x3136xf32> into tensor<1x144x56x56xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_104 : tensor<1x144x56x56xf32>) outs(%140 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x144x56x56xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %expanded_104 : tensor<1x144x56x56xf32>, tensor<1x144x56x56xf32>) outs(%140 : tensor<1x144x56x56xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x144x56x56xf32>
    %__auto.features.3.0.block.1.0.weight = util.global.load @__auto.features.3.0.block.1.0.weight : tensor<144x1x5x5xf32>
    %padded_105 = tensor.pad %221 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x56x56xf32> to tensor<1x144x60x60xf32>
    %222 = tensor.empty() : tensor<1x144x28x28xf32>
    %223 = linalg.fill ins(%cst_6 : f32) outs(%222 : tensor<1x144x28x28xf32>) -> tensor<1x144x28x28xf32>
    %__auto.features.3.0.block.1.1.running_mean = util.global.load @__auto.features.3.0.block.1.1.running_mean : tensor<144xf32>
    %__auto.features.3.0.block.1.1.running_var = util.global.load @__auto.features.3.0.block.1.1.running_var : tensor<144xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.1.1.running_var : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%224 : tensor<144xf32>) outs(%142 : tensor<144xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<144xf32>
    %__auto.features.3.0.block.1.1.weight = util.global.load @__auto.features.3.0.block.1.1.weight : tensor<144xf32>
    %__auto.features.3.0.block.1.1.bias = util.global.load @__auto.features.3.0.block.1.1.bias : tensor<144xf32>
    %collapsed_106 = tensor.collapse_shape %__auto.features.3.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<144x1x5x5xf32> into tensor<144x25xf32>
    %expanded_107 = tensor.expand_shape %225 [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.features.3.0.block.1.1.weight [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %226 = tensor.empty() : tensor<144x1xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %expanded_108 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%226 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %228 = tensor.empty() : tensor<144x25xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %227 : tensor<144x25xf32>, tensor<144x1xf32>) outs(%228 : tensor<144x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x25xf32>
    %expanded_109 = tensor.expand_shape %229 [[0], [1, 2]] output_shape [144, 5, 5] : tensor<144x25xf32> into tensor<144x5x5xf32>
    %230 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_105, %expanded_109 : tensor<1x144x60x60xf32>, tensor<144x5x5xf32>) outs(%223 : tensor<1x144x28x28xf32>) -> tensor<1x144x28x28xf32>
    %collapsed_110 = tensor.collapse_shape %230 [[0, 1], [2, 3]] : tensor<1x144x28x28xf32> into tensor<144x784xf32>
    %expanded_111 = tensor.expand_shape %__auto.features.3.0.block.1.1.bias [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %expanded_112 = tensor.expand_shape %__auto.features.3.0.block.1.1.running_mean [[0, 1]] output_shape [144, 1] : tensor<144xf32> into tensor<144x1xf32>
    %231 = tensor.empty() : tensor<144x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_112, %expanded_107 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%231 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %233 = tensor.empty() : tensor<144x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%232, %expanded_108 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%233 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %235 = tensor.empty() : tensor<144x1xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_111, %234 : tensor<144x1xf32>, tensor<144x1xf32>) outs(%235 : tensor<144x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x1xf32>
    %237 = tensor.empty() : tensor<144x784xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_110, %236 : tensor<144x784xf32>, tensor<144x1xf32>) outs(%237 : tensor<144x784xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<144x784xf32>
    %expanded_113 = tensor.expand_shape %238 [[0, 1], [2, 3]] output_shape [1, 144, 28, 28] : tensor<144x784xf32> into tensor<1x144x28x28xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_113 : tensor<1x144x28x28xf32>) outs(%222 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x144x28x28xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %expanded_113 : tensor<1x144x28x28xf32>, tensor<1x144x28x28xf32>) outs(%222 : tensor<1x144x28x28xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x144x28x28xf32>
    %241 = tensor.empty() : tensor<28x28xi1>
    %padded_114 = tensor.pad %240 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x144x28x28xf32> to tensor<1x144x29x29xf32>
    %242:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%241 : tensor<28x28xi1>) outs(%178, %39 : tensor<1x144x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_114[%c0, %1040, %1041, %1042] : tensor<1x144x29x29xf32>
      %1043 = arith.cmpi ult, %1041, %c28 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c28 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_1 : f32, f32
    } -> (tensor<1x144x1x1xf32>, tensor<1x1xf32>)
    %243 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%242#1 : tensor<1x1xf32>) outs(%242#0 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.3.0.block.2.fc1.weight = util.global.load @__auto.features.3.0.block.2.fc1.weight : tensor<6x144x1x1xf32>
    %__auto.features.3.0.block.2.fc1.bias = util.global.load @__auto.features.3.0.block.2.fc1.bias : tensor<6xf32>
    %broadcasted_115 = linalg.broadcast ins(%__auto.features.3.0.block.2.fc1.bias : tensor<6xf32>) outs(%181 : tensor<1x6x1x1xf32>) dimensions = [0, 2, 3] 
    %244 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%243, %__auto.features.3.0.block.2.fc1.weight : tensor<1x144x1x1xf32>, tensor<6x144x1x1xf32>) outs(%broadcasted_115 : tensor<1x6x1x1xf32>) -> tensor<1x6x1x1xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%244 : tensor<1x6x1x1xf32>) outs(%181 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x6x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %244 : tensor<1x6x1x1xf32>, tensor<1x6x1x1xf32>) outs(%181 : tensor<1x6x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x6x1x1xf32>
    %__auto.features.3.0.block.2.fc2.weight = util.global.load @__auto.features.3.0.block.2.fc2.weight : tensor<144x6x1x1xf32>
    %__auto.features.3.0.block.2.fc2.bias = util.global.load @__auto.features.3.0.block.2.fc2.bias : tensor<144xf32>
    %broadcasted_116 = linalg.broadcast ins(%__auto.features.3.0.block.2.fc2.bias : tensor<144xf32>) outs(%177 : tensor<1x144x1x1xf32>) dimensions = [0, 2, 3] 
    %247 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%246, %__auto.features.3.0.block.2.fc2.weight : tensor<1x6x1x1xf32>, tensor<144x6x1x1xf32>) outs(%broadcasted_116 : tensor<1x144x1x1xf32>) -> tensor<1x144x1x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%247 : tensor<1x144x1x1xf32>) outs(%177 : tensor<1x144x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x144x1x1xf32>
    %__auto.features.3.0.block.3.0.weight = util.global.load @__auto.features.3.0.block.3.0.weight : tensor<40x144x1x1xf32>
    %249 = tensor.empty() : tensor<1x40x28x28xf32>
    %250 = linalg.fill ins(%cst_6 : f32) outs(%249 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.features.3.0.block.3.1.running_mean = util.global.load @__auto.features.3.0.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.3.0.block.3.1.running_var = util.global.load @__auto.features.3.0.block.3.1.running_var : tensor<40xf32>
    %251 = tensor.empty() : tensor<40xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.0.block.3.1.running_var : tensor<40xf32>) outs(%251 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<40xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%252 : tensor<40xf32>) outs(%251 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<40xf32>
    %__auto.features.3.0.block.3.1.weight = util.global.load @__auto.features.3.0.block.3.1.weight : tensor<40xf32>
    %__auto.features.3.0.block.3.1.bias = util.global.load @__auto.features.3.0.block.3.1.bias : tensor<40xf32>
    %collapsed_117 = tensor.collapse_shape %__auto.features.3.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x144x1x1xf32> into tensor<40x144xf32>
    %expanded_118 = tensor.expand_shape %253 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.features.3.0.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %254 = tensor.empty() : tensor<40x1xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %expanded_119 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%254 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %256 = tensor.empty() : tensor<40x144xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_117, %255 : tensor<40x144xf32>, tensor<40x1xf32>) outs(%256 : tensor<40x144xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x144xf32>
    %collapsed_120 = tensor.collapse_shape %248 [[0, 1], [2, 3]] : tensor<1x144x1x1xf32> into tensor<144x1xf32>
    %collapsed_121 = tensor.collapse_shape %collapsed_120 [[0, 1]] : tensor<144x1xf32> into tensor<144xf32>
    %expanded_122 = tensor.expand_shape %collapsed_121 [[0, 1]] output_shape [1, 144] : tensor<144xf32> into tensor<1x144xf32>
    %258 = tensor.empty() : tensor<40x144xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%257, %expanded_122 : tensor<40x144xf32>, tensor<1x144xf32>) outs(%258 : tensor<40x144xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x144xf32>
    %expanded_123 = tensor.expand_shape %259 [[0], [1, 2, 3]] output_shape [40, 144, 1, 1] : tensor<40x144xf32> into tensor<40x144x1x1xf32>
    %260 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%240, %expanded_123 : tensor<1x144x28x28xf32>, tensor<40x144x1x1xf32>) outs(%250 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_124 = tensor.collapse_shape %260 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_125 = tensor.expand_shape %__auto.features.3.0.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_126 = tensor.expand_shape %__auto.features.3.0.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %261 = tensor.empty() : tensor<40x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_126, %expanded_118 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%261 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %263 = tensor.empty() : tensor<40x1xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%262, %expanded_119 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%263 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %265 = tensor.empty() : tensor<40x1xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_125, %264 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%265 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %267 = tensor.empty() : tensor<40x784xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_124, %266 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%267 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x784xf32>
    %expanded_127 = tensor.expand_shape %268 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %__auto.features.3.1.block.0.0.weight = util.global.load @__auto.features.3.1.block.0.0.weight : tensor<240x40x1x1xf32>
    %269 = tensor.empty() : tensor<1x240x28x28xf32>
    %270 = linalg.fill ins(%cst_6 : f32) outs(%269 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.0.1.running_mean = util.global.load @__auto.features.3.1.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.3.1.block.0.1.running_var = util.global.load @__auto.features.3.1.block.0.1.running_var : tensor<240xf32>
    %271 = tensor.empty() : tensor<240xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.0.1.running_var : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%272 : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %__auto.features.3.1.block.0.1.weight = util.global.load @__auto.features.3.1.block.0.1.weight : tensor<240xf32>
    %__auto.features.3.1.block.0.1.bias = util.global.load @__auto.features.3.1.block.0.1.bias : tensor<240xf32>
    %collapsed_128 = tensor.collapse_shape %__auto.features.3.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_129 = tensor.expand_shape %273 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_130 = tensor.expand_shape %__auto.features.3.1.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %274 = tensor.empty() : tensor<240x1xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_129, %expanded_130 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%274 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %276 = tensor.empty() : tensor<240x40xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_128, %275 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%276 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x40xf32>
    %expanded_131 = tensor.expand_shape %277 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %278 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_127, %expanded_131 : tensor<1x40x28x28xf32>, tensor<240x40x1x1xf32>) outs(%270 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %collapsed_132 = tensor.collapse_shape %278 [[0, 1], [2, 3]] : tensor<1x240x28x28xf32> into tensor<240x784xf32>
    %expanded_133 = tensor.expand_shape %__auto.features.3.1.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_134 = tensor.expand_shape %__auto.features.3.1.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %279 = tensor.empty() : tensor<240x1xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_134, %expanded_129 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%279 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %281 = tensor.empty() : tensor<240x1xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%280, %expanded_130 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%281 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %283 = tensor.empty() : tensor<240x1xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_133, %282 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%283 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %285 = tensor.empty() : tensor<240x784xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_132, %284 : tensor<240x784xf32>, tensor<240x1xf32>) outs(%285 : tensor<240x784xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x784xf32>
    %expanded_135 = tensor.expand_shape %286 [[0, 1], [2, 3]] output_shape [1, 240, 28, 28] : tensor<240x784xf32> into tensor<1x240x28x28xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_135 : tensor<1x240x28x28xf32>) outs(%269 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x240x28x28xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %expanded_135 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%269 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.3.1.block.1.0.weight = util.global.load @__auto.features.3.1.block.1.0.weight : tensor<240x1x5x5xf32>
    %padded_136 = tensor.pad %288 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x32x32xf32>
    %__auto.features.3.1.block.1.1.running_mean = util.global.load @__auto.features.3.1.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.3.1.block.1.1.running_var = util.global.load @__auto.features.3.1.block.1.1.running_var : tensor<240xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.1.1.running_var : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%289 : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %__auto.features.3.1.block.1.1.weight = util.global.load @__auto.features.3.1.block.1.1.weight : tensor<240xf32>
    %__auto.features.3.1.block.1.1.bias = util.global.load @__auto.features.3.1.block.1.1.bias : tensor<240xf32>
    %collapsed_137 = tensor.collapse_shape %__auto.features.3.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x5x5xf32> into tensor<240x25xf32>
    %expanded_138 = tensor.expand_shape %290 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_139 = tensor.expand_shape %__auto.features.3.1.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %291 = tensor.empty() : tensor<240x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_138, %expanded_139 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%291 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %293 = tensor.empty() : tensor<240x25xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_137, %292 : tensor<240x25xf32>, tensor<240x1xf32>) outs(%293 : tensor<240x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x25xf32>
    %expanded_140 = tensor.expand_shape %294 [[0], [1, 2]] output_shape [240, 5, 5] : tensor<240x25xf32> into tensor<240x5x5xf32>
    %295 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_136, %expanded_140 : tensor<1x240x32x32xf32>, tensor<240x5x5xf32>) outs(%270 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %collapsed_141 = tensor.collapse_shape %295 [[0, 1], [2, 3]] : tensor<1x240x28x28xf32> into tensor<240x784xf32>
    %expanded_142 = tensor.expand_shape %__auto.features.3.1.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_143 = tensor.expand_shape %__auto.features.3.1.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %296 = tensor.empty() : tensor<240x1xf32>
    %297 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_143, %expanded_138 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%296 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %298 = tensor.empty() : tensor<240x1xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%297, %expanded_139 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%298 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %300 = tensor.empty() : tensor<240x1xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_142, %299 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%300 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %302 = tensor.empty() : tensor<240x784xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_141, %301 : tensor<240x784xf32>, tensor<240x1xf32>) outs(%302 : tensor<240x784xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x784xf32>
    %expanded_144 = tensor.expand_shape %303 [[0, 1], [2, 3]] output_shape [1, 240, 28, 28] : tensor<240x784xf32> into tensor<1x240x28x28xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_144 : tensor<1x240x28x28xf32>) outs(%269 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x240x28x28xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%304, %expanded_144 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%269 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x240x28x28xf32>
    %306 = tensor.empty() : tensor<1x240x1x1xf32>
    %307 = linalg.fill ins(%cst_6 : f32) outs(%306 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %padded_145 = tensor.pad %305 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x29x29xf32>
    %308:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%241 : tensor<28x28xi1>) outs(%307, %39 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_145[%c0, %1040, %1041, %1042] : tensor<1x240x29x29xf32>
      %1043 = arith.cmpi ult, %1041, %c28 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c28 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_1 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%308#1 : tensor<1x1xf32>) outs(%308#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.3.1.block.2.fc1.weight = util.global.load @__auto.features.3.1.block.2.fc1.weight : tensor<10x240x1x1xf32>
    %__auto.features.3.1.block.2.fc1.bias = util.global.load @__auto.features.3.1.block.2.fc1.bias : tensor<10xf32>
    %310 = tensor.empty() : tensor<1x10x1x1xf32>
    %broadcasted_146 = linalg.broadcast ins(%__auto.features.3.1.block.2.fc1.bias : tensor<10xf32>) outs(%310 : tensor<1x10x1x1xf32>) dimensions = [0, 2, 3] 
    %311 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%309, %__auto.features.3.1.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<10x240x1x1xf32>) outs(%broadcasted_146 : tensor<1x10x1x1xf32>) -> tensor<1x10x1x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311 : tensor<1x10x1x1xf32>) outs(%310 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x10x1x1xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %311 : tensor<1x10x1x1xf32>, tensor<1x10x1x1xf32>) outs(%310 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x10x1x1xf32>
    %__auto.features.3.1.block.2.fc2.weight = util.global.load @__auto.features.3.1.block.2.fc2.weight : tensor<240x10x1x1xf32>
    %__auto.features.3.1.block.2.fc2.bias = util.global.load @__auto.features.3.1.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_147 = linalg.broadcast ins(%__auto.features.3.1.block.2.fc2.bias : tensor<240xf32>) outs(%306 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %314 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%313, %__auto.features.3.1.block.2.fc2.weight : tensor<1x10x1x1xf32>, tensor<240x10x1x1xf32>) outs(%broadcasted_147 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%314 : tensor<1x240x1x1xf32>) outs(%306 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.3.1.block.3.0.weight = util.global.load @__auto.features.3.1.block.3.0.weight : tensor<40x240x1x1xf32>
    %__auto.features.3.1.block.3.1.running_mean = util.global.load @__auto.features.3.1.block.3.1.running_mean : tensor<40xf32>
    %__auto.features.3.1.block.3.1.running_var = util.global.load @__auto.features.3.1.block.3.1.running_var : tensor<40xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.3.1.block.3.1.running_var : tensor<40xf32>) outs(%251 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<40xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%316 : tensor<40xf32>) outs(%251 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<40xf32>
    %__auto.features.3.1.block.3.1.weight = util.global.load @__auto.features.3.1.block.3.1.weight : tensor<40xf32>
    %__auto.features.3.1.block.3.1.bias = util.global.load @__auto.features.3.1.block.3.1.bias : tensor<40xf32>
    %__auto.features.4.0.block.0.0.weight = util.global.load @__auto.features.4.0.block.0.0.weight : tensor<240x40x1x1xf32>
    %__auto.features.4.0.block.0.1.running_mean = util.global.load @__auto.features.4.0.block.0.1.running_mean : tensor<240xf32>
    %__auto.features.4.0.block.0.1.running_var = util.global.load @__auto.features.4.0.block.0.1.running_var : tensor<240xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.0.1.running_var : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%318 : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %__auto.features.4.0.block.0.1.weight = util.global.load @__auto.features.4.0.block.0.1.weight : tensor<240xf32>
    %__auto.features.4.0.block.0.1.bias = util.global.load @__auto.features.4.0.block.0.1.bias : tensor<240xf32>
    %collapsed_148 = tensor.collapse_shape %__auto.features.4.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<240x40x1x1xf32> into tensor<240x40xf32>
    %expanded_149 = tensor.expand_shape %319 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_150 = tensor.expand_shape %__auto.features.4.0.block.0.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %320 = tensor.empty() : tensor<240x1xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_149, %expanded_150 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%320 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %322 = tensor.empty() : tensor<240x40xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_148, %321 : tensor<240x40xf32>, tensor<240x1xf32>) outs(%322 : tensor<240x40xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x40xf32>
    %expanded_151 = tensor.expand_shape %323 [[0], [1, 2, 3]] output_shape [240, 40, 1, 1] : tensor<240x40xf32> into tensor<240x40x1x1xf32>
    %collapsed_152 = tensor.collapse_shape %__auto.features.3.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<40x240x1x1xf32> into tensor<40x240xf32>
    %expanded_153 = tensor.expand_shape %317 [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_154 = tensor.expand_shape %__auto.features.3.1.block.3.1.weight [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %324 = tensor.empty() : tensor<40x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_153, %expanded_154 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%324 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %326 = tensor.empty() : tensor<40x240xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_152, %325 : tensor<40x240xf32>, tensor<40x1xf32>) outs(%326 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x240xf32>
    %collapsed_155 = tensor.collapse_shape %315 [[0, 1], [2, 3]] : tensor<1x240x1x1xf32> into tensor<240x1xf32>
    %collapsed_156 = tensor.collapse_shape %collapsed_155 [[0, 1]] : tensor<240x1xf32> into tensor<240xf32>
    %expanded_157 = tensor.expand_shape %collapsed_156 [[0, 1]] output_shape [1, 240] : tensor<240xf32> into tensor<1x240xf32>
    %328 = tensor.empty() : tensor<40x240xf32>
    %329 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%327, %expanded_157 : tensor<40x240xf32>, tensor<1x240xf32>) outs(%328 : tensor<40x240xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x240xf32>
    %expanded_158 = tensor.expand_shape %329 [[0], [1, 2, 3]] output_shape [40, 240, 1, 1] : tensor<40x240xf32> into tensor<40x240x1x1xf32>
    %330 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%305, %expanded_158 : tensor<1x240x28x28xf32>, tensor<40x240x1x1xf32>) outs(%250 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %collapsed_159 = tensor.collapse_shape %330 [[0, 1], [2, 3]] : tensor<1x40x28x28xf32> into tensor<40x784xf32>
    %expanded_160 = tensor.expand_shape %__auto.features.3.1.block.3.1.bias [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %expanded_161 = tensor.expand_shape %__auto.features.3.1.block.3.1.running_mean [[0, 1]] output_shape [40, 1] : tensor<40xf32> into tensor<40x1xf32>
    %331 = tensor.empty() : tensor<40x1xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %expanded_153 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%331 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %333 = tensor.empty() : tensor<40x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%332, %expanded_154 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%333 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %335 = tensor.empty() : tensor<40x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_160, %334 : tensor<40x1xf32>, tensor<40x1xf32>) outs(%335 : tensor<40x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x1xf32>
    %337 = tensor.empty() : tensor<40x784xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_159, %336 : tensor<40x784xf32>, tensor<40x1xf32>) outs(%337 : tensor<40x784xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<40x784xf32>
    %expanded_162 = tensor.expand_shape %338 [[0, 1], [2, 3]] output_shape [1, 40, 28, 28] : tensor<40x784xf32> into tensor<1x40x28x28xf32>
    %339 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_127, %expanded_162 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%249 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x40x28x28xf32>
    %340 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%339, %expanded_151 : tensor<1x40x28x28xf32>, tensor<240x40x1x1xf32>) outs(%270 : tensor<1x240x28x28xf32>) -> tensor<1x240x28x28xf32>
    %collapsed_163 = tensor.collapse_shape %340 [[0, 1], [2, 3]] : tensor<1x240x28x28xf32> into tensor<240x784xf32>
    %expanded_164 = tensor.expand_shape %__auto.features.4.0.block.0.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_165 = tensor.expand_shape %__auto.features.4.0.block.0.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %341 = tensor.empty() : tensor<240x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_149 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%341 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %343 = tensor.empty() : tensor<240x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%342, %expanded_150 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%343 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %345 = tensor.empty() : tensor<240x1xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_164, %344 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%345 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %347 = tensor.empty() : tensor<240x784xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_163, %346 : tensor<240x784xf32>, tensor<240x1xf32>) outs(%347 : tensor<240x784xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x784xf32>
    %expanded_166 = tensor.expand_shape %348 [[0, 1], [2, 3]] output_shape [1, 240, 28, 28] : tensor<240x784xf32> into tensor<1x240x28x28xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_166 : tensor<1x240x28x28xf32>) outs(%269 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x240x28x28xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %expanded_166 : tensor<1x240x28x28xf32>, tensor<1x240x28x28xf32>) outs(%269 : tensor<1x240x28x28xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x240x28x28xf32>
    %__auto.features.4.0.block.1.0.weight = util.global.load @__auto.features.4.0.block.1.0.weight : tensor<240x1x3x3xf32>
    %padded_167 = tensor.pad %350 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x28x28xf32> to tensor<1x240x30x30xf32>
    %351 = tensor.empty() : tensor<1x240x14x14xf32>
    %352 = linalg.fill ins(%cst_6 : f32) outs(%351 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.features.4.0.block.1.1.running_mean = util.global.load @__auto.features.4.0.block.1.1.running_mean : tensor<240xf32>
    %__auto.features.4.0.block.1.1.running_var = util.global.load @__auto.features.4.0.block.1.1.running_var : tensor<240xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.1.1.running_var : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%353 : tensor<240xf32>) outs(%271 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<240xf32>
    %__auto.features.4.0.block.1.1.weight = util.global.load @__auto.features.4.0.block.1.1.weight : tensor<240xf32>
    %__auto.features.4.0.block.1.1.bias = util.global.load @__auto.features.4.0.block.1.1.bias : tensor<240xf32>
    %collapsed_168 = tensor.collapse_shape %__auto.features.4.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<240x1x3x3xf32> into tensor<240x9xf32>
    %expanded_169 = tensor.expand_shape %354 [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_170 = tensor.expand_shape %__auto.features.4.0.block.1.1.weight [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %355 = tensor.empty() : tensor<240x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_169, %expanded_170 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%355 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %357 = tensor.empty() : tensor<240x9xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_168, %356 : tensor<240x9xf32>, tensor<240x1xf32>) outs(%357 : tensor<240x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x9xf32>
    %expanded_171 = tensor.expand_shape %358 [[0], [1, 2]] output_shape [240, 3, 3] : tensor<240x9xf32> into tensor<240x3x3xf32>
    %359 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_167, %expanded_171 : tensor<1x240x30x30xf32>, tensor<240x3x3xf32>) outs(%352 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %collapsed_172 = tensor.collapse_shape %359 [[0, 1], [2, 3]] : tensor<1x240x14x14xf32> into tensor<240x196xf32>
    %expanded_173 = tensor.expand_shape %__auto.features.4.0.block.1.1.bias [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %expanded_174 = tensor.expand_shape %__auto.features.4.0.block.1.1.running_mean [[0, 1]] output_shape [240, 1] : tensor<240xf32> into tensor<240x1xf32>
    %360 = tensor.empty() : tensor<240x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_174, %expanded_169 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%360 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %362 = tensor.empty() : tensor<240x1xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%361, %expanded_170 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%362 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %364 = tensor.empty() : tensor<240x1xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_173, %363 : tensor<240x1xf32>, tensor<240x1xf32>) outs(%364 : tensor<240x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x1xf32>
    %366 = tensor.empty() : tensor<240x196xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_172, %365 : tensor<240x196xf32>, tensor<240x1xf32>) outs(%366 : tensor<240x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<240x196xf32>
    %expanded_175 = tensor.expand_shape %367 [[0, 1], [2, 3]] output_shape [1, 240, 14, 14] : tensor<240x196xf32> into tensor<1x240x14x14xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_175 : tensor<1x240x14x14xf32>) outs(%351 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x240x14x14xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%368, %expanded_175 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%351 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x240x14x14xf32>
    %370 = tensor.empty() : tensor<14x14xi1>
    %padded_176 = tensor.pad %369 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x15x15xf32>
    %371:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%370 : tensor<14x14xi1>) outs(%307, %39 : tensor<1x240x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_176[%c0, %1040, %1041, %1042] : tensor<1x240x15x15xf32>
      %1043 = arith.cmpi ult, %1041, %c14 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c14 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_0 : f32, f32
    } -> (tensor<1x240x1x1xf32>, tensor<1x1xf32>)
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371#1 : tensor<1x1xf32>) outs(%371#0 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.4.0.block.2.fc1.weight = util.global.load @__auto.features.4.0.block.2.fc1.weight : tensor<10x240x1x1xf32>
    %__auto.features.4.0.block.2.fc1.bias = util.global.load @__auto.features.4.0.block.2.fc1.bias : tensor<10xf32>
    %broadcasted_177 = linalg.broadcast ins(%__auto.features.4.0.block.2.fc1.bias : tensor<10xf32>) outs(%310 : tensor<1x10x1x1xf32>) dimensions = [0, 2, 3] 
    %373 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%372, %__auto.features.4.0.block.2.fc1.weight : tensor<1x240x1x1xf32>, tensor<10x240x1x1xf32>) outs(%broadcasted_177 : tensor<1x10x1x1xf32>) -> tensor<1x10x1x1xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373 : tensor<1x10x1x1xf32>) outs(%310 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x10x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374, %373 : tensor<1x10x1x1xf32>, tensor<1x10x1x1xf32>) outs(%310 : tensor<1x10x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x10x1x1xf32>
    %__auto.features.4.0.block.2.fc2.weight = util.global.load @__auto.features.4.0.block.2.fc2.weight : tensor<240x10x1x1xf32>
    %__auto.features.4.0.block.2.fc2.bias = util.global.load @__auto.features.4.0.block.2.fc2.bias : tensor<240xf32>
    %broadcasted_178 = linalg.broadcast ins(%__auto.features.4.0.block.2.fc2.bias : tensor<240xf32>) outs(%306 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %376 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%375, %__auto.features.4.0.block.2.fc2.weight : tensor<1x10x1x1xf32>, tensor<240x10x1x1xf32>) outs(%broadcasted_178 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376 : tensor<1x240x1x1xf32>) outs(%306 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.features.4.0.block.3.0.weight = util.global.load @__auto.features.4.0.block.3.0.weight : tensor<80x240x1x1xf32>
    %378 = tensor.empty() : tensor<1x80x14x14xf32>
    %379 = linalg.fill ins(%cst_6 : f32) outs(%378 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.features.4.0.block.3.1.running_mean = util.global.load @__auto.features.4.0.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.0.block.3.1.running_var = util.global.load @__auto.features.4.0.block.3.1.running_var : tensor<80xf32>
    %380 = tensor.empty() : tensor<80xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.0.block.3.1.running_var : tensor<80xf32>) outs(%380 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<80xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%381 : tensor<80xf32>) outs(%380 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<80xf32>
    %__auto.features.4.0.block.3.1.weight = util.global.load @__auto.features.4.0.block.3.1.weight : tensor<80xf32>
    %__auto.features.4.0.block.3.1.bias = util.global.load @__auto.features.4.0.block.3.1.bias : tensor<80xf32>
    %collapsed_179 = tensor.collapse_shape %__auto.features.4.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<80x240x1x1xf32> into tensor<80x240xf32>
    %expanded_180 = tensor.expand_shape %382 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_181 = tensor.expand_shape %__auto.features.4.0.block.3.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %383 = tensor.empty() : tensor<80x1xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_180, %expanded_181 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%383 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %385 = tensor.empty() : tensor<80x240xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_179, %384 : tensor<80x240xf32>, tensor<80x1xf32>) outs(%385 : tensor<80x240xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x240xf32>
    %collapsed_182 = tensor.collapse_shape %377 [[0, 1], [2, 3]] : tensor<1x240x1x1xf32> into tensor<240x1xf32>
    %collapsed_183 = tensor.collapse_shape %collapsed_182 [[0, 1]] : tensor<240x1xf32> into tensor<240xf32>
    %expanded_184 = tensor.expand_shape %collapsed_183 [[0, 1]] output_shape [1, 240] : tensor<240xf32> into tensor<1x240xf32>
    %387 = tensor.empty() : tensor<80x240xf32>
    %388 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%386, %expanded_184 : tensor<80x240xf32>, tensor<1x240xf32>) outs(%387 : tensor<80x240xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x240xf32>
    %expanded_185 = tensor.expand_shape %388 [[0], [1, 2, 3]] output_shape [80, 240, 1, 1] : tensor<80x240xf32> into tensor<80x240x1x1xf32>
    %389 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%369, %expanded_185 : tensor<1x240x14x14xf32>, tensor<80x240x1x1xf32>) outs(%379 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_186 = tensor.collapse_shape %389 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_187 = tensor.expand_shape %__auto.features.4.0.block.3.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_188 = tensor.expand_shape %__auto.features.4.0.block.3.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %390 = tensor.empty() : tensor<80x1xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_188, %expanded_180 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%390 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %392 = tensor.empty() : tensor<80x1xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%391, %expanded_181 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%392 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %394 = tensor.empty() : tensor<80x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_187, %393 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%394 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %396 = tensor.empty() : tensor<80x196xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_186, %395 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%396 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x196xf32>
    %expanded_189 = tensor.expand_shape %397 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %__auto.features.4.1.block.0.0.weight = util.global.load @__auto.features.4.1.block.0.0.weight : tensor<480x80x1x1xf32>
    %398 = tensor.empty() : tensor<1x480x14x14xf32>
    %399 = linalg.fill ins(%cst_6 : f32) outs(%398 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.0.1.running_mean = util.global.load @__auto.features.4.1.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.4.1.block.0.1.running_var = util.global.load @__auto.features.4.1.block.0.1.running_var : tensor<480xf32>
    %400 = tensor.empty() : tensor<480xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.0.1.running_var : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%401 : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %__auto.features.4.1.block.0.1.weight = util.global.load @__auto.features.4.1.block.0.1.weight : tensor<480xf32>
    %__auto.features.4.1.block.0.1.bias = util.global.load @__auto.features.4.1.block.0.1.bias : tensor<480xf32>
    %collapsed_190 = tensor.collapse_shape %__auto.features.4.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<480x80x1x1xf32> into tensor<480x80xf32>
    %expanded_191 = tensor.expand_shape %402 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_192 = tensor.expand_shape %__auto.features.4.1.block.0.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %403 = tensor.empty() : tensor<480x1xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_191, %expanded_192 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%403 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %405 = tensor.empty() : tensor<480x80xf32>
    %406 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_190, %404 : tensor<480x80xf32>, tensor<480x1xf32>) outs(%405 : tensor<480x80xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x80xf32>
    %expanded_193 = tensor.expand_shape %406 [[0], [1, 2, 3]] output_shape [480, 80, 1, 1] : tensor<480x80xf32> into tensor<480x80x1x1xf32>
    %407 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_189, %expanded_193 : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%399 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_194 = tensor.collapse_shape %407 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_195 = tensor.expand_shape %__auto.features.4.1.block.0.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_196 = tensor.expand_shape %__auto.features.4.1.block.0.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %408 = tensor.empty() : tensor<480x1xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_196, %expanded_191 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%408 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %410 = tensor.empty() : tensor<480x1xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%409, %expanded_192 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%410 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %412 = tensor.empty() : tensor<480x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_195, %411 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%412 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %414 = tensor.empty() : tensor<480x196xf32>
    %415 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_194, %413 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%414 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x196xf32>
    %expanded_197 = tensor.expand_shape %415 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_197 : tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x14x14xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416, %expanded_197 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.1.block.1.0.weight = util.global.load @__auto.features.4.1.block.1.0.weight : tensor<480x1x3x3xf32>
    %padded_198 = tensor.pad %417 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x16x16xf32>
    %__auto.features.4.1.block.1.1.running_mean = util.global.load @__auto.features.4.1.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.4.1.block.1.1.running_var = util.global.load @__auto.features.4.1.block.1.1.running_var : tensor<480xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.1.1.running_var : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%418 : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %__auto.features.4.1.block.1.1.weight = util.global.load @__auto.features.4.1.block.1.1.weight : tensor<480xf32>
    %__auto.features.4.1.block.1.1.bias = util.global.load @__auto.features.4.1.block.1.1.bias : tensor<480xf32>
    %collapsed_199 = tensor.collapse_shape %__auto.features.4.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_200 = tensor.expand_shape %419 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_201 = tensor.expand_shape %__auto.features.4.1.block.1.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %420 = tensor.empty() : tensor<480x1xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_200, %expanded_201 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%420 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %422 = tensor.empty() : tensor<480x9xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_199, %421 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%422 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x9xf32>
    %expanded_202 = tensor.expand_shape %423 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %424 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_198, %expanded_202 : tensor<1x480x16x16xf32>, tensor<480x3x3xf32>) outs(%399 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_203 = tensor.collapse_shape %424 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_204 = tensor.expand_shape %__auto.features.4.1.block.1.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_205 = tensor.expand_shape %__auto.features.4.1.block.1.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %425 = tensor.empty() : tensor<480x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_205, %expanded_200 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%425 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %427 = tensor.empty() : tensor<480x1xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%426, %expanded_201 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%427 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %429 = tensor.empty() : tensor<480x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_204, %428 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%429 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %431 = tensor.empty() : tensor<480x196xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_203, %430 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%431 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x196xf32>
    %expanded_206 = tensor.expand_shape %432 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_206 : tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x14x14xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433, %expanded_206 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x14x14xf32>
    %435 = tensor.empty() : tensor<1x480x1x1xf32>
    %436 = linalg.fill ins(%cst_6 : f32) outs(%435 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %padded_207 = tensor.pad %434 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %437:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%370 : tensor<14x14xi1>) outs(%436, %39 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_207[%c0, %1040, %1041, %1042] : tensor<1x480x15x15xf32>
      %1043 = arith.cmpi ult, %1041, %c14 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c14 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437#1 : tensor<1x1xf32>) outs(%437#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.1.block.2.fc1.weight = util.global.load @__auto.features.4.1.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.4.1.block.2.fc1.bias = util.global.load @__auto.features.4.1.block.2.fc1.bias : tensor<20xf32>
    %439 = tensor.empty() : tensor<1x20x1x1xf32>
    %broadcasted_208 = linalg.broadcast ins(%__auto.features.4.1.block.2.fc1.bias : tensor<20xf32>) outs(%439 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %440 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%438, %__auto.features.4.1.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_208 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%440 : tensor<1x20x1x1xf32>) outs(%439 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x20x1x1xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %440 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%439 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.4.1.block.2.fc2.weight = util.global.load @__auto.features.4.1.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.4.1.block.2.fc2.bias = util.global.load @__auto.features.4.1.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_209 = linalg.broadcast ins(%__auto.features.4.1.block.2.fc2.bias : tensor<480xf32>) outs(%435 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %443 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%442, %__auto.features.4.1.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_209 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443 : tensor<1x480x1x1xf32>) outs(%435 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.1.block.3.0.weight = util.global.load @__auto.features.4.1.block.3.0.weight : tensor<80x480x1x1xf32>
    %__auto.features.4.1.block.3.1.running_mean = util.global.load @__auto.features.4.1.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.1.block.3.1.running_var = util.global.load @__auto.features.4.1.block.3.1.running_var : tensor<80xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.1.block.3.1.running_var : tensor<80xf32>) outs(%380 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<80xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%445 : tensor<80xf32>) outs(%380 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<80xf32>
    %__auto.features.4.1.block.3.1.weight = util.global.load @__auto.features.4.1.block.3.1.weight : tensor<80xf32>
    %__auto.features.4.1.block.3.1.bias = util.global.load @__auto.features.4.1.block.3.1.bias : tensor<80xf32>
    %collapsed_210 = tensor.collapse_shape %__auto.features.4.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<80x480x1x1xf32> into tensor<80x480xf32>
    %expanded_211 = tensor.expand_shape %446 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_212 = tensor.expand_shape %__auto.features.4.1.block.3.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %447 = tensor.empty() : tensor<80x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %expanded_212 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%447 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %449 = tensor.empty() : tensor<80x480xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_210, %448 : tensor<80x480xf32>, tensor<80x1xf32>) outs(%449 : tensor<80x480xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x480xf32>
    %collapsed_213 = tensor.collapse_shape %444 [[0, 1], [2, 3]] : tensor<1x480x1x1xf32> into tensor<480x1xf32>
    %collapsed_214 = tensor.collapse_shape %collapsed_213 [[0, 1]] : tensor<480x1xf32> into tensor<480xf32>
    %expanded_215 = tensor.expand_shape %collapsed_214 [[0, 1]] output_shape [1, 480] : tensor<480xf32> into tensor<1x480xf32>
    %451 = tensor.empty() : tensor<80x480xf32>
    %452 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%450, %expanded_215 : tensor<80x480xf32>, tensor<1x480xf32>) outs(%451 : tensor<80x480xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x480xf32>
    %expanded_216 = tensor.expand_shape %452 [[0], [1, 2, 3]] output_shape [80, 480, 1, 1] : tensor<80x480xf32> into tensor<80x480x1x1xf32>
    %453 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%434, %expanded_216 : tensor<1x480x14x14xf32>, tensor<80x480x1x1xf32>) outs(%379 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_217 = tensor.collapse_shape %453 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_218 = tensor.expand_shape %__auto.features.4.1.block.3.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_219 = tensor.expand_shape %__auto.features.4.1.block.3.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %454 = tensor.empty() : tensor<80x1xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_219, %expanded_211 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%454 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %456 = tensor.empty() : tensor<80x1xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%455, %expanded_212 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%456 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %458 = tensor.empty() : tensor<80x1xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_218, %457 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%458 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %460 = tensor.empty() : tensor<80x196xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_217, %459 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%460 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x196xf32>
    %expanded_220 = tensor.expand_shape %461 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_189, %expanded_220 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%378 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.features.4.2.block.0.0.weight = util.global.load @__auto.features.4.2.block.0.0.weight : tensor<480x80x1x1xf32>
    %__auto.features.4.2.block.0.1.running_mean = util.global.load @__auto.features.4.2.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.4.2.block.0.1.running_var = util.global.load @__auto.features.4.2.block.0.1.running_var : tensor<480xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.0.1.running_var : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%463 : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %__auto.features.4.2.block.0.1.weight = util.global.load @__auto.features.4.2.block.0.1.weight : tensor<480xf32>
    %__auto.features.4.2.block.0.1.bias = util.global.load @__auto.features.4.2.block.0.1.bias : tensor<480xf32>
    %collapsed_221 = tensor.collapse_shape %__auto.features.4.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<480x80x1x1xf32> into tensor<480x80xf32>
    %expanded_222 = tensor.expand_shape %464 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_223 = tensor.expand_shape %__auto.features.4.2.block.0.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %465 = tensor.empty() : tensor<480x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_222, %expanded_223 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%465 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %467 = tensor.empty() : tensor<480x80xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_221, %466 : tensor<480x80xf32>, tensor<480x1xf32>) outs(%467 : tensor<480x80xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x80xf32>
    %expanded_224 = tensor.expand_shape %468 [[0], [1, 2, 3]] output_shape [480, 80, 1, 1] : tensor<480x80xf32> into tensor<480x80x1x1xf32>
    %469 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%462, %expanded_224 : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%399 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_225 = tensor.collapse_shape %469 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_226 = tensor.expand_shape %__auto.features.4.2.block.0.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_227 = tensor.expand_shape %__auto.features.4.2.block.0.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %470 = tensor.empty() : tensor<480x1xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_227, %expanded_222 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%470 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %472 = tensor.empty() : tensor<480x1xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%471, %expanded_223 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%472 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %474 = tensor.empty() : tensor<480x1xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_226, %473 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%474 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %476 = tensor.empty() : tensor<480x196xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_225, %475 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%476 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x196xf32>
    %expanded_228 = tensor.expand_shape %477 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_228 : tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x14x14xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %expanded_228 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.4.2.block.1.0.weight = util.global.load @__auto.features.4.2.block.1.0.weight : tensor<480x1x3x3xf32>
    %padded_229 = tensor.pad %479 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x16x16xf32>
    %__auto.features.4.2.block.1.1.running_mean = util.global.load @__auto.features.4.2.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.4.2.block.1.1.running_var = util.global.load @__auto.features.4.2.block.1.1.running_var : tensor<480xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.1.1.running_var : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%480 : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %__auto.features.4.2.block.1.1.weight = util.global.load @__auto.features.4.2.block.1.1.weight : tensor<480xf32>
    %__auto.features.4.2.block.1.1.bias = util.global.load @__auto.features.4.2.block.1.1.bias : tensor<480xf32>
    %collapsed_230 = tensor.collapse_shape %__auto.features.4.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<480x1x3x3xf32> into tensor<480x9xf32>
    %expanded_231 = tensor.expand_shape %481 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_232 = tensor.expand_shape %__auto.features.4.2.block.1.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %482 = tensor.empty() : tensor<480x1xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_231, %expanded_232 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%482 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %484 = tensor.empty() : tensor<480x9xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_230, %483 : tensor<480x9xf32>, tensor<480x1xf32>) outs(%484 : tensor<480x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x9xf32>
    %expanded_233 = tensor.expand_shape %485 [[0], [1, 2]] output_shape [480, 3, 3] : tensor<480x9xf32> into tensor<480x3x3xf32>
    %486 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_229, %expanded_233 : tensor<1x480x16x16xf32>, tensor<480x3x3xf32>) outs(%399 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_234 = tensor.collapse_shape %486 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_235 = tensor.expand_shape %__auto.features.4.2.block.1.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_236 = tensor.expand_shape %__auto.features.4.2.block.1.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %487 = tensor.empty() : tensor<480x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_236, %expanded_231 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%487 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %489 = tensor.empty() : tensor<480x1xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%488, %expanded_232 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%489 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %491 = tensor.empty() : tensor<480x1xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_235, %490 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%491 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %493 = tensor.empty() : tensor<480x196xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_234, %492 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%493 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x196xf32>
    %expanded_237 = tensor.expand_shape %494 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_237 : tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x14x14xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495, %expanded_237 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x14x14xf32>
    %padded_238 = tensor.pad %496 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %497:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%370 : tensor<14x14xi1>) outs(%436, %39 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_238[%c0, %1040, %1041, %1042] : tensor<1x480x15x15xf32>
      %1043 = arith.cmpi ult, %1041, %c14 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c14 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %498 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%497#1 : tensor<1x1xf32>) outs(%497#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.2.block.2.fc1.weight = util.global.load @__auto.features.4.2.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.4.2.block.2.fc1.bias = util.global.load @__auto.features.4.2.block.2.fc1.bias : tensor<20xf32>
    %broadcasted_239 = linalg.broadcast ins(%__auto.features.4.2.block.2.fc1.bias : tensor<20xf32>) outs(%439 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %499 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%498, %__auto.features.4.2.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_239 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%499 : tensor<1x20x1x1xf32>) outs(%439 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x20x1x1xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%500, %499 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%439 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.4.2.block.2.fc2.weight = util.global.load @__auto.features.4.2.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.4.2.block.2.fc2.bias = util.global.load @__auto.features.4.2.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_240 = linalg.broadcast ins(%__auto.features.4.2.block.2.fc2.bias : tensor<480xf32>) outs(%435 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %502 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%501, %__auto.features.4.2.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_240 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%502 : tensor<1x480x1x1xf32>) outs(%435 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.4.2.block.3.0.weight = util.global.load @__auto.features.4.2.block.3.0.weight : tensor<80x480x1x1xf32>
    %__auto.features.4.2.block.3.1.running_mean = util.global.load @__auto.features.4.2.block.3.1.running_mean : tensor<80xf32>
    %__auto.features.4.2.block.3.1.running_var = util.global.load @__auto.features.4.2.block.3.1.running_var : tensor<80xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.4.2.block.3.1.running_var : tensor<80xf32>) outs(%380 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<80xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%504 : tensor<80xf32>) outs(%380 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<80xf32>
    %__auto.features.4.2.block.3.1.weight = util.global.load @__auto.features.4.2.block.3.1.weight : tensor<80xf32>
    %__auto.features.4.2.block.3.1.bias = util.global.load @__auto.features.4.2.block.3.1.bias : tensor<80xf32>
    %__auto.features.5.0.block.0.0.weight = util.global.load @__auto.features.5.0.block.0.0.weight : tensor<480x80x1x1xf32>
    %__auto.features.5.0.block.0.1.running_mean = util.global.load @__auto.features.5.0.block.0.1.running_mean : tensor<480xf32>
    %__auto.features.5.0.block.0.1.running_var = util.global.load @__auto.features.5.0.block.0.1.running_var : tensor<480xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.0.1.running_var : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%506 : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %__auto.features.5.0.block.0.1.weight = util.global.load @__auto.features.5.0.block.0.1.weight : tensor<480xf32>
    %__auto.features.5.0.block.0.1.bias = util.global.load @__auto.features.5.0.block.0.1.bias : tensor<480xf32>
    %collapsed_241 = tensor.collapse_shape %__auto.features.5.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<480x80x1x1xf32> into tensor<480x80xf32>
    %expanded_242 = tensor.expand_shape %507 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_243 = tensor.expand_shape %__auto.features.5.0.block.0.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %508 = tensor.empty() : tensor<480x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_242, %expanded_243 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%508 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %510 = tensor.empty() : tensor<480x80xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_241, %509 : tensor<480x80xf32>, tensor<480x1xf32>) outs(%510 : tensor<480x80xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x80xf32>
    %expanded_244 = tensor.expand_shape %511 [[0], [1, 2, 3]] output_shape [480, 80, 1, 1] : tensor<480x80xf32> into tensor<480x80x1x1xf32>
    %collapsed_245 = tensor.collapse_shape %__auto.features.4.2.block.3.0.weight [[0], [1, 2, 3]] : tensor<80x480x1x1xf32> into tensor<80x480xf32>
    %expanded_246 = tensor.expand_shape %505 [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_247 = tensor.expand_shape %__auto.features.4.2.block.3.1.weight [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %512 = tensor.empty() : tensor<80x1xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_246, %expanded_247 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%512 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %514 = tensor.empty() : tensor<80x480xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_245, %513 : tensor<80x480xf32>, tensor<80x1xf32>) outs(%514 : tensor<80x480xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x480xf32>
    %collapsed_248 = tensor.collapse_shape %503 [[0, 1], [2, 3]] : tensor<1x480x1x1xf32> into tensor<480x1xf32>
    %collapsed_249 = tensor.collapse_shape %collapsed_248 [[0, 1]] : tensor<480x1xf32> into tensor<480xf32>
    %expanded_250 = tensor.expand_shape %collapsed_249 [[0, 1]] output_shape [1, 480] : tensor<480xf32> into tensor<1x480xf32>
    %516 = tensor.empty() : tensor<80x480xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%515, %expanded_250 : tensor<80x480xf32>, tensor<1x480xf32>) outs(%516 : tensor<80x480xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x480xf32>
    %expanded_251 = tensor.expand_shape %517 [[0], [1, 2, 3]] output_shape [80, 480, 1, 1] : tensor<80x480xf32> into tensor<80x480x1x1xf32>
    %518 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%496, %expanded_251 : tensor<1x480x14x14xf32>, tensor<80x480x1x1xf32>) outs(%379 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %collapsed_252 = tensor.collapse_shape %518 [[0, 1], [2, 3]] : tensor<1x80x14x14xf32> into tensor<80x196xf32>
    %expanded_253 = tensor.expand_shape %__auto.features.4.2.block.3.1.bias [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %expanded_254 = tensor.expand_shape %__auto.features.4.2.block.3.1.running_mean [[0, 1]] output_shape [80, 1] : tensor<80xf32> into tensor<80x1xf32>
    %519 = tensor.empty() : tensor<80x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_254, %expanded_246 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%519 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %521 = tensor.empty() : tensor<80x1xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%520, %expanded_247 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%521 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %523 = tensor.empty() : tensor<80x1xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_253, %522 : tensor<80x1xf32>, tensor<80x1xf32>) outs(%523 : tensor<80x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x1xf32>
    %525 = tensor.empty() : tensor<80x196xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_252, %524 : tensor<80x196xf32>, tensor<80x1xf32>) outs(%525 : tensor<80x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<80x196xf32>
    %expanded_255 = tensor.expand_shape %526 [[0, 1], [2, 3]] output_shape [1, 80, 14, 14] : tensor<80x196xf32> into tensor<1x80x14x14xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462, %expanded_255 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%378 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x80x14x14xf32>
    %528 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%527, %expanded_244 : tensor<1x80x14x14xf32>, tensor<480x80x1x1xf32>) outs(%399 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_256 = tensor.collapse_shape %528 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_257 = tensor.expand_shape %__auto.features.5.0.block.0.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_258 = tensor.expand_shape %__auto.features.5.0.block.0.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %529 = tensor.empty() : tensor<480x1xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_258, %expanded_242 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%529 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %531 = tensor.empty() : tensor<480x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%530, %expanded_243 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%531 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %533 = tensor.empty() : tensor<480x1xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %532 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%533 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %535 = tensor.empty() : tensor<480x196xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_256, %534 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%535 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x196xf32>
    %expanded_259 = tensor.expand_shape %536 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_259 : tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x14x14xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%537, %expanded_259 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x14x14xf32>
    %__auto.features.5.0.block.1.0.weight = util.global.load @__auto.features.5.0.block.1.0.weight : tensor<480x1x5x5xf32>
    %padded_260 = tensor.pad %538 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x18x18xf32>
    %__auto.features.5.0.block.1.1.running_mean = util.global.load @__auto.features.5.0.block.1.1.running_mean : tensor<480xf32>
    %__auto.features.5.0.block.1.1.running_var = util.global.load @__auto.features.5.0.block.1.1.running_var : tensor<480xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.1.1.running_var : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%539 : tensor<480xf32>) outs(%400 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<480xf32>
    %__auto.features.5.0.block.1.1.weight = util.global.load @__auto.features.5.0.block.1.1.weight : tensor<480xf32>
    %__auto.features.5.0.block.1.1.bias = util.global.load @__auto.features.5.0.block.1.1.bias : tensor<480xf32>
    %collapsed_261 = tensor.collapse_shape %__auto.features.5.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<480x1x5x5xf32> into tensor<480x25xf32>
    %expanded_262 = tensor.expand_shape %540 [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_263 = tensor.expand_shape %__auto.features.5.0.block.1.1.weight [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %541 = tensor.empty() : tensor<480x1xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_262, %expanded_263 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%541 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %543 = tensor.empty() : tensor<480x25xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_261, %542 : tensor<480x25xf32>, tensor<480x1xf32>) outs(%543 : tensor<480x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x25xf32>
    %expanded_264 = tensor.expand_shape %544 [[0], [1, 2]] output_shape [480, 5, 5] : tensor<480x25xf32> into tensor<480x5x5xf32>
    %545 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_260, %expanded_264 : tensor<1x480x18x18xf32>, tensor<480x5x5xf32>) outs(%399 : tensor<1x480x14x14xf32>) -> tensor<1x480x14x14xf32>
    %collapsed_265 = tensor.collapse_shape %545 [[0, 1], [2, 3]] : tensor<1x480x14x14xf32> into tensor<480x196xf32>
    %expanded_266 = tensor.expand_shape %__auto.features.5.0.block.1.1.bias [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %expanded_267 = tensor.expand_shape %__auto.features.5.0.block.1.1.running_mean [[0, 1]] output_shape [480, 1] : tensor<480xf32> into tensor<480x1xf32>
    %546 = tensor.empty() : tensor<480x1xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %expanded_262 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%546 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %548 = tensor.empty() : tensor<480x1xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%547, %expanded_263 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%548 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %550 = tensor.empty() : tensor<480x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_266, %549 : tensor<480x1xf32>, tensor<480x1xf32>) outs(%550 : tensor<480x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x1xf32>
    %552 = tensor.empty() : tensor<480x196xf32>
    %553 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_265, %551 : tensor<480x196xf32>, tensor<480x1xf32>) outs(%552 : tensor<480x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<480x196xf32>
    %expanded_268 = tensor.expand_shape %553 [[0, 1], [2, 3]] output_shape [1, 480, 14, 14] : tensor<480x196xf32> into tensor<1x480x14x14xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_268 : tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x14x14xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%554, %expanded_268 : tensor<1x480x14x14xf32>, tensor<1x480x14x14xf32>) outs(%398 : tensor<1x480x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x14x14xf32>
    %padded_269 = tensor.pad %555 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x480x14x14xf32> to tensor<1x480x15x15xf32>
    %556:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%370 : tensor<14x14xi1>) outs(%436, %39 : tensor<1x480x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_269[%c0, %1040, %1041, %1042] : tensor<1x480x15x15xf32>
      %1043 = arith.cmpi ult, %1041, %c14 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c14 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_0 : f32, f32
    } -> (tensor<1x480x1x1xf32>, tensor<1x1xf32>)
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%556#1 : tensor<1x1xf32>) outs(%556#0 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.5.0.block.2.fc1.weight = util.global.load @__auto.features.5.0.block.2.fc1.weight : tensor<20x480x1x1xf32>
    %__auto.features.5.0.block.2.fc1.bias = util.global.load @__auto.features.5.0.block.2.fc1.bias : tensor<20xf32>
    %broadcasted_270 = linalg.broadcast ins(%__auto.features.5.0.block.2.fc1.bias : tensor<20xf32>) outs(%439 : tensor<1x20x1x1xf32>) dimensions = [0, 2, 3] 
    %558 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%557, %__auto.features.5.0.block.2.fc1.weight : tensor<1x480x1x1xf32>, tensor<20x480x1x1xf32>) outs(%broadcasted_270 : tensor<1x20x1x1xf32>) -> tensor<1x20x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558 : tensor<1x20x1x1xf32>) outs(%439 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x20x1x1xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%559, %558 : tensor<1x20x1x1xf32>, tensor<1x20x1x1xf32>) outs(%439 : tensor<1x20x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x20x1x1xf32>
    %__auto.features.5.0.block.2.fc2.weight = util.global.load @__auto.features.5.0.block.2.fc2.weight : tensor<480x20x1x1xf32>
    %__auto.features.5.0.block.2.fc2.bias = util.global.load @__auto.features.5.0.block.2.fc2.bias : tensor<480xf32>
    %broadcasted_271 = linalg.broadcast ins(%__auto.features.5.0.block.2.fc2.bias : tensor<480xf32>) outs(%435 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %561 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%560, %__auto.features.5.0.block.2.fc2.weight : tensor<1x20x1x1xf32>, tensor<480x20x1x1xf32>) outs(%broadcasted_271 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%561 : tensor<1x480x1x1xf32>) outs(%435 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.features.5.0.block.3.0.weight = util.global.load @__auto.features.5.0.block.3.0.weight : tensor<112x480x1x1xf32>
    %563 = tensor.empty() : tensor<1x112x14x14xf32>
    %564 = linalg.fill ins(%cst_6 : f32) outs(%563 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.features.5.0.block.3.1.running_mean = util.global.load @__auto.features.5.0.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.0.block.3.1.running_var = util.global.load @__auto.features.5.0.block.3.1.running_var : tensor<112xf32>
    %565 = tensor.empty() : tensor<112xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.0.block.3.1.running_var : tensor<112xf32>) outs(%565 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<112xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%566 : tensor<112xf32>) outs(%565 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<112xf32>
    %__auto.features.5.0.block.3.1.weight = util.global.load @__auto.features.5.0.block.3.1.weight : tensor<112xf32>
    %__auto.features.5.0.block.3.1.bias = util.global.load @__auto.features.5.0.block.3.1.bias : tensor<112xf32>
    %collapsed_272 = tensor.collapse_shape %__auto.features.5.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<112x480x1x1xf32> into tensor<112x480xf32>
    %expanded_273 = tensor.expand_shape %567 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_274 = tensor.expand_shape %__auto.features.5.0.block.3.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %568 = tensor.empty() : tensor<112x1xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_273, %expanded_274 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%568 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %570 = tensor.empty() : tensor<112x480xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_272, %569 : tensor<112x480xf32>, tensor<112x1xf32>) outs(%570 : tensor<112x480xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x480xf32>
    %collapsed_275 = tensor.collapse_shape %562 [[0, 1], [2, 3]] : tensor<1x480x1x1xf32> into tensor<480x1xf32>
    %collapsed_276 = tensor.collapse_shape %collapsed_275 [[0, 1]] : tensor<480x1xf32> into tensor<480xf32>
    %expanded_277 = tensor.expand_shape %collapsed_276 [[0, 1]] output_shape [1, 480] : tensor<480xf32> into tensor<1x480xf32>
    %572 = tensor.empty() : tensor<112x480xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%571, %expanded_277 : tensor<112x480xf32>, tensor<1x480xf32>) outs(%572 : tensor<112x480xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x480xf32>
    %expanded_278 = tensor.expand_shape %573 [[0], [1, 2, 3]] output_shape [112, 480, 1, 1] : tensor<112x480xf32> into tensor<112x480x1x1xf32>
    %574 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%555, %expanded_278 : tensor<1x480x14x14xf32>, tensor<112x480x1x1xf32>) outs(%564 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_279 = tensor.collapse_shape %574 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_280 = tensor.expand_shape %__auto.features.5.0.block.3.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_281 = tensor.expand_shape %__auto.features.5.0.block.3.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %575 = tensor.empty() : tensor<112x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_281, %expanded_273 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%575 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %577 = tensor.empty() : tensor<112x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%576, %expanded_274 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%577 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %579 = tensor.empty() : tensor<112x1xf32>
    %580 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_280, %578 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%579 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %581 = tensor.empty() : tensor<112x196xf32>
    %582 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_279, %580 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%581 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x196xf32>
    %expanded_282 = tensor.expand_shape %582 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %__auto.features.5.1.block.0.0.weight = util.global.load @__auto.features.5.1.block.0.0.weight : tensor<672x112x1x1xf32>
    %583 = tensor.empty() : tensor<1x672x14x14xf32>
    %584 = linalg.fill ins(%cst_6 : f32) outs(%583 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.0.1.running_mean = util.global.load @__auto.features.5.1.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.5.1.block.0.1.running_var = util.global.load @__auto.features.5.1.block.0.1.running_var : tensor<672xf32>
    %585 = tensor.empty() : tensor<672xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.0.1.running_var : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%586 : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %__auto.features.5.1.block.0.1.weight = util.global.load @__auto.features.5.1.block.0.1.weight : tensor<672xf32>
    %__auto.features.5.1.block.0.1.bias = util.global.load @__auto.features.5.1.block.0.1.bias : tensor<672xf32>
    %collapsed_283 = tensor.collapse_shape %__auto.features.5.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<672x112x1x1xf32> into tensor<672x112xf32>
    %expanded_284 = tensor.expand_shape %587 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_285 = tensor.expand_shape %__auto.features.5.1.block.0.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %588 = tensor.empty() : tensor<672x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_284, %expanded_285 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%588 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %590 = tensor.empty() : tensor<672x112xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_283, %589 : tensor<672x112xf32>, tensor<672x1xf32>) outs(%590 : tensor<672x112xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x112xf32>
    %expanded_286 = tensor.expand_shape %591 [[0], [1, 2, 3]] output_shape [672, 112, 1, 1] : tensor<672x112xf32> into tensor<672x112x1x1xf32>
    %592 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_282, %expanded_286 : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%584 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_287 = tensor.collapse_shape %592 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_288 = tensor.expand_shape %__auto.features.5.1.block.0.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_289 = tensor.expand_shape %__auto.features.5.1.block.0.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %593 = tensor.empty() : tensor<672x1xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_289, %expanded_284 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%593 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %595 = tensor.empty() : tensor<672x1xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%594, %expanded_285 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%595 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %597 = tensor.empty() : tensor<672x1xf32>
    %598 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_288, %596 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%597 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %599 = tensor.empty() : tensor<672x196xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_287, %598 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%599 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x196xf32>
    %expanded_290 = tensor.expand_shape %600 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_290 : tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x14x14xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%601, %expanded_290 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.1.block.1.0.weight = util.global.load @__auto.features.5.1.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_291 = tensor.pad %602 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %__auto.features.5.1.block.1.1.running_mean = util.global.load @__auto.features.5.1.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.5.1.block.1.1.running_var = util.global.load @__auto.features.5.1.block.1.1.running_var : tensor<672xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.1.1.running_var : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %604 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%603 : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %__auto.features.5.1.block.1.1.weight = util.global.load @__auto.features.5.1.block.1.1.weight : tensor<672xf32>
    %__auto.features.5.1.block.1.1.bias = util.global.load @__auto.features.5.1.block.1.1.bias : tensor<672xf32>
    %collapsed_292 = tensor.collapse_shape %__auto.features.5.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<672x1x5x5xf32> into tensor<672x25xf32>
    %expanded_293 = tensor.expand_shape %604 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_294 = tensor.expand_shape %__auto.features.5.1.block.1.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %605 = tensor.empty() : tensor<672x1xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_293, %expanded_294 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%605 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %607 = tensor.empty() : tensor<672x25xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_292, %606 : tensor<672x25xf32>, tensor<672x1xf32>) outs(%607 : tensor<672x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x25xf32>
    %expanded_295 = tensor.expand_shape %608 [[0], [1, 2]] output_shape [672, 5, 5] : tensor<672x25xf32> into tensor<672x5x5xf32>
    %609 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_291, %expanded_295 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%584 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_296 = tensor.collapse_shape %609 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_297 = tensor.expand_shape %__auto.features.5.1.block.1.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_298 = tensor.expand_shape %__auto.features.5.1.block.1.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %610 = tensor.empty() : tensor<672x1xf32>
    %611 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_298, %expanded_293 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%610 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %612 = tensor.empty() : tensor<672x1xf32>
    %613 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%611, %expanded_294 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%612 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %614 = tensor.empty() : tensor<672x1xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_297, %613 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%614 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %616 = tensor.empty() : tensor<672x196xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_296, %615 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%616 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x196xf32>
    %expanded_299 = tensor.expand_shape %617 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_299 : tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x14x14xf32>
    %619 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%618, %expanded_299 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x14x14xf32>
    %620 = tensor.empty() : tensor<1x672x1x1xf32>
    %621 = linalg.fill ins(%cst_6 : f32) outs(%620 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %padded_300 = tensor.pad %619 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x15x15xf32>
    %622:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%370 : tensor<14x14xi1>) outs(%621, %39 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_300[%c0, %1040, %1041, %1042] : tensor<1x672x15x15xf32>
      %1043 = arith.cmpi ult, %1041, %c14 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c14 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_0 : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %623 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%622#1 : tensor<1x1xf32>) outs(%622#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.1.block.2.fc1.weight = util.global.load @__auto.features.5.1.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.5.1.block.2.fc1.bias = util.global.load @__auto.features.5.1.block.2.fc1.bias : tensor<28xf32>
    %624 = tensor.empty() : tensor<1x28x1x1xf32>
    %broadcasted_301 = linalg.broadcast ins(%__auto.features.5.1.block.2.fc1.bias : tensor<28xf32>) outs(%624 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %625 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%623, %__auto.features.5.1.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_301 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%625 : tensor<1x28x1x1xf32>) outs(%624 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x28x1x1xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%626, %625 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%624 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.5.1.block.2.fc2.weight = util.global.load @__auto.features.5.1.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.5.1.block.2.fc2.bias = util.global.load @__auto.features.5.1.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_302 = linalg.broadcast ins(%__auto.features.5.1.block.2.fc2.bias : tensor<672xf32>) outs(%620 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %628 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%627, %__auto.features.5.1.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_302 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %629 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%628 : tensor<1x672x1x1xf32>) outs(%620 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.1.block.3.0.weight = util.global.load @__auto.features.5.1.block.3.0.weight : tensor<112x672x1x1xf32>
    %__auto.features.5.1.block.3.1.running_mean = util.global.load @__auto.features.5.1.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.1.block.3.1.running_var = util.global.load @__auto.features.5.1.block.3.1.running_var : tensor<112xf32>
    %630 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.1.block.3.1.running_var : tensor<112xf32>) outs(%565 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<112xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%630 : tensor<112xf32>) outs(%565 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<112xf32>
    %__auto.features.5.1.block.3.1.weight = util.global.load @__auto.features.5.1.block.3.1.weight : tensor<112xf32>
    %__auto.features.5.1.block.3.1.bias = util.global.load @__auto.features.5.1.block.3.1.bias : tensor<112xf32>
    %collapsed_303 = tensor.collapse_shape %__auto.features.5.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<112x672x1x1xf32> into tensor<112x672xf32>
    %expanded_304 = tensor.expand_shape %631 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_305 = tensor.expand_shape %__auto.features.5.1.block.3.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %632 = tensor.empty() : tensor<112x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_304, %expanded_305 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%632 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %634 = tensor.empty() : tensor<112x672xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_303, %633 : tensor<112x672xf32>, tensor<112x1xf32>) outs(%634 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x672xf32>
    %collapsed_306 = tensor.collapse_shape %629 [[0, 1], [2, 3]] : tensor<1x672x1x1xf32> into tensor<672x1xf32>
    %collapsed_307 = tensor.collapse_shape %collapsed_306 [[0, 1]] : tensor<672x1xf32> into tensor<672xf32>
    %expanded_308 = tensor.expand_shape %collapsed_307 [[0, 1]] output_shape [1, 672] : tensor<672xf32> into tensor<1x672xf32>
    %636 = tensor.empty() : tensor<112x672xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%635, %expanded_308 : tensor<112x672xf32>, tensor<1x672xf32>) outs(%636 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x672xf32>
    %expanded_309 = tensor.expand_shape %637 [[0], [1, 2, 3]] output_shape [112, 672, 1, 1] : tensor<112x672xf32> into tensor<112x672x1x1xf32>
    %638 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%619, %expanded_309 : tensor<1x672x14x14xf32>, tensor<112x672x1x1xf32>) outs(%564 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_310 = tensor.collapse_shape %638 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_311 = tensor.expand_shape %__auto.features.5.1.block.3.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_312 = tensor.expand_shape %__auto.features.5.1.block.3.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %639 = tensor.empty() : tensor<112x1xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_312, %expanded_304 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%639 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %641 = tensor.empty() : tensor<112x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%640, %expanded_305 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%641 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %643 = tensor.empty() : tensor<112x1xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_311, %642 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%643 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %645 = tensor.empty() : tensor<112x196xf32>
    %646 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_310, %644 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%645 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x196xf32>
    %expanded_313 = tensor.expand_shape %646 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_282, %expanded_313 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%563 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.features.5.2.block.0.0.weight = util.global.load @__auto.features.5.2.block.0.0.weight : tensor<672x112x1x1xf32>
    %__auto.features.5.2.block.0.1.running_mean = util.global.load @__auto.features.5.2.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.5.2.block.0.1.running_var = util.global.load @__auto.features.5.2.block.0.1.running_var : tensor<672xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.0.1.running_var : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %649 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%648 : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %__auto.features.5.2.block.0.1.weight = util.global.load @__auto.features.5.2.block.0.1.weight : tensor<672xf32>
    %__auto.features.5.2.block.0.1.bias = util.global.load @__auto.features.5.2.block.0.1.bias : tensor<672xf32>
    %collapsed_314 = tensor.collapse_shape %__auto.features.5.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<672x112x1x1xf32> into tensor<672x112xf32>
    %expanded_315 = tensor.expand_shape %649 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_316 = tensor.expand_shape %__auto.features.5.2.block.0.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %650 = tensor.empty() : tensor<672x1xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_315, %expanded_316 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%650 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %652 = tensor.empty() : tensor<672x112xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_314, %651 : tensor<672x112xf32>, tensor<672x1xf32>) outs(%652 : tensor<672x112xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x112xf32>
    %expanded_317 = tensor.expand_shape %653 [[0], [1, 2, 3]] output_shape [672, 112, 1, 1] : tensor<672x112xf32> into tensor<672x112x1x1xf32>
    %654 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%647, %expanded_317 : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%584 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_318 = tensor.collapse_shape %654 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_319 = tensor.expand_shape %__auto.features.5.2.block.0.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_320 = tensor.expand_shape %__auto.features.5.2.block.0.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %655 = tensor.empty() : tensor<672x1xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_320, %expanded_315 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%655 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %657 = tensor.empty() : tensor<672x1xf32>
    %658 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%656, %expanded_316 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%657 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %659 = tensor.empty() : tensor<672x1xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %658 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%659 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %661 = tensor.empty() : tensor<672x196xf32>
    %662 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_318, %660 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%661 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x196xf32>
    %expanded_321 = tensor.expand_shape %662 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_321 : tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x14x14xf32>
    %664 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%663, %expanded_321 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.5.2.block.1.0.weight = util.global.load @__auto.features.5.2.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_322 = tensor.pad %664 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %__auto.features.5.2.block.1.1.running_mean = util.global.load @__auto.features.5.2.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.5.2.block.1.1.running_var = util.global.load @__auto.features.5.2.block.1.1.running_var : tensor<672xf32>
    %665 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.1.1.running_var : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%665 : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %__auto.features.5.2.block.1.1.weight = util.global.load @__auto.features.5.2.block.1.1.weight : tensor<672xf32>
    %__auto.features.5.2.block.1.1.bias = util.global.load @__auto.features.5.2.block.1.1.bias : tensor<672xf32>
    %collapsed_323 = tensor.collapse_shape %__auto.features.5.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<672x1x5x5xf32> into tensor<672x25xf32>
    %expanded_324 = tensor.expand_shape %666 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_325 = tensor.expand_shape %__auto.features.5.2.block.1.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %667 = tensor.empty() : tensor<672x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_324, %expanded_325 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%667 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %669 = tensor.empty() : tensor<672x25xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_323, %668 : tensor<672x25xf32>, tensor<672x1xf32>) outs(%669 : tensor<672x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x25xf32>
    %expanded_326 = tensor.expand_shape %670 [[0], [1, 2]] output_shape [672, 5, 5] : tensor<672x25xf32> into tensor<672x5x5xf32>
    %671 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_322, %expanded_326 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%584 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_327 = tensor.collapse_shape %671 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_328 = tensor.expand_shape %__auto.features.5.2.block.1.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_329 = tensor.expand_shape %__auto.features.5.2.block.1.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %672 = tensor.empty() : tensor<672x1xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_329, %expanded_324 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%672 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %674 = tensor.empty() : tensor<672x1xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%673, %expanded_325 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%674 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %676 = tensor.empty() : tensor<672x1xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_328, %675 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%676 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %678 = tensor.empty() : tensor<672x196xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_327, %677 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%678 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x196xf32>
    %expanded_330 = tensor.expand_shape %679 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %680 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_330 : tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x14x14xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%680, %expanded_330 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x14x14xf32>
    %padded_331 = tensor.pad %681 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x15x15xf32>
    %682:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%370 : tensor<14x14xi1>) outs(%621, %39 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_331[%c0, %1040, %1041, %1042] : tensor<1x672x15x15xf32>
      %1043 = arith.cmpi ult, %1041, %c14 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c14 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst_0 : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %683 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%682#1 : tensor<1x1xf32>) outs(%682#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.2.block.2.fc1.weight = util.global.load @__auto.features.5.2.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.5.2.block.2.fc1.bias = util.global.load @__auto.features.5.2.block.2.fc1.bias : tensor<28xf32>
    %broadcasted_332 = linalg.broadcast ins(%__auto.features.5.2.block.2.fc1.bias : tensor<28xf32>) outs(%624 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %684 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%683, %__auto.features.5.2.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_332 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %685 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%684 : tensor<1x28x1x1xf32>) outs(%624 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x28x1x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%685, %684 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%624 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.5.2.block.2.fc2.weight = util.global.load @__auto.features.5.2.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.5.2.block.2.fc2.bias = util.global.load @__auto.features.5.2.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_333 = linalg.broadcast ins(%__auto.features.5.2.block.2.fc2.bias : tensor<672xf32>) outs(%620 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %687 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%686, %__auto.features.5.2.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_333 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %688 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%687 : tensor<1x672x1x1xf32>) outs(%620 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.5.2.block.3.0.weight = util.global.load @__auto.features.5.2.block.3.0.weight : tensor<112x672x1x1xf32>
    %__auto.features.5.2.block.3.1.running_mean = util.global.load @__auto.features.5.2.block.3.1.running_mean : tensor<112xf32>
    %__auto.features.5.2.block.3.1.running_var = util.global.load @__auto.features.5.2.block.3.1.running_var : tensor<112xf32>
    %689 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.5.2.block.3.1.running_var : tensor<112xf32>) outs(%565 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<112xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%689 : tensor<112xf32>) outs(%565 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<112xf32>
    %__auto.features.5.2.block.3.1.weight = util.global.load @__auto.features.5.2.block.3.1.weight : tensor<112xf32>
    %__auto.features.5.2.block.3.1.bias = util.global.load @__auto.features.5.2.block.3.1.bias : tensor<112xf32>
    %__auto.features.6.0.block.0.0.weight = util.global.load @__auto.features.6.0.block.0.0.weight : tensor<672x112x1x1xf32>
    %__auto.features.6.0.block.0.1.running_mean = util.global.load @__auto.features.6.0.block.0.1.running_mean : tensor<672xf32>
    %__auto.features.6.0.block.0.1.running_var = util.global.load @__auto.features.6.0.block.0.1.running_var : tensor<672xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.0.1.running_var : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%691 : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %__auto.features.6.0.block.0.1.weight = util.global.load @__auto.features.6.0.block.0.1.weight : tensor<672xf32>
    %__auto.features.6.0.block.0.1.bias = util.global.load @__auto.features.6.0.block.0.1.bias : tensor<672xf32>
    %collapsed_334 = tensor.collapse_shape %__auto.features.6.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<672x112x1x1xf32> into tensor<672x112xf32>
    %expanded_335 = tensor.expand_shape %692 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_336 = tensor.expand_shape %__auto.features.6.0.block.0.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %693 = tensor.empty() : tensor<672x1xf32>
    %694 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_335, %expanded_336 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%693 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %695 = tensor.empty() : tensor<672x112xf32>
    %696 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_334, %694 : tensor<672x112xf32>, tensor<672x1xf32>) outs(%695 : tensor<672x112xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x112xf32>
    %expanded_337 = tensor.expand_shape %696 [[0], [1, 2, 3]] output_shape [672, 112, 1, 1] : tensor<672x112xf32> into tensor<672x112x1x1xf32>
    %collapsed_338 = tensor.collapse_shape %__auto.features.5.2.block.3.0.weight [[0], [1, 2, 3]] : tensor<112x672x1x1xf32> into tensor<112x672xf32>
    %expanded_339 = tensor.expand_shape %690 [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_340 = tensor.expand_shape %__auto.features.5.2.block.3.1.weight [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %697 = tensor.empty() : tensor<112x1xf32>
    %698 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_339, %expanded_340 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%697 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %699 = tensor.empty() : tensor<112x672xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_338, %698 : tensor<112x672xf32>, tensor<112x1xf32>) outs(%699 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x672xf32>
    %collapsed_341 = tensor.collapse_shape %688 [[0, 1], [2, 3]] : tensor<1x672x1x1xf32> into tensor<672x1xf32>
    %collapsed_342 = tensor.collapse_shape %collapsed_341 [[0, 1]] : tensor<672x1xf32> into tensor<672xf32>
    %expanded_343 = tensor.expand_shape %collapsed_342 [[0, 1]] output_shape [1, 672] : tensor<672xf32> into tensor<1x672xf32>
    %701 = tensor.empty() : tensor<112x672xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%700, %expanded_343 : tensor<112x672xf32>, tensor<1x672xf32>) outs(%701 : tensor<112x672xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x672xf32>
    %expanded_344 = tensor.expand_shape %702 [[0], [1, 2, 3]] output_shape [112, 672, 1, 1] : tensor<112x672xf32> into tensor<112x672x1x1xf32>
    %703 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%681, %expanded_344 : tensor<1x672x14x14xf32>, tensor<112x672x1x1xf32>) outs(%564 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %collapsed_345 = tensor.collapse_shape %703 [[0, 1], [2, 3]] : tensor<1x112x14x14xf32> into tensor<112x196xf32>
    %expanded_346 = tensor.expand_shape %__auto.features.5.2.block.3.1.bias [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %expanded_347 = tensor.expand_shape %__auto.features.5.2.block.3.1.running_mean [[0, 1]] output_shape [112, 1] : tensor<112xf32> into tensor<112x1xf32>
    %704 = tensor.empty() : tensor<112x1xf32>
    %705 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_347, %expanded_339 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%704 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %706 = tensor.empty() : tensor<112x1xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%705, %expanded_340 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%706 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %708 = tensor.empty() : tensor<112x1xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_346, %707 : tensor<112x1xf32>, tensor<112x1xf32>) outs(%708 : tensor<112x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x1xf32>
    %710 = tensor.empty() : tensor<112x196xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_345, %709 : tensor<112x196xf32>, tensor<112x1xf32>) outs(%710 : tensor<112x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<112x196xf32>
    %expanded_348 = tensor.expand_shape %711 [[0, 1], [2, 3]] output_shape [1, 112, 14, 14] : tensor<112x196xf32> into tensor<1x112x14x14xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%647, %expanded_348 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%563 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x112x14x14xf32>
    %713 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%712, %expanded_337 : tensor<1x112x14x14xf32>, tensor<672x112x1x1xf32>) outs(%584 : tensor<1x672x14x14xf32>) -> tensor<1x672x14x14xf32>
    %collapsed_349 = tensor.collapse_shape %713 [[0, 1], [2, 3]] : tensor<1x672x14x14xf32> into tensor<672x196xf32>
    %expanded_350 = tensor.expand_shape %__auto.features.6.0.block.0.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_351 = tensor.expand_shape %__auto.features.6.0.block.0.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %714 = tensor.empty() : tensor<672x1xf32>
    %715 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_351, %expanded_335 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%714 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %716 = tensor.empty() : tensor<672x1xf32>
    %717 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%715, %expanded_336 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%716 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %718 = tensor.empty() : tensor<672x1xf32>
    %719 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_350, %717 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%718 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %720 = tensor.empty() : tensor<672x196xf32>
    %721 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_349, %719 : tensor<672x196xf32>, tensor<672x1xf32>) outs(%720 : tensor<672x196xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x196xf32>
    %expanded_352 = tensor.expand_shape %721 [[0, 1], [2, 3]] output_shape [1, 672, 14, 14] : tensor<672x196xf32> into tensor<1x672x14x14xf32>
    %722 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_352 : tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x14x14xf32>
    %723 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%722, %expanded_352 : tensor<1x672x14x14xf32>, tensor<1x672x14x14xf32>) outs(%583 : tensor<1x672x14x14xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x14x14xf32>
    %__auto.features.6.0.block.1.0.weight = util.global.load @__auto.features.6.0.block.1.0.weight : tensor<672x1x5x5xf32>
    %padded_353 = tensor.pad %723 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x14x14xf32> to tensor<1x672x18x18xf32>
    %724 = tensor.empty() : tensor<1x672x7x7xf32>
    %725 = linalg.fill ins(%cst_6 : f32) outs(%724 : tensor<1x672x7x7xf32>) -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.1.1.running_mean = util.global.load @__auto.features.6.0.block.1.1.running_mean : tensor<672xf32>
    %__auto.features.6.0.block.1.1.running_var = util.global.load @__auto.features.6.0.block.1.1.running_var : tensor<672xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.1.1.running_var : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %727 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%726 : tensor<672xf32>) outs(%585 : tensor<672xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<672xf32>
    %__auto.features.6.0.block.1.1.weight = util.global.load @__auto.features.6.0.block.1.1.weight : tensor<672xf32>
    %__auto.features.6.0.block.1.1.bias = util.global.load @__auto.features.6.0.block.1.1.bias : tensor<672xf32>
    %collapsed_354 = tensor.collapse_shape %__auto.features.6.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<672x1x5x5xf32> into tensor<672x25xf32>
    %expanded_355 = tensor.expand_shape %727 [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_356 = tensor.expand_shape %__auto.features.6.0.block.1.1.weight [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %728 = tensor.empty() : tensor<672x1xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_355, %expanded_356 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%728 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %730 = tensor.empty() : tensor<672x25xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_354, %729 : tensor<672x25xf32>, tensor<672x1xf32>) outs(%730 : tensor<672x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x25xf32>
    %expanded_357 = tensor.expand_shape %731 [[0], [1, 2]] output_shape [672, 5, 5] : tensor<672x25xf32> into tensor<672x5x5xf32>
    %732 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_353, %expanded_357 : tensor<1x672x18x18xf32>, tensor<672x5x5xf32>) outs(%725 : tensor<1x672x7x7xf32>) -> tensor<1x672x7x7xf32>
    %collapsed_358 = tensor.collapse_shape %732 [[0, 1], [2, 3]] : tensor<1x672x7x7xf32> into tensor<672x49xf32>
    %expanded_359 = tensor.expand_shape %__auto.features.6.0.block.1.1.bias [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %expanded_360 = tensor.expand_shape %__auto.features.6.0.block.1.1.running_mean [[0, 1]] output_shape [672, 1] : tensor<672xf32> into tensor<672x1xf32>
    %733 = tensor.empty() : tensor<672x1xf32>
    %734 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_360, %expanded_355 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%733 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %735 = tensor.empty() : tensor<672x1xf32>
    %736 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%734, %expanded_356 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%735 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %737 = tensor.empty() : tensor<672x1xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_359, %736 : tensor<672x1xf32>, tensor<672x1xf32>) outs(%737 : tensor<672x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x1xf32>
    %739 = tensor.empty() : tensor<672x49xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_358, %738 : tensor<672x49xf32>, tensor<672x1xf32>) outs(%739 : tensor<672x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<672x49xf32>
    %expanded_361 = tensor.expand_shape %740 [[0, 1], [2, 3]] output_shape [1, 672, 7, 7] : tensor<672x49xf32> into tensor<1x672x7x7xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_361 : tensor<1x672x7x7xf32>) outs(%724 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x7x7xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%741, %expanded_361 : tensor<1x672x7x7xf32>, tensor<1x672x7x7xf32>) outs(%724 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x7x7xf32>
    %743 = tensor.empty() : tensor<7x7xi1>
    %padded_362 = tensor.pad %742 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x672x7x7xf32> to tensor<1x672x8x8xf32>
    %744:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%743 : tensor<7x7xi1>) outs(%621, %39 : tensor<1x672x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_362[%c0, %1040, %1041, %1042] : tensor<1x672x8x8xf32>
      %1043 = arith.cmpi ult, %1041, %c7 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c7 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst : f32, f32
    } -> (tensor<1x672x1x1xf32>, tensor<1x1xf32>)
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%744#1 : tensor<1x1xf32>) outs(%744#0 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x1x1xf32>
    %__auto.features.6.0.block.2.fc1.weight = util.global.load @__auto.features.6.0.block.2.fc1.weight : tensor<28x672x1x1xf32>
    %__auto.features.6.0.block.2.fc1.bias = util.global.load @__auto.features.6.0.block.2.fc1.bias : tensor<28xf32>
    %broadcasted_363 = linalg.broadcast ins(%__auto.features.6.0.block.2.fc1.bias : tensor<28xf32>) outs(%624 : tensor<1x28x1x1xf32>) dimensions = [0, 2, 3] 
    %746 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%745, %__auto.features.6.0.block.2.fc1.weight : tensor<1x672x1x1xf32>, tensor<28x672x1x1xf32>) outs(%broadcasted_363 : tensor<1x28x1x1xf32>) -> tensor<1x28x1x1xf32>
    %747 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%746 : tensor<1x28x1x1xf32>) outs(%624 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x28x1x1xf32>
    %748 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%747, %746 : tensor<1x28x1x1xf32>, tensor<1x28x1x1xf32>) outs(%624 : tensor<1x28x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x28x1x1xf32>
    %__auto.features.6.0.block.2.fc2.weight = util.global.load @__auto.features.6.0.block.2.fc2.weight : tensor<672x28x1x1xf32>
    %__auto.features.6.0.block.2.fc2.bias = util.global.load @__auto.features.6.0.block.2.fc2.bias : tensor<672xf32>
    %broadcasted_364 = linalg.broadcast ins(%__auto.features.6.0.block.2.fc2.bias : tensor<672xf32>) outs(%620 : tensor<1x672x1x1xf32>) dimensions = [0, 2, 3] 
    %749 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%748, %__auto.features.6.0.block.2.fc2.weight : tensor<1x28x1x1xf32>, tensor<672x28x1x1xf32>) outs(%broadcasted_364 : tensor<1x672x1x1xf32>) -> tensor<1x672x1x1xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%749 : tensor<1x672x1x1xf32>) outs(%620 : tensor<1x672x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x672x1x1xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%750, %742 : tensor<1x672x1x1xf32>, tensor<1x672x7x7xf32>) outs(%724 : tensor<1x672x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x672x7x7xf32>
    %__auto.features.6.0.block.3.0.weight = util.global.load @__auto.features.6.0.block.3.0.weight : tensor<192x672x1x1xf32>
    %752 = tensor.empty() : tensor<1x192x7x7xf32>
    %753 = linalg.fill ins(%cst_6 : f32) outs(%752 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %__auto.features.6.0.block.3.1.running_mean = util.global.load @__auto.features.6.0.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.0.block.3.1.running_var = util.global.load @__auto.features.6.0.block.3.1.running_var : tensor<192xf32>
    %754 = tensor.empty() : tensor<192xf32>
    %755 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.0.block.3.1.running_var : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %756 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%755 : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %__auto.features.6.0.block.3.1.weight = util.global.load @__auto.features.6.0.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.0.block.3.1.bias = util.global.load @__auto.features.6.0.block.3.1.bias : tensor<192xf32>
    %collapsed_365 = tensor.collapse_shape %__auto.features.6.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x672x1x1xf32> into tensor<192x672xf32>
    %expanded_366 = tensor.expand_shape %756 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_367 = tensor.expand_shape %__auto.features.6.0.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %757 = tensor.empty() : tensor<192x1xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_366, %expanded_367 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%757 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %759 = tensor.empty() : tensor<192x672xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_365, %758 : tensor<192x672xf32>, tensor<192x1xf32>) outs(%759 : tensor<192x672xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x672xf32>
    %expanded_368 = tensor.expand_shape %760 [[0], [1, 2, 3]] output_shape [192, 672, 1, 1] : tensor<192x672xf32> into tensor<192x672x1x1xf32>
    %761 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%751, %expanded_368 : tensor<1x672x7x7xf32>, tensor<192x672x1x1xf32>) outs(%753 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_369 = tensor.collapse_shape %761 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_370 = tensor.expand_shape %__auto.features.6.0.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_371 = tensor.expand_shape %__auto.features.6.0.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %762 = tensor.empty() : tensor<192x1xf32>
    %763 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_371, %expanded_366 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%762 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %764 = tensor.empty() : tensor<192x1xf32>
    %765 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%763, %expanded_367 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%764 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %766 = tensor.empty() : tensor<192x1xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_370, %765 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%766 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %768 = tensor.empty() : tensor<192x49xf32>
    %769 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_369, %767 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%768 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x49xf32>
    %expanded_372 = tensor.expand_shape %769 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %__auto.features.6.1.block.0.0.weight = util.global.load @__auto.features.6.1.block.0.0.weight : tensor<1152x192x1x1xf32>
    %770 = tensor.empty() : tensor<1x1152x7x7xf32>
    %771 = linalg.fill ins(%cst_6 : f32) outs(%770 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.0.1.running_mean = util.global.load @__auto.features.6.1.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.1.block.0.1.running_var = util.global.load @__auto.features.6.1.block.0.1.running_var : tensor<1152xf32>
    %772 = tensor.empty() : tensor<1152xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.0.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %774 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%773 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.1.block.0.1.weight = util.global.load @__auto.features.6.1.block.0.1.weight : tensor<1152xf32>
    %__auto.features.6.1.block.0.1.bias = util.global.load @__auto.features.6.1.block.0.1.bias : tensor<1152xf32>
    %collapsed_373 = tensor.collapse_shape %__auto.features.6.1.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_374 = tensor.expand_shape %774 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_375 = tensor.expand_shape %__auto.features.6.1.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %775 = tensor.empty() : tensor<1152x1xf32>
    %776 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_374, %expanded_375 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%775 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %777 = tensor.empty() : tensor<1152x192xf32>
    %778 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_373, %776 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%777 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x192xf32>
    %expanded_376 = tensor.expand_shape %778 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %779 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_372, %expanded_376 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_377 = tensor.collapse_shape %779 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_378 = tensor.expand_shape %__auto.features.6.1.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_379 = tensor.expand_shape %__auto.features.6.1.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %780 = tensor.empty() : tensor<1152x1xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_379, %expanded_374 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%780 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %782 = tensor.empty() : tensor<1152x1xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%781, %expanded_375 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%782 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %784 = tensor.empty() : tensor<1152x1xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_378, %783 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%784 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %786 = tensor.empty() : tensor<1152x49xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_377, %785 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%786 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_380 = tensor.expand_shape %787 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_380 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %789 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%788, %expanded_380 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.1.0.weight = util.global.load @__auto.features.6.1.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_381 = tensor.pad %789 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %__auto.features.6.1.block.1.1.running_mean = util.global.load @__auto.features.6.1.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.1.block.1.1.running_var = util.global.load @__auto.features.6.1.block.1.1.running_var : tensor<1152xf32>
    %790 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.1.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%790 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.1.block.1.1.weight = util.global.load @__auto.features.6.1.block.1.1.weight : tensor<1152xf32>
    %__auto.features.6.1.block.1.1.bias = util.global.load @__auto.features.6.1.block.1.1.bias : tensor<1152xf32>
    %collapsed_382 = tensor.collapse_shape %__auto.features.6.1.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x5x5xf32> into tensor<1152x25xf32>
    %expanded_383 = tensor.expand_shape %791 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_384 = tensor.expand_shape %__auto.features.6.1.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %792 = tensor.empty() : tensor<1152x1xf32>
    %793 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_383, %expanded_384 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%792 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %794 = tensor.empty() : tensor<1152x25xf32>
    %795 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_382, %793 : tensor<1152x25xf32>, tensor<1152x1xf32>) outs(%794 : tensor<1152x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x25xf32>
    %expanded_385 = tensor.expand_shape %795 [[0], [1, 2]] output_shape [1152, 5, 5] : tensor<1152x25xf32> into tensor<1152x5x5xf32>
    %796 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_381, %expanded_385 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_386 = tensor.collapse_shape %796 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_387 = tensor.expand_shape %__auto.features.6.1.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_388 = tensor.expand_shape %__auto.features.6.1.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %797 = tensor.empty() : tensor<1152x1xf32>
    %798 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_388, %expanded_383 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%797 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %799 = tensor.empty() : tensor<1152x1xf32>
    %800 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%798, %expanded_384 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%799 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %801 = tensor.empty() : tensor<1152x1xf32>
    %802 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_387, %800 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%801 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %803 = tensor.empty() : tensor<1152x49xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_386, %802 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%803 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_389 = tensor.expand_shape %804 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %805 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_389 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%805, %expanded_389 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %807 = tensor.empty() : tensor<1x1152x1x1xf32>
    %808 = linalg.fill ins(%cst_6 : f32) outs(%807 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %padded_390 = tensor.pad %806 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %809:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%743 : tensor<7x7xi1>) outs(%808, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_390[%c0, %1040, %1041, %1042] : tensor<1x1152x8x8xf32>
      %1043 = arith.cmpi ult, %1041, %c7 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c7 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %810 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%809#1 : tensor<1x1xf32>) outs(%809#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.1.block.2.fc1.weight = util.global.load @__auto.features.6.1.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.1.block.2.fc1.bias = util.global.load @__auto.features.6.1.block.2.fc1.bias : tensor<48xf32>
    %811 = tensor.empty() : tensor<1x48x1x1xf32>
    %broadcasted_391 = linalg.broadcast ins(%__auto.features.6.1.block.2.fc1.bias : tensor<48xf32>) outs(%811 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %812 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%810, %__auto.features.6.1.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_391 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%812 : tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x48x1x1xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%813, %812 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.1.block.2.fc2.weight = util.global.load @__auto.features.6.1.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.1.block.2.fc2.bias = util.global.load @__auto.features.6.1.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_392 = linalg.broadcast ins(%__auto.features.6.1.block.2.fc2.bias : tensor<1152xf32>) outs(%807 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %815 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%814, %__auto.features.6.1.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_392 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%815 : tensor<1x1152x1x1xf32>) outs(%807 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x1x1xf32>
    %817 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%816, %806 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.1.block.3.0.weight = util.global.load @__auto.features.6.1.block.3.0.weight : tensor<192x1152x1x1xf32>
    %__auto.features.6.1.block.3.1.running_mean = util.global.load @__auto.features.6.1.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.1.block.3.1.running_var = util.global.load @__auto.features.6.1.block.3.1.running_var : tensor<192xf32>
    %818 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.1.block.3.1.running_var : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %819 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%818 : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %__auto.features.6.1.block.3.1.weight = util.global.load @__auto.features.6.1.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.1.block.3.1.bias = util.global.load @__auto.features.6.1.block.3.1.bias : tensor<192xf32>
    %collapsed_393 = tensor.collapse_shape %__auto.features.6.1.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x1152x1x1xf32> into tensor<192x1152xf32>
    %expanded_394 = tensor.expand_shape %819 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_395 = tensor.expand_shape %__auto.features.6.1.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %820 = tensor.empty() : tensor<192x1xf32>
    %821 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_394, %expanded_395 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%820 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %822 = tensor.empty() : tensor<192x1152xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_393, %821 : tensor<192x1152xf32>, tensor<192x1xf32>) outs(%822 : tensor<192x1152xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1152xf32>
    %expanded_396 = tensor.expand_shape %823 [[0], [1, 2, 3]] output_shape [192, 1152, 1, 1] : tensor<192x1152xf32> into tensor<192x1152x1x1xf32>
    %824 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%817, %expanded_396 : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%753 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_397 = tensor.collapse_shape %824 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_398 = tensor.expand_shape %__auto.features.6.1.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_399 = tensor.expand_shape %__auto.features.6.1.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %825 = tensor.empty() : tensor<192x1xf32>
    %826 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_399, %expanded_394 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%825 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %827 = tensor.empty() : tensor<192x1xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%826, %expanded_395 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%827 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %829 = tensor.empty() : tensor<192x1xf32>
    %830 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %828 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%829 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %831 = tensor.empty() : tensor<192x49xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_397, %830 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%831 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x49xf32>
    %expanded_400 = tensor.expand_shape %832 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %833 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_372, %expanded_400 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%752 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.2.block.0.0.weight = util.global.load @__auto.features.6.2.block.0.0.weight : tensor<1152x192x1x1xf32>
    %__auto.features.6.2.block.0.1.running_mean = util.global.load @__auto.features.6.2.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.2.block.0.1.running_var = util.global.load @__auto.features.6.2.block.0.1.running_var : tensor<1152xf32>
    %834 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.0.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %835 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%834 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.2.block.0.1.weight = util.global.load @__auto.features.6.2.block.0.1.weight : tensor<1152xf32>
    %__auto.features.6.2.block.0.1.bias = util.global.load @__auto.features.6.2.block.0.1.bias : tensor<1152xf32>
    %collapsed_401 = tensor.collapse_shape %__auto.features.6.2.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_402 = tensor.expand_shape %835 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_403 = tensor.expand_shape %__auto.features.6.2.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %836 = tensor.empty() : tensor<1152x1xf32>
    %837 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_402, %expanded_403 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%836 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %838 = tensor.empty() : tensor<1152x192xf32>
    %839 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_401, %837 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%838 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x192xf32>
    %expanded_404 = tensor.expand_shape %839 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %840 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%833, %expanded_404 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_405 = tensor.collapse_shape %840 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_406 = tensor.expand_shape %__auto.features.6.2.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_407 = tensor.expand_shape %__auto.features.6.2.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %841 = tensor.empty() : tensor<1152x1xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_407, %expanded_402 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%841 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %843 = tensor.empty() : tensor<1152x1xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%842, %expanded_403 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%843 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %845 = tensor.empty() : tensor<1152x1xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_406, %844 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%845 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %847 = tensor.empty() : tensor<1152x49xf32>
    %848 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_405, %846 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%847 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_408 = tensor.expand_shape %848 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_408 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%849, %expanded_408 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.1.0.weight = util.global.load @__auto.features.6.2.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_409 = tensor.pad %850 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %__auto.features.6.2.block.1.1.running_mean = util.global.load @__auto.features.6.2.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.2.block.1.1.running_var = util.global.load @__auto.features.6.2.block.1.1.running_var : tensor<1152xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.1.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %852 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%851 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.2.block.1.1.weight = util.global.load @__auto.features.6.2.block.1.1.weight : tensor<1152xf32>
    %__auto.features.6.2.block.1.1.bias = util.global.load @__auto.features.6.2.block.1.1.bias : tensor<1152xf32>
    %collapsed_410 = tensor.collapse_shape %__auto.features.6.2.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x5x5xf32> into tensor<1152x25xf32>
    %expanded_411 = tensor.expand_shape %852 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_412 = tensor.expand_shape %__auto.features.6.2.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %853 = tensor.empty() : tensor<1152x1xf32>
    %854 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_411, %expanded_412 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%853 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %855 = tensor.empty() : tensor<1152x25xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_410, %854 : tensor<1152x25xf32>, tensor<1152x1xf32>) outs(%855 : tensor<1152x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x25xf32>
    %expanded_413 = tensor.expand_shape %856 [[0], [1, 2]] output_shape [1152, 5, 5] : tensor<1152x25xf32> into tensor<1152x5x5xf32>
    %857 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_409, %expanded_413 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_414 = tensor.collapse_shape %857 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_415 = tensor.expand_shape %__auto.features.6.2.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_416 = tensor.expand_shape %__auto.features.6.2.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %858 = tensor.empty() : tensor<1152x1xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_416, %expanded_411 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%858 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %860 = tensor.empty() : tensor<1152x1xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%859, %expanded_412 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%860 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %862 = tensor.empty() : tensor<1152x1xf32>
    %863 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_415, %861 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%862 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %864 = tensor.empty() : tensor<1152x49xf32>
    %865 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_414, %863 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%864 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_417 = tensor.expand_shape %865 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_417 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %867 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%866, %expanded_417 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_418 = tensor.pad %867 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %868:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%743 : tensor<7x7xi1>) outs(%808, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_418[%c0, %1040, %1041, %1042] : tensor<1x1152x8x8xf32>
      %1043 = arith.cmpi ult, %1041, %c7 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c7 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %869 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%868#1 : tensor<1x1xf32>) outs(%868#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.2.block.2.fc1.weight = util.global.load @__auto.features.6.2.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.2.block.2.fc1.bias = util.global.load @__auto.features.6.2.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_419 = linalg.broadcast ins(%__auto.features.6.2.block.2.fc1.bias : tensor<48xf32>) outs(%811 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %870 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%869, %__auto.features.6.2.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_419 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%870 : tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x48x1x1xf32>
    %872 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%871, %870 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.2.block.2.fc2.weight = util.global.load @__auto.features.6.2.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.2.block.2.fc2.bias = util.global.load @__auto.features.6.2.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_420 = linalg.broadcast ins(%__auto.features.6.2.block.2.fc2.bias : tensor<1152xf32>) outs(%807 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %873 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%872, %__auto.features.6.2.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_420 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %874 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%873 : tensor<1x1152x1x1xf32>) outs(%807 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x1x1xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%874, %867 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.2.block.3.0.weight = util.global.load @__auto.features.6.2.block.3.0.weight : tensor<192x1152x1x1xf32>
    %__auto.features.6.2.block.3.1.running_mean = util.global.load @__auto.features.6.2.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.2.block.3.1.running_var = util.global.load @__auto.features.6.2.block.3.1.running_var : tensor<192xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.2.block.3.1.running_var : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %877 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%876 : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %__auto.features.6.2.block.3.1.weight = util.global.load @__auto.features.6.2.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.2.block.3.1.bias = util.global.load @__auto.features.6.2.block.3.1.bias : tensor<192xf32>
    %collapsed_421 = tensor.collapse_shape %__auto.features.6.2.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x1152x1x1xf32> into tensor<192x1152xf32>
    %expanded_422 = tensor.expand_shape %877 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_423 = tensor.expand_shape %__auto.features.6.2.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %878 = tensor.empty() : tensor<192x1xf32>
    %879 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_422, %expanded_423 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%878 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %880 = tensor.empty() : tensor<192x1152xf32>
    %881 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_421, %879 : tensor<192x1152xf32>, tensor<192x1xf32>) outs(%880 : tensor<192x1152xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1152xf32>
    %expanded_424 = tensor.expand_shape %881 [[0], [1, 2, 3]] output_shape [192, 1152, 1, 1] : tensor<192x1152xf32> into tensor<192x1152x1x1xf32>
    %882 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%875, %expanded_424 : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%753 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_425 = tensor.collapse_shape %882 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_426 = tensor.expand_shape %__auto.features.6.2.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_427 = tensor.expand_shape %__auto.features.6.2.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %883 = tensor.empty() : tensor<192x1xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_427, %expanded_422 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%883 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %885 = tensor.empty() : tensor<192x1xf32>
    %886 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%884, %expanded_423 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%885 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %887 = tensor.empty() : tensor<192x1xf32>
    %888 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_426, %886 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%887 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %889 = tensor.empty() : tensor<192x49xf32>
    %890 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_425, %888 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%889 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x49xf32>
    %expanded_428 = tensor.expand_shape %890 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%833, %expanded_428 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%752 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x192x7x7xf32>
    %__auto.features.6.3.block.0.0.weight = util.global.load @__auto.features.6.3.block.0.0.weight : tensor<1152x192x1x1xf32>
    %__auto.features.6.3.block.0.1.running_mean = util.global.load @__auto.features.6.3.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.6.3.block.0.1.running_var = util.global.load @__auto.features.6.3.block.0.1.running_var : tensor<1152xf32>
    %892 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.0.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%892 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.3.block.0.1.weight = util.global.load @__auto.features.6.3.block.0.1.weight : tensor<1152xf32>
    %__auto.features.6.3.block.0.1.bias = util.global.load @__auto.features.6.3.block.0.1.bias : tensor<1152xf32>
    %collapsed_429 = tensor.collapse_shape %__auto.features.6.3.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_430 = tensor.expand_shape %893 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_431 = tensor.expand_shape %__auto.features.6.3.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %894 = tensor.empty() : tensor<1152x1xf32>
    %895 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_430, %expanded_431 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%894 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %896 = tensor.empty() : tensor<1152x192xf32>
    %897 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_429, %895 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%896 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x192xf32>
    %expanded_432 = tensor.expand_shape %897 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %898 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%891, %expanded_432 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_433 = tensor.collapse_shape %898 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_434 = tensor.expand_shape %__auto.features.6.3.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_435 = tensor.expand_shape %__auto.features.6.3.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %899 = tensor.empty() : tensor<1152x1xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_435, %expanded_430 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%899 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %901 = tensor.empty() : tensor<1152x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%900, %expanded_431 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%901 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %903 = tensor.empty() : tensor<1152x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_434, %902 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%903 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %905 = tensor.empty() : tensor<1152x49xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_433, %904 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%905 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_436 = tensor.expand_shape %906 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %907 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_436 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%907, %expanded_436 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.1.0.weight = util.global.load @__auto.features.6.3.block.1.0.weight : tensor<1152x1x5x5xf32>
    %padded_437 = tensor.pad %908 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x11x11xf32>
    %__auto.features.6.3.block.1.1.running_mean = util.global.load @__auto.features.6.3.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.6.3.block.1.1.running_var = util.global.load @__auto.features.6.3.block.1.1.running_var : tensor<1152xf32>
    %909 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.1.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%909 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.6.3.block.1.1.weight = util.global.load @__auto.features.6.3.block.1.1.weight : tensor<1152xf32>
    %__auto.features.6.3.block.1.1.bias = util.global.load @__auto.features.6.3.block.1.1.bias : tensor<1152xf32>
    %collapsed_438 = tensor.collapse_shape %__auto.features.6.3.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x5x5xf32> into tensor<1152x25xf32>
    %expanded_439 = tensor.expand_shape %910 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_440 = tensor.expand_shape %__auto.features.6.3.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %911 = tensor.empty() : tensor<1152x1xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_439, %expanded_440 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%911 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %913 = tensor.empty() : tensor<1152x25xf32>
    %914 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_438, %912 : tensor<1152x25xf32>, tensor<1152x1xf32>) outs(%913 : tensor<1152x25xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x25xf32>
    %expanded_441 = tensor.expand_shape %914 [[0], [1, 2]] output_shape [1152, 5, 5] : tensor<1152x25xf32> into tensor<1152x5x5xf32>
    %915 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_437, %expanded_441 : tensor<1x1152x11x11xf32>, tensor<1152x5x5xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_442 = tensor.collapse_shape %915 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_443 = tensor.expand_shape %__auto.features.6.3.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_444 = tensor.expand_shape %__auto.features.6.3.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %916 = tensor.empty() : tensor<1152x1xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_444, %expanded_439 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%916 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %918 = tensor.empty() : tensor<1152x1xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%917, %expanded_440 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%918 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %920 = tensor.empty() : tensor<1152x1xf32>
    %921 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_443, %919 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%920 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %922 = tensor.empty() : tensor<1152x49xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_442, %921 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%922 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_445 = tensor.expand_shape %923 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_445 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%924, %expanded_445 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_446 = tensor.pad %925 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %926:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%743 : tensor<7x7xi1>) outs(%808, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_446[%c0, %1040, %1041, %1042] : tensor<1x1152x8x8xf32>
      %1043 = arith.cmpi ult, %1041, %c7 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c7 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %927 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%926#1 : tensor<1x1xf32>) outs(%926#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.6.3.block.2.fc1.weight = util.global.load @__auto.features.6.3.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.6.3.block.2.fc1.bias = util.global.load @__auto.features.6.3.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_447 = linalg.broadcast ins(%__auto.features.6.3.block.2.fc1.bias : tensor<48xf32>) outs(%811 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %928 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%927, %__auto.features.6.3.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_447 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %929 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%928 : tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x48x1x1xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%929, %928 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.6.3.block.2.fc2.weight = util.global.load @__auto.features.6.3.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.6.3.block.2.fc2.bias = util.global.load @__auto.features.6.3.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_448 = linalg.broadcast ins(%__auto.features.6.3.block.2.fc2.bias : tensor<1152xf32>) outs(%807 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %931 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%930, %__auto.features.6.3.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_448 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %932 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%931 : tensor<1x1152x1x1xf32>) outs(%807 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x1x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%932, %925 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.6.3.block.3.0.weight = util.global.load @__auto.features.6.3.block.3.0.weight : tensor<192x1152x1x1xf32>
    %__auto.features.6.3.block.3.1.running_mean = util.global.load @__auto.features.6.3.block.3.1.running_mean : tensor<192xf32>
    %__auto.features.6.3.block.3.1.running_var = util.global.load @__auto.features.6.3.block.3.1.running_var : tensor<192xf32>
    %934 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.6.3.block.3.1.running_var : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%934 : tensor<192xf32>) outs(%754 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<192xf32>
    %__auto.features.6.3.block.3.1.weight = util.global.load @__auto.features.6.3.block.3.1.weight : tensor<192xf32>
    %__auto.features.6.3.block.3.1.bias = util.global.load @__auto.features.6.3.block.3.1.bias : tensor<192xf32>
    %__auto.features.7.0.block.0.0.weight = util.global.load @__auto.features.7.0.block.0.0.weight : tensor<1152x192x1x1xf32>
    %__auto.features.7.0.block.0.1.running_mean = util.global.load @__auto.features.7.0.block.0.1.running_mean : tensor<1152xf32>
    %__auto.features.7.0.block.0.1.running_var = util.global.load @__auto.features.7.0.block.0.1.running_var : tensor<1152xf32>
    %936 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.0.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%936 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.7.0.block.0.1.weight = util.global.load @__auto.features.7.0.block.0.1.weight : tensor<1152xf32>
    %__auto.features.7.0.block.0.1.bias = util.global.load @__auto.features.7.0.block.0.1.bias : tensor<1152xf32>
    %collapsed_449 = tensor.collapse_shape %__auto.features.7.0.block.0.0.weight [[0], [1, 2, 3]] : tensor<1152x192x1x1xf32> into tensor<1152x192xf32>
    %expanded_450 = tensor.expand_shape %937 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_451 = tensor.expand_shape %__auto.features.7.0.block.0.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %938 = tensor.empty() : tensor<1152x1xf32>
    %939 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_450, %expanded_451 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%938 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %940 = tensor.empty() : tensor<1152x192xf32>
    %941 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_449, %939 : tensor<1152x192xf32>, tensor<1152x1xf32>) outs(%940 : tensor<1152x192xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x192xf32>
    %expanded_452 = tensor.expand_shape %941 [[0], [1, 2, 3]] output_shape [1152, 192, 1, 1] : tensor<1152x192xf32> into tensor<1152x192x1x1xf32>
    %collapsed_453 = tensor.collapse_shape %__auto.features.6.3.block.3.0.weight [[0], [1, 2, 3]] : tensor<192x1152x1x1xf32> into tensor<192x1152xf32>
    %expanded_454 = tensor.expand_shape %935 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_455 = tensor.expand_shape %__auto.features.6.3.block.3.1.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %942 = tensor.empty() : tensor<192x1xf32>
    %943 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_454, %expanded_455 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%942 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %944 = tensor.empty() : tensor<192x1152xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_453, %943 : tensor<192x1152xf32>, tensor<192x1xf32>) outs(%944 : tensor<192x1152xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1152xf32>
    %expanded_456 = tensor.expand_shape %945 [[0], [1, 2, 3]] output_shape [192, 1152, 1, 1] : tensor<192x1152xf32> into tensor<192x1152x1x1xf32>
    %946 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%933, %expanded_456 : tensor<1x1152x7x7xf32>, tensor<192x1152x1x1xf32>) outs(%753 : tensor<1x192x7x7xf32>) -> tensor<1x192x7x7xf32>
    %collapsed_457 = tensor.collapse_shape %946 [[0, 1], [2, 3]] : tensor<1x192x7x7xf32> into tensor<192x49xf32>
    %expanded_458 = tensor.expand_shape %__auto.features.6.3.block.3.1.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_459 = tensor.expand_shape %__auto.features.6.3.block.3.1.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %947 = tensor.empty() : tensor<192x1xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_459, %expanded_454 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%947 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %949 = tensor.empty() : tensor<192x1xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%948, %expanded_455 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%949 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %951 = tensor.empty() : tensor<192x1xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_458, %950 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%951 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x1xf32>
    %953 = tensor.empty() : tensor<192x49xf32>
    %954 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_457, %952 : tensor<192x49xf32>, tensor<192x1xf32>) outs(%953 : tensor<192x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<192x49xf32>
    %expanded_460 = tensor.expand_shape %954 [[0, 1], [2, 3]] output_shape [1, 192, 7, 7] : tensor<192x49xf32> into tensor<1x192x7x7xf32>
    %955 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_460, %891 : tensor<1x192x7x7xf32>, tensor<1x192x7x7xf32>) outs(%752 : tensor<1x192x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x192x7x7xf32>
    %956 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%955, %expanded_452 : tensor<1x192x7x7xf32>, tensor<1152x192x1x1xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_461 = tensor.collapse_shape %956 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_462 = tensor.expand_shape %__auto.features.7.0.block.0.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_463 = tensor.expand_shape %__auto.features.7.0.block.0.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %957 = tensor.empty() : tensor<1152x1xf32>
    %958 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_463, %expanded_450 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%957 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %959 = tensor.empty() : tensor<1152x1xf32>
    %960 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%958, %expanded_451 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%959 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %961 = tensor.empty() : tensor<1152x1xf32>
    %962 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_462, %960 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%961 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %963 = tensor.empty() : tensor<1152x49xf32>
    %964 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_461, %962 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%963 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_464 = tensor.expand_shape %964 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_464 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %966 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%965, %expanded_464 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.1.0.weight = util.global.load @__auto.features.7.0.block.1.0.weight : tensor<1152x1x3x3xf32>
    %padded_465 = tensor.pad %966 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x9x9xf32>
    %__auto.features.7.0.block.1.1.running_mean = util.global.load @__auto.features.7.0.block.1.1.running_mean : tensor<1152xf32>
    %__auto.features.7.0.block.1.1.running_var = util.global.load @__auto.features.7.0.block.1.1.running_var : tensor<1152xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.1.1.running_var : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %968 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%967 : tensor<1152xf32>) outs(%772 : tensor<1152xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1152xf32>
    %__auto.features.7.0.block.1.1.weight = util.global.load @__auto.features.7.0.block.1.1.weight : tensor<1152xf32>
    %__auto.features.7.0.block.1.1.bias = util.global.load @__auto.features.7.0.block.1.1.bias : tensor<1152xf32>
    %collapsed_466 = tensor.collapse_shape %__auto.features.7.0.block.1.0.weight [[0], [1, 2, 3]] : tensor<1152x1x3x3xf32> into tensor<1152x9xf32>
    %expanded_467 = tensor.expand_shape %968 [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_468 = tensor.expand_shape %__auto.features.7.0.block.1.1.weight [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %969 = tensor.empty() : tensor<1152x1xf32>
    %970 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_467, %expanded_468 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%969 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %971 = tensor.empty() : tensor<1152x9xf32>
    %972 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_466, %970 : tensor<1152x9xf32>, tensor<1152x1xf32>) outs(%971 : tensor<1152x9xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x9xf32>
    %expanded_469 = tensor.expand_shape %972 [[0], [1, 2]] output_shape [1152, 3, 3] : tensor<1152x9xf32> into tensor<1152x3x3xf32>
    %973 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_465, %expanded_469 : tensor<1x1152x9x9xf32>, tensor<1152x3x3xf32>) outs(%771 : tensor<1x1152x7x7xf32>) -> tensor<1x1152x7x7xf32>
    %collapsed_470 = tensor.collapse_shape %973 [[0, 1], [2, 3]] : tensor<1x1152x7x7xf32> into tensor<1152x49xf32>
    %expanded_471 = tensor.expand_shape %__auto.features.7.0.block.1.1.bias [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %expanded_472 = tensor.expand_shape %__auto.features.7.0.block.1.1.running_mean [[0, 1]] output_shape [1152, 1] : tensor<1152xf32> into tensor<1152x1xf32>
    %974 = tensor.empty() : tensor<1152x1xf32>
    %975 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_472, %expanded_467 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%974 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %976 = tensor.empty() : tensor<1152x1xf32>
    %977 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%975, %expanded_468 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%976 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %978 = tensor.empty() : tensor<1152x1xf32>
    %979 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_471, %977 : tensor<1152x1xf32>, tensor<1152x1xf32>) outs(%978 : tensor<1152x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x1xf32>
    %980 = tensor.empty() : tensor<1152x49xf32>
    %981 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_470, %979 : tensor<1152x49xf32>, tensor<1152x1xf32>) outs(%980 : tensor<1152x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1152x49xf32>
    %expanded_473 = tensor.expand_shape %981 [[0, 1], [2, 3]] output_shape [1, 1152, 7, 7] : tensor<1152x49xf32> into tensor<1x1152x7x7xf32>
    %982 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_473 : tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x7x7xf32>
    %983 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%982, %expanded_473 : tensor<1x1152x7x7xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %padded_474 = tensor.pad %983 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1152x7x7xf32> to tensor<1x1152x8x8xf32>
    %984:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%743 : tensor<7x7xi1>) outs(%808, %39 : tensor<1x1152x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_474[%c0, %1040, %1041, %1042] : tensor<1x1152x8x8xf32>
      %1043 = arith.cmpi ult, %1041, %c7 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c7 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst : f32, f32
    } -> (tensor<1x1152x1x1xf32>, tensor<1x1xf32>)
    %985 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%984#1 : tensor<1x1xf32>) outs(%984#0 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x1x1xf32>
    %__auto.features.7.0.block.2.fc1.weight = util.global.load @__auto.features.7.0.block.2.fc1.weight : tensor<48x1152x1x1xf32>
    %__auto.features.7.0.block.2.fc1.bias = util.global.load @__auto.features.7.0.block.2.fc1.bias : tensor<48xf32>
    %broadcasted_475 = linalg.broadcast ins(%__auto.features.7.0.block.2.fc1.bias : tensor<48xf32>) outs(%811 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %986 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%985, %__auto.features.7.0.block.2.fc1.weight : tensor<1x1152x1x1xf32>, tensor<48x1152x1x1xf32>) outs(%broadcasted_475 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %987 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%986 : tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x48x1x1xf32>
    %988 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%987, %986 : tensor<1x48x1x1xf32>, tensor<1x48x1x1xf32>) outs(%811 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.features.7.0.block.2.fc2.weight = util.global.load @__auto.features.7.0.block.2.fc2.weight : tensor<1152x48x1x1xf32>
    %__auto.features.7.0.block.2.fc2.bias = util.global.load @__auto.features.7.0.block.2.fc2.bias : tensor<1152xf32>
    %broadcasted_476 = linalg.broadcast ins(%__auto.features.7.0.block.2.fc2.bias : tensor<1152xf32>) outs(%807 : tensor<1x1152x1x1xf32>) dimensions = [0, 2, 3] 
    %989 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%988, %__auto.features.7.0.block.2.fc2.weight : tensor<1x48x1x1xf32>, tensor<1152x48x1x1xf32>) outs(%broadcasted_476 : tensor<1x1152x1x1xf32>) -> tensor<1x1152x1x1xf32>
    %990 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%989 : tensor<1x1152x1x1xf32>) outs(%807 : tensor<1x1152x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1152x1x1xf32>
    %991 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%990, %983 : tensor<1x1152x1x1xf32>, tensor<1x1152x7x7xf32>) outs(%770 : tensor<1x1152x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1152x7x7xf32>
    %__auto.features.7.0.block.3.0.weight = util.global.load @__auto.features.7.0.block.3.0.weight : tensor<320x1152x1x1xf32>
    %992 = tensor.empty() : tensor<1x320x7x7xf32>
    %993 = linalg.fill ins(%cst_6 : f32) outs(%992 : tensor<1x320x7x7xf32>) -> tensor<1x320x7x7xf32>
    %__auto.features.7.0.block.3.1.running_mean = util.global.load @__auto.features.7.0.block.3.1.running_mean : tensor<320xf32>
    %__auto.features.7.0.block.3.1.running_var = util.global.load @__auto.features.7.0.block.3.1.running_var : tensor<320xf32>
    %994 = tensor.empty() : tensor<320xf32>
    %995 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.7.0.block.3.1.running_var : tensor<320xf32>) outs(%994 : tensor<320xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<320xf32>
    %996 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%995 : tensor<320xf32>) outs(%994 : tensor<320xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<320xf32>
    %__auto.features.7.0.block.3.1.weight = util.global.load @__auto.features.7.0.block.3.1.weight : tensor<320xf32>
    %__auto.features.7.0.block.3.1.bias = util.global.load @__auto.features.7.0.block.3.1.bias : tensor<320xf32>
    %__auto.features.8.0.weight = util.global.load @__auto.features.8.0.weight : tensor<1280x320x1x1xf32>
    %997 = tensor.empty() : tensor<1x1280x7x7xf32>
    %998 = linalg.fill ins(%cst_6 : f32) outs(%997 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.features.8.1.running_mean = util.global.load @__auto.features.8.1.running_mean : tensor<1280xf32>
    %__auto.features.8.1.running_var = util.global.load @__auto.features.8.1.running_var : tensor<1280xf32>
    %999 = tensor.empty() : tensor<1280xf32>
    %1000 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.features.8.1.running_var : tensor<1280xf32>) outs(%999 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.addf %in, %cst_4 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280xf32>
    %1001 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%1000 : tensor<1280xf32>) outs(%999 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = math.rsqrt %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1280xf32>
    %__auto.features.8.1.weight = util.global.load @__auto.features.8.1.weight : tensor<1280xf32>
    %__auto.features.8.1.bias = util.global.load @__auto.features.8.1.bias : tensor<1280xf32>
    %collapsed_477 = tensor.collapse_shape %__auto.features.8.0.weight [[0], [1, 2, 3]] : tensor<1280x320x1x1xf32> into tensor<1280x320xf32>
    %expanded_478 = tensor.expand_shape %1001 [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_479 = tensor.expand_shape %__auto.features.8.1.weight [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %1002 = tensor.empty() : tensor<1280x1xf32>
    %1003 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_478, %expanded_479 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1002 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280x1xf32>
    %1004 = tensor.empty() : tensor<1280x320xf32>
    %1005 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_477, %1003 : tensor<1280x320xf32>, tensor<1280x1xf32>) outs(%1004 : tensor<1280x320xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280x320xf32>
    %expanded_480 = tensor.expand_shape %1005 [[0], [1, 2, 3]] output_shape [1280, 320, 1, 1] : tensor<1280x320xf32> into tensor<1280x320x1x1xf32>
    %collapsed_481 = tensor.collapse_shape %__auto.features.7.0.block.3.0.weight [[0], [1, 2, 3]] : tensor<320x1152x1x1xf32> into tensor<320x1152xf32>
    %expanded_482 = tensor.expand_shape %996 [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %expanded_483 = tensor.expand_shape %__auto.features.7.0.block.3.1.weight [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %1006 = tensor.empty() : tensor<320x1xf32>
    %1007 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_482, %expanded_483 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1006 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<320x1xf32>
    %1008 = tensor.empty() : tensor<320x1152xf32>
    %1009 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_481, %1007 : tensor<320x1152xf32>, tensor<320x1xf32>) outs(%1008 : tensor<320x1152xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<320x1152xf32>
    %expanded_484 = tensor.expand_shape %1009 [[0], [1, 2, 3]] output_shape [320, 1152, 1, 1] : tensor<320x1152xf32> into tensor<320x1152x1x1xf32>
    %1010 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%991, %expanded_484 : tensor<1x1152x7x7xf32>, tensor<320x1152x1x1xf32>) outs(%993 : tensor<1x320x7x7xf32>) -> tensor<1x320x7x7xf32>
    %collapsed_485 = tensor.collapse_shape %1010 [[0, 1], [2, 3]] : tensor<1x320x7x7xf32> into tensor<320x49xf32>
    %expanded_486 = tensor.expand_shape %__auto.features.7.0.block.3.1.bias [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %expanded_487 = tensor.expand_shape %__auto.features.7.0.block.3.1.running_mean [[0, 1]] output_shape [320, 1] : tensor<320xf32> into tensor<320x1xf32>
    %1011 = tensor.empty() : tensor<320x1xf32>
    %1012 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_487, %expanded_482 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1011 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<320x1xf32>
    %1013 = tensor.empty() : tensor<320x1xf32>
    %1014 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1012, %expanded_483 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1013 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<320x1xf32>
    %1015 = tensor.empty() : tensor<320x1xf32>
    %1016 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_486, %1014 : tensor<320x1xf32>, tensor<320x1xf32>) outs(%1015 : tensor<320x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<320x1xf32>
    %1017 = tensor.empty() : tensor<320x49xf32>
    %1018 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_485, %1016 : tensor<320x49xf32>, tensor<320x1xf32>) outs(%1017 : tensor<320x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<320x49xf32>
    %expanded_488 = tensor.expand_shape %1018 [[0, 1], [2, 3]] output_shape [1, 320, 7, 7] : tensor<320x49xf32> into tensor<1x320x7x7xf32>
    %1019 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_488, %expanded_480 : tensor<1x320x7x7xf32>, tensor<1280x320x1x1xf32>) outs(%998 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %collapsed_489 = tensor.collapse_shape %1019 [[0, 1], [2, 3]] : tensor<1x1280x7x7xf32> into tensor<1280x49xf32>
    %expanded_490 = tensor.expand_shape %__auto.features.8.1.bias [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_491 = tensor.expand_shape %__auto.features.8.1.running_mean [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %1020 = tensor.empty() : tensor<1280x1xf32>
    %1021 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_491, %expanded_478 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1020 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280x1xf32>
    %1022 = tensor.empty() : tensor<1280x1xf32>
    %1023 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1021, %expanded_479 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1022 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280x1xf32>
    %1024 = tensor.empty() : tensor<1280x1xf32>
    %1025 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%expanded_490, %1023 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1024 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.subf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280x1xf32>
    %1026 = tensor.empty() : tensor<1280x49xf32>
    %1027 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, 0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%collapsed_489, %1025 : tensor<1280x49xf32>, tensor<1280x1xf32>) outs(%1026 : tensor<1280x49xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1280x49xf32>
    %expanded_492 = tensor.expand_shape %1027 [[0, 1], [2, 3]] output_shape [1, 1280, 7, 7] : tensor<1280x49xf32> into tensor<1x1280x7x7xf32>
    %1028 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_492 : tensor<1x1280x7x7xf32>) outs(%997 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.negf %in : f32
      %1041 = math.exp %1040 : f32
      %1042 = arith.addf %1041, %cst_5 : f32
      %1043 = arith.divf %cst_5, %1042 : f32
      linalg.yield %1043 : f32
    } -> tensor<1x1280x7x7xf32>
    %1029 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1028, %expanded_492 : tensor<1x1280x7x7xf32>, tensor<1x1280x7x7xf32>) outs(%997 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.mulf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1280x7x7xf32>
    %1030 = tensor.empty() : tensor<1x1280x1x1xf32>
    %1031 = linalg.fill ins(%cst_6 : f32) outs(%1030 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %padded_493 = tensor.pad %1029 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_6 : f32
    } : tensor<1x1280x7x7xf32> to tensor<1x1280x8x8xf32>
    %1032:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%743 : tensor<7x7xi1>) outs(%1031, %39 : tensor<1x1280x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_495: f32):
      %1040 = linalg.index 1 : index
      %1041 = linalg.index 4 : index
      %1042 = linalg.index 5 : index
      %extracted = tensor.extract %padded_493[%c0, %1040, %1041, %1042] : tensor<1x1280x8x8xf32>
      %1043 = arith.cmpi ult, %1041, %c7 : index
      %1044 = arith.select %1043, %extracted, %cst_6 : f32
      %1045 = arith.cmpi ult, %1042, %c7 : index
      %1046 = arith.select %1045, %1044, %cst_6 : f32
      %1047 = arith.addf %1046, %out : f32
      linalg.yield %1047, %cst : f32, f32
    } -> (tensor<1x1280x1x1xf32>, tensor<1x1xf32>)
    %1033 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1032#1 : tensor<1x1xf32>) outs(%1032#0 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1040 = arith.divf %out, %in : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_494 = tensor.collapse_shape %1033 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.classifier.1.weight = util.global.load @__auto.classifier.1.weight : tensor<1000x1280xf32>
    %__auto.classifier.1.bias = util.global.load @__auto.classifier.1.bias : tensor<1000xf32>
    %1034 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.1.weight : tensor<1000x1280xf32>) outs(%1034 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %1035 = tensor.empty() : tensor<1x1000xf32>
    %1036 = linalg.fill ins(%cst_6 : f32) outs(%1035 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1037 = linalg.matmul ins(%collapsed_494, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%1036 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1038 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%1037, %__auto.classifier.1.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1035 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_495: f32, %out: f32):
      %1040 = arith.addf %in, %in_495 : f32
      linalg.yield %1040 : f32
    } -> tensor<1x1000xf32>
    %1039 = hal.tensor.export %1038 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1039 : !hal.buffer_view
  }
}