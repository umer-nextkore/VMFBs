module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.conv_stem.weight = #flow.parameter.named<"model"::"conv_stem.weight"> : tensor<16x3x3x3xf32>
  util.global private @__auto.bn1.running_mean = #flow.parameter.named<"model"::"bn1.running_mean"> : tensor<16xf32>
  util.global private @__auto.bn1.running_var = #flow.parameter.named<"model"::"bn1.running_var"> : tensor<16xf32>
  util.global private @__auto.bn1.weight = #flow.parameter.named<"model"::"bn1.weight"> : tensor<16xf32>
  util.global private @__auto.bn1.bias = #flow.parameter.named<"model"::"bn1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.0.weight"> : tensor<8x16x1x1xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.primary_conv.1.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.0.weight"> : tensor<8x1x3x3xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.cheap_operation.1.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.running_mean"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.running_var"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.weight"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost1.fusion_bn.0.bias"> : tensor<8xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.0.weight"> : tensor<16x8x1x1xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.primary_conv.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.cheap_operation.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.0.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.0.0.ghost2.fusion_bn.0.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.0.weight"> : tensor<24x16x1x1xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost1.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.1.0.conv_dw.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.1.0.bn_dw.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.0.weight"> : tensor<24x24x1x1xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.1.0.ghost2.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.0.weight"> : tensor<16x1x3x3xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.running_mean"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.running_var"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.weight"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.1.0.shortcut.1.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.1.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.2.weight"> : tensor<24x16x1x1xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.1.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.1.0.shortcut.3.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.0.weight"> : tensor<36x24x1x1xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.primary_conv.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.0.weight"> : tensor<36x1x3x3xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.cheap_operation.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost1.fusion_bn.0.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.0.weight"> : tensor<24x36x1x1xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.primary_conv.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.0.weight"> : tensor<24x1x3x3xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.cheap_operation.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.2.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.2.0.ghost2.fusion_bn.0.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.0.weight"> : tensor<36x24x1x1xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.primary_conv.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.0.weight"> : tensor<36x1x3x3xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.cheap_operation.1.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost1.fusion_bn.0.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.3.0.conv_dw.weight"> : tensor<36x1x5x5xf32>
  util.global private @__auto.blocks.3.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.running_mean"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.running_var"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.weight"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.3.0.bn_dw.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.3.0.se.conv_reduce.weight"> : tensor<12x36x1x1xf32>
  util.global private @__auto.blocks.3.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.3.0.se.conv_reduce.bias"> : tensor<12xf32>
  util.global private @__auto.blocks.3.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.3.0.se.conv_expand.weight"> : tensor<36x12x1x1xf32>
  util.global private @__auto.blocks.3.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.3.0.se.conv_expand.bias"> : tensor<36xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.0.weight"> : tensor<40x36x1x1xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.primary_conv.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.cheap_operation.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.3.0.ghost2.fusion_bn.0.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.0.weight"> : tensor<24x1x5x5xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.running_mean"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.running_var"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.weight"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.3.0.shortcut.1.bias"> : tensor<24xf32>
  util.global private @__auto.blocks.3.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.2.weight"> : tensor<40x24x1x1xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.3.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.3.0.shortcut.3.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.0.weight"> : tensor<60x40x1x1xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.primary_conv.1.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.0.weight"> : tensor<60x1x3x3xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.cheap_operation.1.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.running_mean"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.running_var"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.weight"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost1.fusion_bn.0.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.4.0.se.conv_reduce.weight"> : tensor<16x60x1x1xf32>
  util.global private @__auto.blocks.4.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.4.0.se.conv_reduce.bias"> : tensor<16xf32>
  util.global private @__auto.blocks.4.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.4.0.se.conv_expand.weight"> : tensor<60x16x1x1xf32>
  util.global private @__auto.blocks.4.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.4.0.se.conv_expand.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.0.weight"> : tensor<40x60x1x1xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.primary_conv.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.cheap_operation.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.4.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.4.0.ghost2.fusion_bn.0.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.0.weight"> : tensor<120x40x1x1xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.5.0.conv_dw.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.5.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.5.0.bn_dw.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.5.0.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.0.weight"> : tensor<40x1x3x3xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.running_mean"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.running_var"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.weight"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.5.0.shortcut.1.bias"> : tensor<40xf32>
  util.global private @__auto.blocks.5.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.2.weight"> : tensor<80x40x1x1xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.5.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.5.0.shortcut.3.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.0.weight"> : tensor<100x80x1x1xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.primary_conv.1.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.0.weight"> : tensor<100x1x3x3xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.cheap_operation.1.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.running_mean"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.running_var"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.weight"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost1.fusion_bn.0.bias"> : tensor<100xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.0.weight"> : tensor<80x100x1x1xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.0.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.0.weight"> : tensor<120x80x1x1xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.1.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.1.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.0.weight"> : tensor<120x80x1x1xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.primary_conv.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.0.weight"> : tensor<120x1x3x3xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.cheap_operation.1.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.running_mean"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.running_var"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.weight"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost1.fusion_bn.0.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.0.weight"> : tensor<80x120x1x1xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.primary_conv.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.cheap_operation.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.2.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.2.ghost2.fusion_bn.0.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.0.weight"> : tensor<240x80x1x1xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.primary_conv.1.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.0.weight"> : tensor<240x1x3x3xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.cheap_operation.1.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.running_mean"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.running_var"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.weight"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost1.fusion_bn.0.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.6.3.se.conv_reduce.weight"> : tensor<60x240x1x1xf32>
  util.global private @__auto.blocks.6.3.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.6.3.se.conv_reduce.bias"> : tensor<60xf32>
  util.global private @__auto.blocks.6.3.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.6.3.se.conv_expand.weight"> : tensor<240x60x1x1xf32>
  util.global private @__auto.blocks.6.3.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.6.3.se.conv_expand.bias"> : tensor<240xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.0.weight"> : tensor<112x240x1x1xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.primary_conv.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.0.weight"> : tensor<112x1x3x3xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.cheap_operation.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.3.ghost2.fusion_bn.0.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.0.weight"> : tensor<80x1x3x3xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.running_mean"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.running_var"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.weight"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.6.3.shortcut.1.bias"> : tensor<80xf32>
  util.global private @__auto.blocks.6.3.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.2.weight"> : tensor<112x80x1x1xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.3.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.6.3.shortcut.3.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.0.weight"> : tensor<336x112x1x1xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.primary_conv.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.0.weight"> : tensor<336x1x3x3xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.cheap_operation.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost1.fusion_bn.0.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.6.4.se.conv_reduce.weight"> : tensor<84x336x1x1xf32>
  util.global private @__auto.blocks.6.4.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.6.4.se.conv_reduce.bias"> : tensor<84xf32>
  util.global private @__auto.blocks.6.4.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.6.4.se.conv_expand.weight"> : tensor<336x84x1x1xf32>
  util.global private @__auto.blocks.6.4.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.6.4.se.conv_expand.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.0.weight"> : tensor<112x336x1x1xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.primary_conv.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.0.weight"> : tensor<112x1x3x3xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.cheap_operation.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.6.4.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.6.4.ghost2.fusion_bn.0.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.0.weight"> : tensor<336x112x1x1xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.primary_conv.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.0.weight"> : tensor<336x1x3x3xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.cheap_operation.1.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost1.fusion_bn.0.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.conv_dw.weight = #flow.parameter.named<"model"::"blocks.7.0.conv_dw.weight"> : tensor<336x1x5x5xf32>
  util.global private @__auto.blocks.7.0.bn_dw.running_mean = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.running_mean"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.running_var = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.running_var"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.weight = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.weight"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.bn_dw.bias = #flow.parameter.named<"model"::"blocks.7.0.bn_dw.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.7.0.se.conv_reduce.weight"> : tensor<84x336x1x1xf32>
  util.global private @__auto.blocks.7.0.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.7.0.se.conv_reduce.bias"> : tensor<84xf32>
  util.global private @__auto.blocks.7.0.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.7.0.se.conv_expand.weight"> : tensor<336x84x1x1xf32>
  util.global private @__auto.blocks.7.0.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.7.0.se.conv_expand.bias"> : tensor<336xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.0.weight"> : tensor<160x336x1x1xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.7.0.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.0.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.0.weight"> : tensor<112x1x5x5xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.running_mean = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.running_mean"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.running_var = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.running_var"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.weight"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.1.bias = #flow.parameter.named<"model"::"blocks.7.0.shortcut.1.bias"> : tensor<112xf32>
  util.global private @__auto.blocks.7.0.shortcut.2.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.2.weight"> : tensor<160x112x1x1xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.running_mean = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.running_var = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.weight = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.7.0.shortcut.3.bias = #flow.parameter.named<"model"::"blocks.7.0.shortcut.3.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.0.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.0.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.8.1.se.conv_reduce.weight"> : tensor<120x480x1x1xf32>
  util.global private @__auto.blocks.8.1.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.8.1.se.conv_reduce.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.8.1.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.8.1.se.conv_expand.weight"> : tensor<480x120x1x1xf32>
  util.global private @__auto.blocks.8.1.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.8.1.se.conv_expand.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.1.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.1.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.2.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.2.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.0.weight"> : tensor<480x160x1x1xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.primary_conv.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.0.weight"> : tensor<480x1x3x3xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.cheap_operation.1.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.running_mean"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.running_var"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.weight"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost1.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost1.fusion_bn.0.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.se.conv_reduce.weight = #flow.parameter.named<"model"::"blocks.8.3.se.conv_reduce.weight"> : tensor<120x480x1x1xf32>
  util.global private @__auto.blocks.8.3.se.conv_reduce.bias = #flow.parameter.named<"model"::"blocks.8.3.se.conv_reduce.bias"> : tensor<120xf32>
  util.global private @__auto.blocks.8.3.se.conv_expand.weight = #flow.parameter.named<"model"::"blocks.8.3.se.conv_expand.weight"> : tensor<480x120x1x1xf32>
  util.global private @__auto.blocks.8.3.se.conv_expand.bias = #flow.parameter.named<"model"::"blocks.8.3.se.conv_expand.bias"> : tensor<480xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.0.weight"> : tensor<160x480x1x1xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.primary_conv.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.primary_conv.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.0.weight"> : tensor<160x1x3x3xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.cheap_operation.1.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.cheap_operation.1.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.running_mean"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.running_var = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.running_var"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.weight = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.weight"> : tensor<160xf32>
  util.global private @__auto.blocks.8.3.ghost2.fusion_bn.0.bias = #flow.parameter.named<"model"::"blocks.8.3.ghost2.fusion_bn.0.bias"> : tensor<160xf32>
  util.global private @__auto.blocks.9.0.conv.weight = #flow.parameter.named<"model"::"blocks.9.0.conv.weight"> : tensor<960x160x1x1xf32>
  util.global private @__auto.blocks.9.0.bn1.running_mean = #flow.parameter.named<"model"::"blocks.9.0.bn1.running_mean"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.running_var = #flow.parameter.named<"model"::"blocks.9.0.bn1.running_var"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.weight = #flow.parameter.named<"model"::"blocks.9.0.bn1.weight"> : tensor<960xf32>
  util.global private @__auto.blocks.9.0.bn1.bias = #flow.parameter.named<"model"::"blocks.9.0.bn1.bias"> : tensor<960xf32>
  util.global private @__auto.conv_head.weight = #flow.parameter.named<"model"::"conv_head.weight"> : tensor<1280x960x1x1xf32>
  util.global private @__auto.conv_head.bias = #flow.parameter.named<"model"::"conv_head.bias"> : tensor<1280xf32>
  util.global private @__auto.classifier.weight = #flow.parameter.named<"model"::"classifier.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.classifier.bias = #flow.parameter.named<"model"::"classifier.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %c7 = arith.constant 7 : index
    %cst = arith.constant 4.900000e+01 : f32
    %cst_0 = arith.constant 1.960000e+02 : f32
    %cst_1 = arith.constant 6.000000e+00 : f32
    %cst_2 = arith.constant 3.000000e+00 : f32
    %cst_3 = arith.constant 7.840000e+02 : f32
    %cst_4 = arith.constant 9.99999974E-6 : f32
    %cst_5 = arith.constant dense<1.000000e+00> : tensor<f32>
    %cst_6 = arith.constant dense<0.000000e+00> : tensor<f32>
    %cst_7 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.conv_stem.weight = util.global.load @__auto.conv_stem.weight : tensor<16x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x16x112x112xf32>
    %2 = linalg.fill ins(%cst_7 : f32) outs(%1 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.conv_stem.weight : tensor<1x3x226x226xf32>, tensor<16x3x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.bn1.running_mean = util.global.load @__auto.bn1.running_mean : tensor<16xf32>
    %__auto.bn1.running_var = util.global.load @__auto.bn1.running_var : tensor<16xf32>
    %4 = tensor.empty() : tensor<16xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.bn1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %expanded = tensor.expand_shape %__auto.bn1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_8 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_8 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.bn1.weight = util.global.load @__auto.bn1.weight : tensor<16xf32>
    %expanded_9 = tensor.expand_shape %__auto.bn1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_9 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.bn1.bias = util.global.load @__auto.bn1.bias : tensor<16xf32>
    %expanded_10 = tensor.expand_shape %__auto.bn1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_10 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.0.weight : tensor<8x16x1x1xf32>
    %12 = tensor.empty() : tensor<1x8x112x112xf32>
    %13 = linalg.fill ins(%cst_7 : f32) outs(%12 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %14 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%11, %__auto.blocks.0.0.ghost1.primary_conv.0.weight : tensor<1x16x112x112xf32>, tensor<8x16x1x1xf32>) outs(%13 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.running_var : tensor<8xf32>
    %15 = tensor.empty() : tensor<8xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.primary_conv.1.running_var : tensor<8xf32>) outs(%15 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<8xf32>
    %17 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%16 : tensor<8xf32>) outs(%15 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<8xf32>
    %expanded_11 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %expanded_12 = tensor.expand_shape %17 [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%14, %expanded_11 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%18, %expanded_12 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.weight : tensor<8xf32>
    %expanded_13 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19, %expanded_13 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.0.0.ghost1.primary_conv.1.bias : tensor<8xf32>
    %expanded_14 = tensor.expand_shape %__auto.blocks.0.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %expanded_14 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21 : tensor<1x8x112x112xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.0.weight : tensor<8x1x3x3xf32>
    %padded_15 = tensor.pad %22 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x8x112x112xf32> to tensor<1x8x114x114xf32>
    %collapsed = tensor.collapse_shape %__auto.blocks.0.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<8x1x3x3xf32> into tensor<8x3x3xf32>
    %23 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_15, %collapsed : tensor<1x8x114x114xf32>, tensor<8x3x3xf32>) outs(%13 : tensor<1x8x112x112xf32>) -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.running_var : tensor<8xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.cheap_operation.1.running_var : tensor<8xf32>) outs(%15 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<8xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%24 : tensor<8xf32>) outs(%15 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<8xf32>
    %expanded_16 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %expanded_17 = tensor.expand_shape %25 [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%23, %expanded_16 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%26, %expanded_17 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.weight : tensor<8xf32>
    %expanded_18 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%27, %expanded_18 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.0.0.ghost1.cheap_operation.1.bias : tensor<8xf32>
    %expanded_19 = tensor.expand_shape %__auto.blocks.0.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %expanded_19 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean : tensor<8xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.running_var : tensor<8xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost1.fusion_bn.0.running_var : tensor<8xf32>) outs(%15 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<8xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%30 : tensor<8xf32>) outs(%15 : tensor<8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<8xf32>
    %expanded_20 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %expanded_21 = tensor.expand_shape %31 [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %32 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%22, %expanded_20 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%32, %expanded_21 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.weight : tensor<8xf32>
    %expanded_22 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%33, %expanded_22 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.0.0.ghost1.fusion_bn.0.bias : tensor<8xf32>
    %expanded_23 = tensor.expand_shape %__auto.blocks.0.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [8, 1, 1] : tensor<8xf32> into tensor<8x1x1xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%34, %expanded_23 : tensor<1x8x112x112xf32>, tensor<8x1x1xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29, %35 : tensor<1x8x112x112xf32>, tensor<1x8x112x112xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x8x112x112xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36 : tensor<1x8x112x112xf32>) outs(%12 : tensor<1x8x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x8x112x112xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.0.weight : tensor<16x8x1x1xf32>
    %38 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%37, %__auto.blocks.0.0.ghost2.primary_conv.0.weight : tensor<1x8x112x112xf32>, tensor<16x8x1x1xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.running_var : tensor<16xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.primary_conv.1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %expanded_24 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_25 = tensor.expand_shape %40 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%38, %expanded_24 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%41, %expanded_25 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.weight : tensor<16xf32>
    %expanded_26 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %expanded_26 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.0.0.ghost2.primary_conv.1.bias : tensor<16xf32>
    %expanded_27 = tensor.expand_shape %__auto.blocks.0.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%43, %expanded_27 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.0.weight : tensor<16x1x3x3xf32>
    %padded_28 = tensor.pad %44 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %collapsed_29 = tensor.collapse_shape %__auto.blocks.0.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<16x1x3x3xf32> into tensor<16x3x3xf32>
    %45 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_28, %collapsed_29 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%2 : tensor<1x16x112x112xf32>) -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.running_var : tensor<16xf32>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.cheap_operation.1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%46 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %expanded_30 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_31 = tensor.expand_shape %47 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45, %expanded_30 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48, %expanded_31 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.weight : tensor<16xf32>
    %expanded_32 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49, %expanded_32 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.0.0.ghost2.cheap_operation.1.bias : tensor<16xf32>
    %expanded_33 = tensor.expand_shape %__auto.blocks.0.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50, %expanded_33 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean : tensor<16xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.running_var : tensor<16xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.0.0.ghost2.fusion_bn.0.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%52 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %expanded_34 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_35 = tensor.expand_shape %53 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%44, %expanded_34 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%54, %expanded_35 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.weight : tensor<16xf32>
    %expanded_36 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%55, %expanded_36 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.0.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.0.0.ghost2.fusion_bn.0.bias : tensor<16xf32>
    %expanded_37 = tensor.expand_shape %__auto.blocks.0.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_37 : tensor<1x16x112x112xf32>, tensor<16x1x1xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51, %57 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58, %11 : tensor<1x16x112x112xf32>, tensor<1x16x112x112xf32>) outs(%1 : tensor<1x16x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.0.weight : tensor<24x16x1x1xf32>
    %60 = tensor.empty() : tensor<1x24x112x112xf32>
    %61 = linalg.fill ins(%cst_7 : f32) outs(%60 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %62 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%59, %__auto.blocks.1.0.ghost1.primary_conv.0.weight : tensor<1x16x112x112xf32>, tensor<24x16x1x1xf32>) outs(%61 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.running_var : tensor<24xf32>
    %63 = tensor.empty() : tensor<24xf32>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.primary_conv.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%64 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_38 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_39 = tensor.expand_shape %65 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%62, %expanded_38 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%66, %expanded_39 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.weight : tensor<24xf32>
    %expanded_40 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%67, %expanded_40 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.1.0.ghost1.primary_conv.1.bias : tensor<24xf32>
    %expanded_41 = tensor.expand_shape %__auto.blocks.1.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %expanded_41 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69 : tensor<1x24x112x112xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_42 = tensor.pad %70 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x112x112xf32> to tensor<1x24x114x114xf32>
    %collapsed_43 = tensor.collapse_shape %__auto.blocks.1.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<24x1x3x3xf32> into tensor<24x3x3xf32>
    %71 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_42, %collapsed_43 : tensor<1x24x114x114xf32>, tensor<24x3x3xf32>) outs(%61 : tensor<1x24x112x112xf32>) -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.running_var : tensor<24xf32>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.cheap_operation.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%72 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_44 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_45 = tensor.expand_shape %73 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %expanded_44 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %expanded_45 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.weight : tensor<24xf32>
    %expanded_46 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%75, %expanded_46 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.1.0.ghost1.cheap_operation.1.bias : tensor<24xf32>
    %expanded_47 = tensor.expand_shape %__auto.blocks.1.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%76, %expanded_47 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.running_var : tensor<24xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost1.fusion_bn.0.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%78 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_48 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_49 = tensor.expand_shape %79 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%70, %expanded_48 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%80, %expanded_49 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.weight : tensor<24xf32>
    %expanded_50 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%81, %expanded_50 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.1.0.ghost1.fusion_bn.0.bias : tensor<24xf32>
    %expanded_51 = tensor.expand_shape %__auto.blocks.1.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%82, %expanded_51 : tensor<1x24x112x112xf32>, tensor<24x1x1xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77, %83 : tensor<1x24x112x112xf32>, tensor<1x24x112x112xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x112x112xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%84 : tensor<1x24x112x112xf32>) outs(%60 : tensor<1x24x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x24x112x112xf32>
    %__auto.blocks.1.0.conv_dw.weight = util.global.load @__auto.blocks.1.0.conv_dw.weight : tensor<24x1x3x3xf32>
    %padded_52 = tensor.pad %85 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x112x112xf32> to tensor<1x24x114x114xf32>
    %86 = tensor.empty() : tensor<1x24x56x56xf32>
    %87 = linalg.fill ins(%cst_7 : f32) outs(%86 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %collapsed_53 = tensor.collapse_shape %__auto.blocks.1.0.conv_dw.weight [[0, 1], [2], [3]] : tensor<24x1x3x3xf32> into tensor<24x3x3xf32>
    %88 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_52, %collapsed_53 : tensor<1x24x114x114xf32>, tensor<24x3x3xf32>) outs(%87 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.bn_dw.running_mean = util.global.load @__auto.blocks.1.0.bn_dw.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.bn_dw.running_var = util.global.load @__auto.blocks.1.0.bn_dw.running_var : tensor<24xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.bn_dw.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%89 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_54 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_55 = tensor.expand_shape %90 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_54 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%91, %expanded_55 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.bn_dw.weight = util.global.load @__auto.blocks.1.0.bn_dw.weight : tensor<24xf32>
    %expanded_56 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%92, %expanded_56 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.bn_dw.bias = util.global.load @__auto.blocks.1.0.bn_dw.bias : tensor<24xf32>
    %expanded_57 = tensor.expand_shape %__auto.blocks.1.0.bn_dw.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%93, %expanded_57 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.0.weight : tensor<24x24x1x1xf32>
    %95 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%94, %__auto.blocks.1.0.ghost2.primary_conv.0.weight : tensor<1x24x56x56xf32>, tensor<24x24x1x1xf32>) outs(%87 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.running_var : tensor<24xf32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.primary_conv.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%96 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_58 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_59 = tensor.expand_shape %97 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%95, %expanded_58 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%98, %expanded_59 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.weight : tensor<24xf32>
    %expanded_60 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%99, %expanded_60 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.1.0.ghost2.primary_conv.1.bias : tensor<24xf32>
    %expanded_61 = tensor.expand_shape %__auto.blocks.1.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %expanded_61 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_62 = tensor.pad %101 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x58x58xf32>
    %collapsed_63 = tensor.collapse_shape %__auto.blocks.1.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<24x1x3x3xf32> into tensor<24x3x3xf32>
    %102 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_62, %collapsed_63 : tensor<1x24x58x58xf32>, tensor<24x3x3xf32>) outs(%87 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%103 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_64 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_65 = tensor.expand_shape %104 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_64 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%105, %expanded_65 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.weight : tensor<24xf32>
    %expanded_66 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_66 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.1.0.ghost2.cheap_operation.1.bias : tensor<24xf32>
    %expanded_67 = tensor.expand_shape %__auto.blocks.1.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%107, %expanded_67 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%109 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_68 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_69 = tensor.expand_shape %110 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%101, %expanded_68 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111, %expanded_69 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.weight : tensor<24xf32>
    %expanded_70 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%112, %expanded_70 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.1.0.ghost2.fusion_bn.0.bias : tensor<24xf32>
    %expanded_71 = tensor.expand_shape %__auto.blocks.1.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%113, %expanded_71 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%108, %114 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.shortcut.0.weight = util.global.load @__auto.blocks.1.0.shortcut.0.weight : tensor<16x1x3x3xf32>
    %padded_72 = tensor.pad %59 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x16x112x112xf32> to tensor<1x16x114x114xf32>
    %116 = tensor.empty() : tensor<1x16x56x56xf32>
    %117 = linalg.fill ins(%cst_7 : f32) outs(%116 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %collapsed_73 = tensor.collapse_shape %__auto.blocks.1.0.shortcut.0.weight [[0, 1], [2], [3]] : tensor<16x1x3x3xf32> into tensor<16x3x3xf32>
    %118 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_72, %collapsed_73 : tensor<1x16x114x114xf32>, tensor<16x3x3xf32>) outs(%117 : tensor<1x16x56x56xf32>) -> tensor<1x16x56x56xf32>
    %__auto.blocks.1.0.shortcut.1.running_mean = util.global.load @__auto.blocks.1.0.shortcut.1.running_mean : tensor<16xf32>
    %__auto.blocks.1.0.shortcut.1.running_var = util.global.load @__auto.blocks.1.0.shortcut.1.running_var : tensor<16xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.shortcut.1.running_var : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%119 : tensor<16xf32>) outs(%4 : tensor<16xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<16xf32>
    %expanded_74 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.running_mean [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %expanded_75 = tensor.expand_shape %120 [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%118, %expanded_74 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%116 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x56x56xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%121, %expanded_75 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%116 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.blocks.1.0.shortcut.1.weight = util.global.load @__auto.blocks.1.0.shortcut.1.weight : tensor<16xf32>
    %expanded_76 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.weight [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%122, %expanded_76 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%116 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.blocks.1.0.shortcut.1.bias = util.global.load @__auto.blocks.1.0.shortcut.1.bias : tensor<16xf32>
    %expanded_77 = tensor.expand_shape %__auto.blocks.1.0.shortcut.1.bias [[0, 1, 2]] output_shape [16, 1, 1] : tensor<16xf32> into tensor<16x1x1xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%123, %expanded_77 : tensor<1x16x56x56xf32>, tensor<16x1x1xf32>) outs(%116 : tensor<1x16x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x16x56x56xf32>
    %__auto.blocks.1.0.shortcut.2.weight = util.global.load @__auto.blocks.1.0.shortcut.2.weight : tensor<24x16x1x1xf32>
    %125 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%124, %__auto.blocks.1.0.shortcut.2.weight : tensor<1x16x56x56xf32>, tensor<24x16x1x1xf32>) outs(%87 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.shortcut.3.running_mean = util.global.load @__auto.blocks.1.0.shortcut.3.running_mean : tensor<24xf32>
    %__auto.blocks.1.0.shortcut.3.running_var = util.global.load @__auto.blocks.1.0.shortcut.3.running_var : tensor<24xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.1.0.shortcut.3.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %127 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%126 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_78 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_79 = tensor.expand_shape %127 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125, %expanded_78 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%128, %expanded_79 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.shortcut.3.weight = util.global.load @__auto.blocks.1.0.shortcut.3.weight : tensor<24xf32>
    %expanded_80 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%129, %expanded_80 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.1.0.shortcut.3.bias = util.global.load @__auto.blocks.1.0.shortcut.3.bias : tensor<24xf32>
    %expanded_81 = tensor.expand_shape %__auto.blocks.1.0.shortcut.3.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130, %expanded_81 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %131 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.0.weight : tensor<36x24x1x1xf32>
    %133 = tensor.empty() : tensor<1x36x56x56xf32>
    %134 = linalg.fill ins(%cst_7 : f32) outs(%133 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %135 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%132, %__auto.blocks.2.0.ghost1.primary_conv.0.weight : tensor<1x24x56x56xf32>, tensor<36x24x1x1xf32>) outs(%134 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.running_var : tensor<36xf32>
    %136 = tensor.empty() : tensor<36xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.primary_conv.1.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%137 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_82 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_83 = tensor.expand_shape %138 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%135, %expanded_82 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%139, %expanded_83 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.weight : tensor<36xf32>
    %expanded_84 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%140, %expanded_84 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.2.0.ghost1.primary_conv.1.bias : tensor<36xf32>
    %expanded_85 = tensor.expand_shape %__auto.blocks.2.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%141, %expanded_85 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%142 : tensor<1x36x56x56xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.0.weight : tensor<36x1x3x3xf32>
    %padded_86 = tensor.pad %143 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x58x58xf32>
    %collapsed_87 = tensor.collapse_shape %__auto.blocks.2.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<36x1x3x3xf32> into tensor<36x3x3xf32>
    %144 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_86, %collapsed_87 : tensor<1x36x58x58xf32>, tensor<36x3x3xf32>) outs(%134 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_88 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_89 = tensor.expand_shape %146 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144, %expanded_88 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147, %expanded_89 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.weight : tensor<36xf32>
    %expanded_90 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%148, %expanded_90 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.2.0.ghost1.cheap_operation.1.bias : tensor<36xf32>
    %expanded_91 = tensor.expand_shape %__auto.blocks.2.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%149, %expanded_91 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean : tensor<36xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_92 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_93 = tensor.expand_shape %152 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%143, %expanded_92 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%153, %expanded_93 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.weight : tensor<36xf32>
    %expanded_94 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%154, %expanded_94 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.2.0.ghost1.fusion_bn.0.bias : tensor<36xf32>
    %expanded_95 = tensor.expand_shape %__auto.blocks.2.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_95 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150, %156 : tensor<1x36x56x56xf32>, tensor<1x36x56x56xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%157 : tensor<1x36x56x56xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.0.weight : tensor<24x36x1x1xf32>
    %159 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%158, %__auto.blocks.2.0.ghost2.primary_conv.0.weight : tensor<1x36x56x56xf32>, tensor<24x36x1x1xf32>) outs(%87 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.running_var : tensor<24xf32>
    %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.primary_conv.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %161 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%160 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_96 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_97 = tensor.expand_shape %161 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%159, %expanded_96 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%162, %expanded_97 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.weight : tensor<24xf32>
    %expanded_98 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%163, %expanded_98 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.2.0.ghost2.primary_conv.1.bias : tensor<24xf32>
    %expanded_99 = tensor.expand_shape %__auto.blocks.2.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164, %expanded_99 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.0.weight : tensor<24x1x3x3xf32>
    %padded_100 = tensor.pad %165 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x58x58xf32>
    %collapsed_101 = tensor.collapse_shape %__auto.blocks.2.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<24x1x3x3xf32> into tensor<24x3x3xf32>
    %166 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_100, %collapsed_101 : tensor<1x24x58x58xf32>, tensor<24x3x3xf32>) outs(%87 : tensor<1x24x56x56xf32>) -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>
    %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.cheap_operation.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_102 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_103 = tensor.expand_shape %168 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%166, %expanded_102 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%169, %expanded_103 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.weight : tensor<24xf32>
    %expanded_104 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %expanded_104 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.2.0.ghost2.cheap_operation.1.bias : tensor<24xf32>
    %expanded_105 = tensor.expand_shape %__auto.blocks.2.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_105 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean : tensor<24xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.2.0.ghost2.fusion_bn.0.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%173 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_106 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_107 = tensor.expand_shape %174 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%165, %expanded_106 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175, %expanded_107 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.weight : tensor<24xf32>
    %expanded_108 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%176, %expanded_108 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.2.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.2.0.ghost2.fusion_bn.0.bias : tensor<24xf32>
    %expanded_109 = tensor.expand_shape %__auto.blocks.2.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%177, %expanded_109 : tensor<1x24x56x56xf32>, tensor<24x1x1xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172, %178 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%179, %132 : tensor<1x24x56x56xf32>, tensor<1x24x56x56xf32>) outs(%86 : tensor<1x24x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x56x56xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.0.weight : tensor<36x24x1x1xf32>
    %181 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%180, %__auto.blocks.3.0.ghost1.primary_conv.0.weight : tensor<1x24x56x56xf32>, tensor<36x24x1x1xf32>) outs(%134 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.running_var : tensor<36xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.primary_conv.1.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%182 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_110 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_111 = tensor.expand_shape %183 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%181, %expanded_110 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %expanded_111 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.weight : tensor<36xf32>
    %expanded_112 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %186 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %expanded_112 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.3.0.ghost1.primary_conv.1.bias : tensor<36xf32>
    %expanded_113 = tensor.expand_shape %__auto.blocks.3.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %187 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%186, %expanded_113 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %188 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%187 : tensor<1x36x56x56xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.0.weight : tensor<36x1x3x3xf32>
    %padded_114 = tensor.pad %188 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x58x58xf32>
    %collapsed_115 = tensor.collapse_shape %__auto.blocks.3.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<36x1x3x3xf32> into tensor<36x3x3xf32>
    %189 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_114, %collapsed_115 : tensor<1x36x58x58xf32>, tensor<36x3x3xf32>) outs(%134 : tensor<1x36x56x56xf32>) -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.cheap_operation.1.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%190 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_116 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_117 = tensor.expand_shape %191 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%189, %expanded_116 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192, %expanded_117 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.weight : tensor<36xf32>
    %expanded_118 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %expanded_118 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.3.0.ghost1.cheap_operation.1.bias : tensor<36xf32>
    %expanded_119 = tensor.expand_shape %__auto.blocks.3.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194, %expanded_119 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>
    %196 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost1.fusion_bn.0.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %197 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%196 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_120 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_121 = tensor.expand_shape %197 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188, %expanded_120 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%198, %expanded_121 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.weight : tensor<36xf32>
    %expanded_122 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%199, %expanded_122 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.3.0.ghost1.fusion_bn.0.bias : tensor<36xf32>
    %expanded_123 = tensor.expand_shape %__auto.blocks.3.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%200, %expanded_123 : tensor<1x36x56x56xf32>, tensor<36x1x1xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%195, %201 : tensor<1x36x56x56xf32>, tensor<1x36x56x56xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x56x56xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%202 : tensor<1x36x56x56xf32>) outs(%133 : tensor<1x36x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x36x56x56xf32>
    %__auto.blocks.3.0.conv_dw.weight = util.global.load @__auto.blocks.3.0.conv_dw.weight : tensor<36x1x5x5xf32>
    %padded_124 = tensor.pad %203 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x36x56x56xf32> to tensor<1x36x60x60xf32>
    %204 = tensor.empty() : tensor<1x36x28x28xf32>
    %205 = linalg.fill ins(%cst_7 : f32) outs(%204 : tensor<1x36x28x28xf32>) -> tensor<1x36x28x28xf32>
    %collapsed_125 = tensor.collapse_shape %__auto.blocks.3.0.conv_dw.weight [[0, 1], [2], [3]] : tensor<36x1x5x5xf32> into tensor<36x5x5xf32>
    %206 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_124, %collapsed_125 : tensor<1x36x60x60xf32>, tensor<36x5x5xf32>) outs(%205 : tensor<1x36x28x28xf32>) -> tensor<1x36x28x28xf32>
    %__auto.blocks.3.0.bn_dw.running_mean = util.global.load @__auto.blocks.3.0.bn_dw.running_mean : tensor<36xf32>
    %__auto.blocks.3.0.bn_dw.running_var = util.global.load @__auto.blocks.3.0.bn_dw.running_var : tensor<36xf32>
    %207 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.bn_dw.running_var : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %208 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%207 : tensor<36xf32>) outs(%136 : tensor<36xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<36xf32>
    %expanded_126 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.running_mean [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %expanded_127 = tensor.expand_shape %208 [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%206, %expanded_126 : tensor<1x36x28x28xf32>, tensor<36x1x1xf32>) outs(%204 : tensor<1x36x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x28x28xf32>
    %210 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%209, %expanded_127 : tensor<1x36x28x28xf32>, tensor<36x1x1xf32>) outs(%204 : tensor<1x36x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x28x28xf32>
    %__auto.blocks.3.0.bn_dw.weight = util.global.load @__auto.blocks.3.0.bn_dw.weight : tensor<36xf32>
    %expanded_128 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.weight [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%210, %expanded_128 : tensor<1x36x28x28xf32>, tensor<36x1x1xf32>) outs(%204 : tensor<1x36x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x28x28xf32>
    %__auto.blocks.3.0.bn_dw.bias = util.global.load @__auto.blocks.3.0.bn_dw.bias : tensor<36xf32>
    %expanded_129 = tensor.expand_shape %__auto.blocks.3.0.bn_dw.bias [[0, 1, 2]] output_shape [36, 1, 1] : tensor<36xf32> into tensor<36x1x1xf32>
    %212 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%211, %expanded_129 : tensor<1x36x28x28xf32>, tensor<36x1x1xf32>) outs(%204 : tensor<1x36x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x28x28xf32>
    %213 = tensor.empty() : tensor<1x36x1x1xf32>
    %214 = linalg.fill ins(%cst_7 : f32) outs(%213 : tensor<1x36x1x1xf32>) -> tensor<1x36x1x1xf32>
    %215 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%212 : tensor<1x36x28x28xf32>) outs(%214 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x1x1xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215 : tensor<1x36x1x1xf32>) outs(%213 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_3 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x1x1xf32>
    %__auto.blocks.3.0.se.conv_reduce.weight = util.global.load @__auto.blocks.3.0.se.conv_reduce.weight : tensor<12x36x1x1xf32>
    %__auto.blocks.3.0.se.conv_reduce.bias = util.global.load @__auto.blocks.3.0.se.conv_reduce.bias : tensor<12xf32>
    %217 = tensor.empty() : tensor<1x12x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.blocks.3.0.se.conv_reduce.bias : tensor<12xf32>) outs(%217 : tensor<1x12x1x1xf32>) dimensions = [0, 2, 3] 
    %218 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%216, %__auto.blocks.3.0.se.conv_reduce.weight : tensor<1x36x1x1xf32>, tensor<12x36x1x1xf32>) outs(%broadcasted : tensor<1x12x1x1xf32>) -> tensor<1x12x1x1xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%218 : tensor<1x12x1x1xf32>) outs(%217 : tensor<1x12x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x12x1x1xf32>
    %__auto.blocks.3.0.se.conv_expand.weight = util.global.load @__auto.blocks.3.0.se.conv_expand.weight : tensor<36x12x1x1xf32>
    %__auto.blocks.3.0.se.conv_expand.bias = util.global.load @__auto.blocks.3.0.se.conv_expand.bias : tensor<36xf32>
    %broadcasted_130 = linalg.broadcast ins(%__auto.blocks.3.0.se.conv_expand.bias : tensor<36xf32>) outs(%213 : tensor<1x36x1x1xf32>) dimensions = [0, 2, 3] 
    %220 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%219, %__auto.blocks.3.0.se.conv_expand.weight : tensor<1x12x1x1xf32>, tensor<36x12x1x1xf32>) outs(%broadcasted_130 : tensor<1x36x1x1xf32>) -> tensor<1x36x1x1xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220 : tensor<1x36x1x1xf32>) outs(%213 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x1x1xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%221 : tensor<1x36x1x1xf32>) outs(%213 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x1x1xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %222 : tensor<f32>, tensor<1x36x1x1xf32>) outs(%213 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x36x1x1xf32>
    %224 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %223 : tensor<f32>, tensor<1x36x1x1xf32>) outs(%213 : tensor<1x36x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x36x1x1xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212, %224 : tensor<1x36x28x28xf32>, tensor<1x36x1x1xf32>) outs(%204 : tensor<1x36x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x36x28x28xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.0.weight : tensor<40x36x1x1xf32>
    %226 = tensor.empty() : tensor<1x40x28x28xf32>
    %227 = linalg.fill ins(%cst_7 : f32) outs(%226 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %228 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%225, %__auto.blocks.3.0.ghost2.primary_conv.0.weight : tensor<1x36x28x28xf32>, tensor<40x36x1x1xf32>) outs(%227 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.running_var : tensor<40xf32>
    %229 = tensor.empty() : tensor<40xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.primary_conv.1.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%230 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_131 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_132 = tensor.expand_shape %231 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %232 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%228, %expanded_131 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232, %expanded_132 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.weight : tensor<40xf32>
    %expanded_133 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%233, %expanded_133 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.3.0.ghost2.primary_conv.1.bias : tensor<40xf32>
    %expanded_134 = tensor.expand_shape %__auto.blocks.3.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234, %expanded_134 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.0.weight : tensor<40x1x3x3xf32>
    %padded_135 = tensor.pad %235 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %collapsed_136 = tensor.collapse_shape %__auto.blocks.3.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<40x1x3x3xf32> into tensor<40x3x3xf32>
    %236 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_135, %collapsed_136 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%227 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%237 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_137 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_138 = tensor.expand_shape %238 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %expanded_137 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %240 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239, %expanded_138 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.weight : tensor<40xf32>
    %expanded_139 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%240, %expanded_139 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.3.0.ghost2.cheap_operation.1.bias : tensor<40xf32>
    %expanded_140 = tensor.expand_shape %__auto.blocks.3.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %242 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%241, %expanded_140 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>
    %243 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%243 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_141 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_142 = tensor.expand_shape %244 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %245 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235, %expanded_141 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245, %expanded_142 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.weight : tensor<40xf32>
    %expanded_143 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %expanded_143 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.3.0.ghost2.fusion_bn.0.bias : tensor<40xf32>
    %expanded_144 = tensor.expand_shape %__auto.blocks.3.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %248 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%247, %expanded_144 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%242, %248 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.shortcut.0.weight = util.global.load @__auto.blocks.3.0.shortcut.0.weight : tensor<24x1x5x5xf32>
    %padded_145 = tensor.pad %180 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x24x56x56xf32> to tensor<1x24x60x60xf32>
    %250 = tensor.empty() : tensor<1x24x28x28xf32>
    %251 = linalg.fill ins(%cst_7 : f32) outs(%250 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %collapsed_146 = tensor.collapse_shape %__auto.blocks.3.0.shortcut.0.weight [[0, 1], [2], [3]] : tensor<24x1x5x5xf32> into tensor<24x5x5xf32>
    %252 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_145, %collapsed_146 : tensor<1x24x60x60xf32>, tensor<24x5x5xf32>) outs(%251 : tensor<1x24x28x28xf32>) -> tensor<1x24x28x28xf32>
    %__auto.blocks.3.0.shortcut.1.running_mean = util.global.load @__auto.blocks.3.0.shortcut.1.running_mean : tensor<24xf32>
    %__auto.blocks.3.0.shortcut.1.running_var = util.global.load @__auto.blocks.3.0.shortcut.1.running_var : tensor<24xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.shortcut.1.running_var : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%253 : tensor<24xf32>) outs(%63 : tensor<24xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<24xf32>
    %expanded_147 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.running_mean [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %expanded_148 = tensor.expand_shape %254 [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%252, %expanded_147 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%250 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x28x28xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%255, %expanded_148 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%250 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.blocks.3.0.shortcut.1.weight = util.global.load @__auto.blocks.3.0.shortcut.1.weight : tensor<24xf32>
    %expanded_149 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.weight [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %257 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %expanded_149 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%250 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.blocks.3.0.shortcut.1.bias = util.global.load @__auto.blocks.3.0.shortcut.1.bias : tensor<24xf32>
    %expanded_150 = tensor.expand_shape %__auto.blocks.3.0.shortcut.1.bias [[0, 1, 2]] output_shape [24, 1, 1] : tensor<24xf32> into tensor<24x1x1xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %expanded_150 : tensor<1x24x28x28xf32>, tensor<24x1x1xf32>) outs(%250 : tensor<1x24x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x24x28x28xf32>
    %__auto.blocks.3.0.shortcut.2.weight = util.global.load @__auto.blocks.3.0.shortcut.2.weight : tensor<40x24x1x1xf32>
    %259 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%258, %__auto.blocks.3.0.shortcut.2.weight : tensor<1x24x28x28xf32>, tensor<40x24x1x1xf32>) outs(%227 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.shortcut.3.running_mean = util.global.load @__auto.blocks.3.0.shortcut.3.running_mean : tensor<40xf32>
    %__auto.blocks.3.0.shortcut.3.running_var = util.global.load @__auto.blocks.3.0.shortcut.3.running_var : tensor<40xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.3.0.shortcut.3.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%260 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_151 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_152 = tensor.expand_shape %261 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%259, %expanded_151 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %expanded_152 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.shortcut.3.weight = util.global.load @__auto.blocks.3.0.shortcut.3.weight : tensor<40xf32>
    %expanded_153 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263, %expanded_153 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.3.0.shortcut.3.bias = util.global.load @__auto.blocks.3.0.shortcut.3.bias : tensor<40xf32>
    %expanded_154 = tensor.expand_shape %__auto.blocks.3.0.shortcut.3.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %265 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%264, %expanded_154 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%249, %265 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.0.weight : tensor<60x40x1x1xf32>
    %267 = tensor.empty() : tensor<1x60x28x28xf32>
    %268 = linalg.fill ins(%cst_7 : f32) outs(%267 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %269 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%266, %__auto.blocks.4.0.ghost1.primary_conv.0.weight : tensor<1x40x28x28xf32>, tensor<60x40x1x1xf32>) outs(%268 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.running_var : tensor<60xf32>
    %270 = tensor.empty() : tensor<60xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.primary_conv.1.running_var : tensor<60xf32>) outs(%270 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<60xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%271 : tensor<60xf32>) outs(%270 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<60xf32>
    %expanded_155 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %expanded_156 = tensor.expand_shape %272 [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %273 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%269, %expanded_155 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273, %expanded_156 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.weight : tensor<60xf32>
    %expanded_157 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %275 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%274, %expanded_157 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.4.0.ghost1.primary_conv.1.bias : tensor<60xf32>
    %expanded_158 = tensor.expand_shape %__auto.blocks.4.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275, %expanded_158 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %277 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%276 : tensor<1x60x28x28xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.0.weight : tensor<60x1x3x3xf32>
    %padded_159 = tensor.pad %277 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x60x28x28xf32> to tensor<1x60x30x30xf32>
    %collapsed_160 = tensor.collapse_shape %__auto.blocks.4.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<60x1x3x3xf32> into tensor<60x3x3xf32>
    %278 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_159, %collapsed_160 : tensor<1x60x30x30xf32>, tensor<60x3x3xf32>) outs(%268 : tensor<1x60x28x28xf32>) -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.running_var : tensor<60xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.cheap_operation.1.running_var : tensor<60xf32>) outs(%270 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<60xf32>
    %280 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%279 : tensor<60xf32>) outs(%270 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<60xf32>
    %expanded_161 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %expanded_162 = tensor.expand_shape %280 [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %expanded_161 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%281, %expanded_162 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.weight : tensor<60xf32>
    %expanded_163 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%282, %expanded_163 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.4.0.ghost1.cheap_operation.1.bias : tensor<60xf32>
    %expanded_164 = tensor.expand_shape %__auto.blocks.4.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283, %expanded_164 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean : tensor<60xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.running_var : tensor<60xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost1.fusion_bn.0.running_var : tensor<60xf32>) outs(%270 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<60xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%285 : tensor<60xf32>) outs(%270 : tensor<60xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<60xf32>
    %expanded_165 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %expanded_166 = tensor.expand_shape %286 [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277, %expanded_165 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287, %expanded_166 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.weight : tensor<60xf32>
    %expanded_167 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %289 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%288, %expanded_167 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.4.0.ghost1.fusion_bn.0.bias : tensor<60xf32>
    %expanded_168 = tensor.expand_shape %__auto.blocks.4.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [60, 1, 1] : tensor<60xf32> into tensor<60x1x1xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%289, %expanded_168 : tensor<1x60x28x28xf32>, tensor<60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%284, %290 : tensor<1x60x28x28xf32>, tensor<1x60x28x28xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291 : tensor<1x60x28x28xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x60x28x28xf32>
    %293 = tensor.empty() : tensor<1x60x1x1xf32>
    %294 = linalg.fill ins(%cst_7 : f32) outs(%293 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%292 : tensor<1x60x28x28xf32>) outs(%294 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x1x1xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295 : tensor<1x60x1x1xf32>) outs(%293 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_3 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.4.0.se.conv_reduce.weight = util.global.load @__auto.blocks.4.0.se.conv_reduce.weight : tensor<16x60x1x1xf32>
    %__auto.blocks.4.0.se.conv_reduce.bias = util.global.load @__auto.blocks.4.0.se.conv_reduce.bias : tensor<16xf32>
    %297 = tensor.empty() : tensor<1x16x1x1xf32>
    %broadcasted_169 = linalg.broadcast ins(%__auto.blocks.4.0.se.conv_reduce.bias : tensor<16xf32>) outs(%297 : tensor<1x16x1x1xf32>) dimensions = [0, 2, 3] 
    %298 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%296, %__auto.blocks.4.0.se.conv_reduce.weight : tensor<1x60x1x1xf32>, tensor<16x60x1x1xf32>) outs(%broadcasted_169 : tensor<1x16x1x1xf32>) -> tensor<1x16x1x1xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%298 : tensor<1x16x1x1xf32>) outs(%297 : tensor<1x16x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x16x1x1xf32>
    %__auto.blocks.4.0.se.conv_expand.weight = util.global.load @__auto.blocks.4.0.se.conv_expand.weight : tensor<60x16x1x1xf32>
    %__auto.blocks.4.0.se.conv_expand.bias = util.global.load @__auto.blocks.4.0.se.conv_expand.bias : tensor<60xf32>
    %broadcasted_170 = linalg.broadcast ins(%__auto.blocks.4.0.se.conv_expand.bias : tensor<60xf32>) outs(%293 : tensor<1x60x1x1xf32>) dimensions = [0, 2, 3] 
    %300 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%299, %__auto.blocks.4.0.se.conv_expand.weight : tensor<1x16x1x1xf32>, tensor<60x16x1x1xf32>) outs(%broadcasted_170 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300 : tensor<1x60x1x1xf32>) outs(%293 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x1x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301 : tensor<1x60x1x1xf32>) outs(%293 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x1x1xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %302 : tensor<f32>, tensor<1x60x1x1xf32>) outs(%293 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x60x1x1xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %303 : tensor<f32>, tensor<1x60x1x1xf32>) outs(%293 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x60x1x1xf32>
    %305 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %304 : tensor<1x60x28x28xf32>, tensor<1x60x1x1xf32>) outs(%267 : tensor<1x60x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x60x28x28xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.0.weight : tensor<40x60x1x1xf32>
    %306 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%305, %__auto.blocks.4.0.ghost2.primary_conv.0.weight : tensor<1x60x28x28xf32>, tensor<40x60x1x1xf32>) outs(%227 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.running_var : tensor<40xf32>
    %307 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.primary_conv.1.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%307 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_171 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_172 = tensor.expand_shape %308 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %309 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%306, %expanded_171 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309, %expanded_172 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.weight : tensor<40xf32>
    %expanded_173 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %expanded_173 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.4.0.ghost2.primary_conv.1.bias : tensor<40xf32>
    %expanded_174 = tensor.expand_shape %__auto.blocks.4.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %312 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%311, %expanded_174 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.0.weight : tensor<40x1x3x3xf32>
    %padded_175 = tensor.pad %312 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %collapsed_176 = tensor.collapse_shape %__auto.blocks.4.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<40x1x3x3xf32> into tensor<40x3x3xf32>
    %313 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_175, %collapsed_176 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%227 : tensor<1x40x28x28xf32>) -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.cheap_operation.1.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%314 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_177 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_178 = tensor.expand_shape %315 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%313, %expanded_177 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%316, %expanded_178 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.weight : tensor<40xf32>
    %expanded_179 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %expanded_179 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.4.0.ghost2.cheap_operation.1.bias : tensor<40xf32>
    %expanded_180 = tensor.expand_shape %__auto.blocks.4.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%318, %expanded_180 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean : tensor<40xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.4.0.ghost2.fusion_bn.0.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %321 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%320 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_181 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_182 = tensor.expand_shape %321 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %expanded_181 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%322, %expanded_182 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.weight : tensor<40xf32>
    %expanded_183 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%323, %expanded_183 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.4.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.4.0.ghost2.fusion_bn.0.bias : tensor<40xf32>
    %expanded_184 = tensor.expand_shape %__auto.blocks.4.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%324, %expanded_184 : tensor<1x40x28x28xf32>, tensor<40x1x1xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319, %325 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%326, %266 : tensor<1x40x28x28xf32>, tensor<1x40x28x28xf32>) outs(%226 : tensor<1x40x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.0.weight : tensor<120x40x1x1xf32>
    %328 = tensor.empty() : tensor<1x120x28x28xf32>
    %329 = linalg.fill ins(%cst_7 : f32) outs(%328 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %330 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%327, %__auto.blocks.5.0.ghost1.primary_conv.0.weight : tensor<1x40x28x28xf32>, tensor<120x40x1x1xf32>) outs(%329 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %331 = tensor.empty() : tensor<120xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%332 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_185 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_186 = tensor.expand_shape %333 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%330, %expanded_185 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%334, %expanded_186 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.weight : tensor<120xf32>
    %expanded_187 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%335, %expanded_187 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.5.0.ghost1.primary_conv.1.bias : tensor<120xf32>
    %expanded_188 = tensor.expand_shape %__auto.blocks.5.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %337 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%336, %expanded_188 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337 : tensor<1x120x28x28xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_189 = tensor.pad %338 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x28x28xf32> to tensor<1x120x30x30xf32>
    %collapsed_190 = tensor.collapse_shape %__auto.blocks.5.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<120x1x3x3xf32> into tensor<120x3x3xf32>
    %339 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_189, %collapsed_190 : tensor<1x120x30x30xf32>, tensor<120x3x3xf32>) outs(%329 : tensor<1x120x28x28xf32>) -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %341 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%340 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_191 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_192 = tensor.expand_shape %341 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339, %expanded_191 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342, %expanded_192 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %expanded_193 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %344 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%343, %expanded_193 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.5.0.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %expanded_194 = tensor.expand_shape %__auto.blocks.5.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344, %expanded_194 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%346 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_195 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_196 = tensor.expand_shape %347 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%338, %expanded_195 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %expanded_196 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %expanded_197 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %expanded_197 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.5.0.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %expanded_198 = tensor.expand_shape %__auto.blocks.5.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%350, %expanded_198 : tensor<1x120x28x28xf32>, tensor<120x1x1xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345, %351 : tensor<1x120x28x28xf32>, tensor<1x120x28x28xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x28x28xf32>
    %353 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%352 : tensor<1x120x28x28xf32>) outs(%328 : tensor<1x120x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x28x28xf32>
    %__auto.blocks.5.0.conv_dw.weight = util.global.load @__auto.blocks.5.0.conv_dw.weight : tensor<120x1x3x3xf32>
    %padded_199 = tensor.pad %353 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x28x28xf32> to tensor<1x120x30x30xf32>
    %354 = tensor.empty() : tensor<1x120x14x14xf32>
    %355 = linalg.fill ins(%cst_7 : f32) outs(%354 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %collapsed_200 = tensor.collapse_shape %__auto.blocks.5.0.conv_dw.weight [[0, 1], [2], [3]] : tensor<120x1x3x3xf32> into tensor<120x3x3xf32>
    %356 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_199, %collapsed_200 : tensor<1x120x30x30xf32>, tensor<120x3x3xf32>) outs(%355 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.5.0.bn_dw.running_mean = util.global.load @__auto.blocks.5.0.bn_dw.running_mean : tensor<120xf32>
    %__auto.blocks.5.0.bn_dw.running_var = util.global.load @__auto.blocks.5.0.bn_dw.running_var : tensor<120xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.bn_dw.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%357 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_201 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_202 = tensor.expand_shape %358 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356, %expanded_201 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%359, %expanded_202 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.5.0.bn_dw.weight = util.global.load @__auto.blocks.5.0.bn_dw.weight : tensor<120xf32>
    %expanded_203 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %361 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%360, %expanded_203 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.5.0.bn_dw.bias = util.global.load @__auto.blocks.5.0.bn_dw.bias : tensor<120xf32>
    %expanded_204 = tensor.expand_shape %__auto.blocks.5.0.bn_dw.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%361, %expanded_204 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %363 = tensor.empty() : tensor<1x80x14x14xf32>
    %364 = linalg.fill ins(%cst_7 : f32) outs(%363 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %365 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%362, %__auto.blocks.5.0.ghost2.primary_conv.0.weight : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %366 = tensor.empty() : tensor<80xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%367 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_205 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_206 = tensor.expand_shape %368 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %369 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %expanded_205 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369, %expanded_206 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.weight : tensor<80xf32>
    %expanded_207 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %371 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%370, %expanded_207 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.5.0.ghost2.primary_conv.1.bias : tensor<80xf32>
    %expanded_208 = tensor.expand_shape %__auto.blocks.5.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371, %expanded_208 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_209 = tensor.pad %372 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %collapsed_210 = tensor.collapse_shape %__auto.blocks.5.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<80x1x3x3xf32> into tensor<80x3x3xf32>
    %373 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_209, %collapsed_210 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%374 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_211 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_212 = tensor.expand_shape %375 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %376 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373, %expanded_211 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376, %expanded_212 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %expanded_213 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%377, %expanded_213 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.5.0.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %expanded_214 = tensor.expand_shape %__auto.blocks.5.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%378, %expanded_214 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%380 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_215 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_216 = tensor.expand_shape %381 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%372, %expanded_215 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%382, %expanded_216 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %expanded_217 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%383, %expanded_217 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.5.0.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_218 = tensor.expand_shape %__auto.blocks.5.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %385 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%384, %expanded_218 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %386 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%379, %385 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.shortcut.0.weight = util.global.load @__auto.blocks.5.0.shortcut.0.weight : tensor<40x1x3x3xf32>
    %padded_219 = tensor.pad %327 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x40x28x28xf32> to tensor<1x40x30x30xf32>
    %387 = tensor.empty() : tensor<1x40x14x14xf32>
    %388 = linalg.fill ins(%cst_7 : f32) outs(%387 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %collapsed_220 = tensor.collapse_shape %__auto.blocks.5.0.shortcut.0.weight [[0, 1], [2], [3]] : tensor<40x1x3x3xf32> into tensor<40x3x3xf32>
    %389 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_219, %collapsed_220 : tensor<1x40x30x30xf32>, tensor<40x3x3xf32>) outs(%388 : tensor<1x40x14x14xf32>) -> tensor<1x40x14x14xf32>
    %__auto.blocks.5.0.shortcut.1.running_mean = util.global.load @__auto.blocks.5.0.shortcut.1.running_mean : tensor<40xf32>
    %__auto.blocks.5.0.shortcut.1.running_var = util.global.load @__auto.blocks.5.0.shortcut.1.running_var : tensor<40xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.shortcut.1.running_var : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%390 : tensor<40xf32>) outs(%229 : tensor<40xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<40xf32>
    %expanded_221 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.running_mean [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %expanded_222 = tensor.expand_shape %391 [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%389, %expanded_221 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%387 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x14x14xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %expanded_222 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%387 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.blocks.5.0.shortcut.1.weight = util.global.load @__auto.blocks.5.0.shortcut.1.weight : tensor<40xf32>
    %expanded_223 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.weight [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %expanded_223 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%387 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.blocks.5.0.shortcut.1.bias = util.global.load @__auto.blocks.5.0.shortcut.1.bias : tensor<40xf32>
    %expanded_224 = tensor.expand_shape %__auto.blocks.5.0.shortcut.1.bias [[0, 1, 2]] output_shape [40, 1, 1] : tensor<40xf32> into tensor<40x1x1xf32>
    %395 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%394, %expanded_224 : tensor<1x40x14x14xf32>, tensor<40x1x1xf32>) outs(%387 : tensor<1x40x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x40x14x14xf32>
    %__auto.blocks.5.0.shortcut.2.weight = util.global.load @__auto.blocks.5.0.shortcut.2.weight : tensor<80x40x1x1xf32>
    %396 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%395, %__auto.blocks.5.0.shortcut.2.weight : tensor<1x40x14x14xf32>, tensor<80x40x1x1xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.shortcut.3.running_mean = util.global.load @__auto.blocks.5.0.shortcut.3.running_mean : tensor<80xf32>
    %__auto.blocks.5.0.shortcut.3.running_var = util.global.load @__auto.blocks.5.0.shortcut.3.running_var : tensor<80xf32>
    %397 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.5.0.shortcut.3.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%397 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_225 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_226 = tensor.expand_shape %398 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %expanded_225 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%399, %expanded_226 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.shortcut.3.weight = util.global.load @__auto.blocks.5.0.shortcut.3.weight : tensor<80xf32>
    %expanded_227 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%400, %expanded_227 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.5.0.shortcut.3.bias = util.global.load @__auto.blocks.5.0.shortcut.3.bias : tensor<80xf32>
    %expanded_228 = tensor.expand_shape %__auto.blocks.5.0.shortcut.3.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%401, %expanded_228 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%386, %402 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.0.weight : tensor<100x80x1x1xf32>
    %404 = tensor.empty() : tensor<1x100x14x14xf32>
    %405 = linalg.fill ins(%cst_7 : f32) outs(%404 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %406 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%403, %__auto.blocks.6.0.ghost1.primary_conv.0.weight : tensor<1x80x14x14xf32>, tensor<100x80x1x1xf32>) outs(%405 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.running_var : tensor<100xf32>
    %407 = tensor.empty() : tensor<100xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.primary_conv.1.running_var : tensor<100xf32>) outs(%407 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<100xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%408 : tensor<100xf32>) outs(%407 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<100xf32>
    %expanded_229 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %expanded_230 = tensor.expand_shape %409 [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%406, %expanded_229 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %expanded_230 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.weight : tensor<100xf32>
    %expanded_231 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %expanded_231 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.0.ghost1.primary_conv.1.bias : tensor<100xf32>
    %expanded_232 = tensor.expand_shape %__auto.blocks.6.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %expanded_232 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %414 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%413 : tensor<1x100x14x14xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.0.weight : tensor<100x1x3x3xf32>
    %padded_233 = tensor.pad %414 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x100x14x14xf32> to tensor<1x100x16x16xf32>
    %collapsed_234 = tensor.collapse_shape %__auto.blocks.6.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<100x1x3x3xf32> into tensor<100x3x3xf32>
    %415 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_233, %collapsed_234 : tensor<1x100x16x16xf32>, tensor<100x3x3xf32>) outs(%405 : tensor<1x100x14x14xf32>) -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.running_var : tensor<100xf32>
    %416 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.cheap_operation.1.running_var : tensor<100xf32>) outs(%407 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<100xf32>
    %417 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%416 : tensor<100xf32>) outs(%407 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<100xf32>
    %expanded_235 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %expanded_236 = tensor.expand_shape %417 [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%415, %expanded_235 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %419 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%418, %expanded_236 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.weight : tensor<100xf32>
    %expanded_237 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419, %expanded_237 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.0.ghost1.cheap_operation.1.bias : tensor<100xf32>
    %expanded_238 = tensor.expand_shape %__auto.blocks.6.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %421 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%420, %expanded_238 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean : tensor<100xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.running_var : tensor<100xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost1.fusion_bn.0.running_var : tensor<100xf32>) outs(%407 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<100xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%422 : tensor<100xf32>) outs(%407 : tensor<100xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<100xf32>
    %expanded_239 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %expanded_240 = tensor.expand_shape %423 [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %424 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%414, %expanded_239 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %expanded_240 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.weight : tensor<100xf32>
    %expanded_241 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%425, %expanded_241 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.0.ghost1.fusion_bn.0.bias : tensor<100xf32>
    %expanded_242 = tensor.expand_shape %__auto.blocks.6.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [100, 1, 1] : tensor<100xf32> into tensor<100x1x1xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%426, %expanded_242 : tensor<1x100x14x14xf32>, tensor<100x1x1xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421, %427 : tensor<1x100x14x14xf32>, tensor<1x100x14x14xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x100x14x14xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%428 : tensor<1x100x14x14xf32>) outs(%404 : tensor<1x100x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x100x14x14xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.0.weight : tensor<80x100x1x1xf32>
    %430 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%429, %__auto.blocks.6.0.ghost2.primary_conv.0.weight : tensor<1x100x14x14xf32>, tensor<80x100x1x1xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%431 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_243 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_244 = tensor.expand_shape %432 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %433 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%430, %expanded_243 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433, %expanded_244 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.weight : tensor<80xf32>
    %expanded_245 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%434, %expanded_245 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.0.ghost2.primary_conv.1.bias : tensor<80xf32>
    %expanded_246 = tensor.expand_shape %__auto.blocks.6.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%435, %expanded_246 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_247 = tensor.pad %436 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %collapsed_248 = tensor.collapse_shape %__auto.blocks.6.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<80x1x3x3xf32> into tensor<80x3x3xf32>
    %437 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_247, %collapsed_248 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%438 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_249 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_250 = tensor.expand_shape %439 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437, %expanded_249 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %441 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%440, %expanded_250 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %expanded_251 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%441, %expanded_251 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.0.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %expanded_252 = tensor.expand_shape %__auto.blocks.6.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%442, %expanded_252 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.0.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%444 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_253 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_254 = tensor.expand_shape %445 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %expanded_253 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_254 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %expanded_255 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447, %expanded_255 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.0.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_256 = tensor.expand_shape %__auto.blocks.6.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %449 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%448, %expanded_256 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%443, %449 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %451 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%450, %403 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.0.weight : tensor<120x80x1x1xf32>
    %452 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%451, %__auto.blocks.6.1.ghost1.primary_conv.0.weight : tensor<1x80x14x14xf32>, tensor<120x80x1x1xf32>) outs(%355 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %454 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%453 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_257 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_258 = tensor.expand_shape %454 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%452, %expanded_257 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455, %expanded_258 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.weight : tensor<120xf32>
    %expanded_259 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %457 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%456, %expanded_259 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.1.ghost1.primary_conv.1.bias : tensor<120xf32>
    %expanded_260 = tensor.expand_shape %__auto.blocks.6.1.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%457, %expanded_260 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%458 : tensor<1x120x14x14xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_261 = tensor.pad %459 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x16x16xf32>
    %collapsed_262 = tensor.collapse_shape %__auto.blocks.6.1.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<120x1x3x3xf32> into tensor<120x3x3xf32>
    %460 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_261, %collapsed_262 : tensor<1x120x16x16xf32>, tensor<120x3x3xf32>) outs(%355 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%461 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_263 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_264 = tensor.expand_shape %462 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%460, %expanded_263 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%463, %expanded_264 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %expanded_265 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464, %expanded_265 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.1.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %expanded_266 = tensor.expand_shape %__auto.blocks.6.1.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %466 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465, %expanded_266 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%467 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_267 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_268 = tensor.expand_shape %468 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%459, %expanded_267 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%469, %expanded_268 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %expanded_269 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%470, %expanded_269 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.1.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %expanded_270 = tensor.expand_shape %__auto.blocks.6.1.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%471, %expanded_270 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %472 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %474 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%473 : tensor<1x120x14x14xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %475 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%474, %__auto.blocks.6.1.ghost2.primary_conv.0.weight : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%476 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_271 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_272 = tensor.expand_shape %477 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475, %expanded_271 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %expanded_272 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.weight : tensor<80xf32>
    %expanded_273 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%479, %expanded_273 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.1.ghost2.primary_conv.1.bias : tensor<80xf32>
    %expanded_274 = tensor.expand_shape %__auto.blocks.6.1.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%480, %expanded_274 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_275 = tensor.pad %481 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %collapsed_276 = tensor.collapse_shape %__auto.blocks.6.1.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<80x1x3x3xf32> into tensor<80x3x3xf32>
    %482 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_275, %collapsed_276 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %483 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %484 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%483 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_277 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_278 = tensor.expand_shape %484 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%482, %expanded_277 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %486 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%485, %expanded_278 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %expanded_279 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486, %expanded_279 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.1.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %expanded_280 = tensor.expand_shape %__auto.blocks.6.1.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%487, %expanded_280 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %489 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.1.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%489 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_281 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_282 = tensor.expand_shape %490 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%481, %expanded_281 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%491, %expanded_282 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %expanded_283 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492, %expanded_283 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.1.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.1.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_284 = tensor.expand_shape %__auto.blocks.6.1.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%493, %expanded_284 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%488, %494 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%495, %451 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.0.weight : tensor<120x80x1x1xf32>
    %497 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%496, %__auto.blocks.6.2.ghost1.primary_conv.0.weight : tensor<1x80x14x14xf32>, tensor<120x80x1x1xf32>) outs(%355 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.running_var : tensor<120xf32>
    %498 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.primary_conv.1.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%498 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_285 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_286 = tensor.expand_shape %499 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%497, %expanded_285 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%500, %expanded_286 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.weight : tensor<120xf32>
    %expanded_287 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%501, %expanded_287 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.2.ghost1.primary_conv.1.bias : tensor<120xf32>
    %expanded_288 = tensor.expand_shape %__auto.blocks.6.2.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%502, %expanded_288 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%503 : tensor<1x120x14x14xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.0.weight : tensor<120x1x3x3xf32>
    %padded_289 = tensor.pad %504 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x120x14x14xf32> to tensor<1x120x16x16xf32>
    %collapsed_290 = tensor.collapse_shape %__auto.blocks.6.2.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<120x1x3x3xf32> into tensor<120x3x3xf32>
    %505 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_289, %collapsed_290 : tensor<1x120x16x16xf32>, tensor<120x3x3xf32>) outs(%355 : tensor<1x120x14x14xf32>) -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.running_var : tensor<120xf32>
    %506 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.cheap_operation.1.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%506 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_291 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_292 = tensor.expand_shape %507 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%505, %expanded_291 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%508, %expanded_292 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.weight : tensor<120xf32>
    %expanded_293 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%509, %expanded_293 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.2.ghost1.cheap_operation.1.bias : tensor<120xf32>
    %expanded_294 = tensor.expand_shape %__auto.blocks.6.2.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%510, %expanded_294 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean : tensor<120xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.running_var : tensor<120xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost1.fusion_bn.0.running_var : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%512 : tensor<120xf32>) outs(%331 : tensor<120xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<120xf32>
    %expanded_295 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %expanded_296 = tensor.expand_shape %513 [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %514 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%504, %expanded_295 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%514, %expanded_296 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.weight : tensor<120xf32>
    %expanded_297 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %516 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%515, %expanded_297 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.2.ghost1.fusion_bn.0.bias : tensor<120xf32>
    %expanded_298 = tensor.expand_shape %__auto.blocks.6.2.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [120, 1, 1] : tensor<120xf32> into tensor<120x1x1xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%516, %expanded_298 : tensor<1x120x14x14xf32>, tensor<120x1x1xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %518 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %517 : tensor<1x120x14x14xf32>, tensor<1x120x14x14xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x120x14x14xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%518 : tensor<1x120x14x14xf32>) outs(%354 : tensor<1x120x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x14x14xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.0.weight : tensor<80x120x1x1xf32>
    %520 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%519, %__auto.blocks.6.2.ghost2.primary_conv.0.weight : tensor<1x120x14x14xf32>, tensor<80x120x1x1xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.running_var : tensor<80xf32>
    %521 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.primary_conv.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%521 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_299 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_300 = tensor.expand_shape %522 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%520, %expanded_299 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%523, %expanded_300 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.weight : tensor<80xf32>
    %expanded_301 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%524, %expanded_301 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.2.ghost2.primary_conv.1.bias : tensor<80xf32>
    %expanded_302 = tensor.expand_shape %__auto.blocks.6.2.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%525, %expanded_302 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.0.weight : tensor<80x1x3x3xf32>
    %padded_303 = tensor.pad %526 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %collapsed_304 = tensor.collapse_shape %__auto.blocks.6.2.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<80x1x3x3xf32> into tensor<80x3x3xf32>
    %527 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_303, %collapsed_304 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.running_var : tensor<80xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.cheap_operation.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%528 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_305 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_306 = tensor.expand_shape %529 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %530 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%527, %expanded_305 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%530, %expanded_306 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.weight : tensor<80xf32>
    %expanded_307 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%531, %expanded_307 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.2.ghost2.cheap_operation.1.bias : tensor<80xf32>
    %expanded_308 = tensor.expand_shape %__auto.blocks.6.2.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%532, %expanded_308 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean : tensor<80xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.running_var : tensor<80xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.2.ghost2.fusion_bn.0.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%534 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_309 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_310 = tensor.expand_shape %535 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%526, %expanded_309 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%536, %expanded_310 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.weight : tensor<80xf32>
    %expanded_311 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %538 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%537, %expanded_311 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.2.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.2.ghost2.fusion_bn.0.bias : tensor<80xf32>
    %expanded_312 = tensor.expand_shape %__auto.blocks.6.2.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%538, %expanded_312 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%533, %539 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%540, %496 : tensor<1x80x14x14xf32>, tensor<1x80x14x14xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.0.weight : tensor<240x80x1x1xf32>
    %542 = tensor.empty() : tensor<1x240x14x14xf32>
    %543 = linalg.fill ins(%cst_7 : f32) outs(%542 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %544 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%541, %__auto.blocks.6.3.ghost1.primary_conv.0.weight : tensor<1x80x14x14xf32>, tensor<240x80x1x1xf32>) outs(%543 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.running_var : tensor<240xf32>
    %545 = tensor.empty() : tensor<240xf32>
    %546 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.primary_conv.1.running_var : tensor<240xf32>) outs(%545 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<240xf32>
    %547 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%546 : tensor<240xf32>) outs(%545 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<240xf32>
    %expanded_313 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_314 = tensor.expand_shape %547 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %548 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%544, %expanded_313 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%548, %expanded_314 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.weight : tensor<240xf32>
    %expanded_315 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %550 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%549, %expanded_315 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.3.ghost1.primary_conv.1.bias : tensor<240xf32>
    %expanded_316 = tensor.expand_shape %__auto.blocks.6.3.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%550, %expanded_316 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%551 : tensor<1x240x14x14xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.0.weight : tensor<240x1x3x3xf32>
    %padded_317 = tensor.pad %552 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x240x14x14xf32> to tensor<1x240x16x16xf32>
    %collapsed_318 = tensor.collapse_shape %__auto.blocks.6.3.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<240x1x3x3xf32> into tensor<240x3x3xf32>
    %553 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_317, %collapsed_318 : tensor<1x240x16x16xf32>, tensor<240x3x3xf32>) outs(%543 : tensor<1x240x14x14xf32>) -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.running_var : tensor<240xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.cheap_operation.1.running_var : tensor<240xf32>) outs(%545 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<240xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%554 : tensor<240xf32>) outs(%545 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<240xf32>
    %expanded_319 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_320 = tensor.expand_shape %555 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%553, %expanded_319 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%556, %expanded_320 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.weight : tensor<240xf32>
    %expanded_321 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%557, %expanded_321 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.3.ghost1.cheap_operation.1.bias : tensor<240xf32>
    %expanded_322 = tensor.expand_shape %__auto.blocks.6.3.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558, %expanded_322 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean : tensor<240xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.running_var : tensor<240xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost1.fusion_bn.0.running_var : tensor<240xf32>) outs(%545 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<240xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%560 : tensor<240xf32>) outs(%545 : tensor<240xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<240xf32>
    %expanded_323 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %expanded_324 = tensor.expand_shape %561 [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %562 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%552, %expanded_323 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%562, %expanded_324 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.weight : tensor<240xf32>
    %expanded_325 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%563, %expanded_325 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.3.ghost1.fusion_bn.0.bias : tensor<240xf32>
    %expanded_326 = tensor.expand_shape %__auto.blocks.6.3.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [240, 1, 1] : tensor<240xf32> into tensor<240x1x1xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%564, %expanded_326 : tensor<1x240x14x14xf32>, tensor<240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%559, %565 : tensor<1x240x14x14xf32>, tensor<1x240x14x14xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%566 : tensor<1x240x14x14xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x240x14x14xf32>
    %568 = tensor.empty() : tensor<1x240x1x1xf32>
    %569 = linalg.fill ins(%cst_7 : f32) outs(%568 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %570 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%567 : tensor<1x240x14x14xf32>) outs(%569 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x1x1xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%570 : tensor<1x240x1x1xf32>) outs(%568 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_0 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x1x1xf32>
    %__auto.blocks.6.3.se.conv_reduce.weight = util.global.load @__auto.blocks.6.3.se.conv_reduce.weight : tensor<60x240x1x1xf32>
    %__auto.blocks.6.3.se.conv_reduce.bias = util.global.load @__auto.blocks.6.3.se.conv_reduce.bias : tensor<60xf32>
    %broadcasted_327 = linalg.broadcast ins(%__auto.blocks.6.3.se.conv_reduce.bias : tensor<60xf32>) outs(%293 : tensor<1x60x1x1xf32>) dimensions = [0, 2, 3] 
    %572 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%571, %__auto.blocks.6.3.se.conv_reduce.weight : tensor<1x240x1x1xf32>, tensor<60x240x1x1xf32>) outs(%broadcasted_327 : tensor<1x60x1x1xf32>) -> tensor<1x60x1x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%572 : tensor<1x60x1x1xf32>) outs(%293 : tensor<1x60x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x60x1x1xf32>
    %__auto.blocks.6.3.se.conv_expand.weight = util.global.load @__auto.blocks.6.3.se.conv_expand.weight : tensor<240x60x1x1xf32>
    %__auto.blocks.6.3.se.conv_expand.bias = util.global.load @__auto.blocks.6.3.se.conv_expand.bias : tensor<240xf32>
    %broadcasted_328 = linalg.broadcast ins(%__auto.blocks.6.3.se.conv_expand.bias : tensor<240xf32>) outs(%568 : tensor<1x240x1x1xf32>) dimensions = [0, 2, 3] 
    %574 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%573, %__auto.blocks.6.3.se.conv_expand.weight : tensor<1x60x1x1xf32>, tensor<240x60x1x1xf32>) outs(%broadcasted_328 : tensor<1x240x1x1xf32>) -> tensor<1x240x1x1xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%574 : tensor<1x240x1x1xf32>) outs(%568 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x1x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%575 : tensor<1x240x1x1xf32>) outs(%568 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x1x1xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %576 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%568 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x240x1x1xf32>
    %578 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %577 : tensor<f32>, tensor<1x240x1x1xf32>) outs(%568 : tensor<1x240x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x240x1x1xf32>
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%567, %578 : tensor<1x240x14x14xf32>, tensor<1x240x1x1xf32>) outs(%542 : tensor<1x240x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x240x14x14xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.0.weight : tensor<112x240x1x1xf32>
    %580 = tensor.empty() : tensor<1x112x14x14xf32>
    %581 = linalg.fill ins(%cst_7 : f32) outs(%580 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %582 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%579, %__auto.blocks.6.3.ghost2.primary_conv.0.weight : tensor<1x240x14x14xf32>, tensor<112x240x1x1xf32>) outs(%581 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.running_var : tensor<112xf32>
    %583 = tensor.empty() : tensor<112xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.primary_conv.1.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %585 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%584 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_329 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_330 = tensor.expand_shape %585 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%582, %expanded_329 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%586, %expanded_330 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.weight : tensor<112xf32>
    %expanded_331 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%587, %expanded_331 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.3.ghost2.primary_conv.1.bias : tensor<112xf32>
    %expanded_332 = tensor.expand_shape %__auto.blocks.6.3.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588, %expanded_332 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.0.weight : tensor<112x1x3x3xf32>
    %padded_333 = tensor.pad %589 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x16x16xf32>
    %collapsed_334 = tensor.collapse_shape %__auto.blocks.6.3.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<112x1x3x3xf32> into tensor<112x3x3xf32>
    %590 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_333, %collapsed_334 : tensor<1x112x16x16xf32>, tensor<112x3x3xf32>) outs(%581 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.running_var : tensor<112xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.cheap_operation.1.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%591 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_335 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_336 = tensor.expand_shape %592 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%590, %expanded_335 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %594 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%593, %expanded_336 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.weight : tensor<112xf32>
    %expanded_337 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%594, %expanded_337 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.3.ghost2.cheap_operation.1.bias : tensor<112xf32>
    %expanded_338 = tensor.expand_shape %__auto.blocks.6.3.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %596 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%595, %expanded_338 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.running_var : tensor<112xf32>
    %597 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.ghost2.fusion_bn.0.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %598 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%597 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_339 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_340 = tensor.expand_shape %598 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %599 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%589, %expanded_339 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%599, %expanded_340 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.weight : tensor<112xf32>
    %expanded_341 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %601 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%600, %expanded_341 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.3.ghost2.fusion_bn.0.bias : tensor<112xf32>
    %expanded_342 = tensor.expand_shape %__auto.blocks.6.3.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %602 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%601, %expanded_342 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %603 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%596, %602 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.shortcut.0.weight = util.global.load @__auto.blocks.6.3.shortcut.0.weight : tensor<80x1x3x3xf32>
    %padded_343 = tensor.pad %541 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x80x14x14xf32> to tensor<1x80x16x16xf32>
    %collapsed_344 = tensor.collapse_shape %__auto.blocks.6.3.shortcut.0.weight [[0, 1], [2], [3]] : tensor<80x1x3x3xf32> into tensor<80x3x3xf32>
    %604 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_343, %collapsed_344 : tensor<1x80x16x16xf32>, tensor<80x3x3xf32>) outs(%364 : tensor<1x80x14x14xf32>) -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.shortcut.1.running_mean = util.global.load @__auto.blocks.6.3.shortcut.1.running_mean : tensor<80xf32>
    %__auto.blocks.6.3.shortcut.1.running_var = util.global.load @__auto.blocks.6.3.shortcut.1.running_var : tensor<80xf32>
    %605 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.shortcut.1.running_var : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %606 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%605 : tensor<80xf32>) outs(%366 : tensor<80xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<80xf32>
    %expanded_345 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.running_mean [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %expanded_346 = tensor.expand_shape %606 [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %607 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%604, %expanded_345 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %608 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%607, %expanded_346 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.shortcut.1.weight = util.global.load @__auto.blocks.6.3.shortcut.1.weight : tensor<80xf32>
    %expanded_347 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.weight [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %609 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%608, %expanded_347 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.shortcut.1.bias = util.global.load @__auto.blocks.6.3.shortcut.1.bias : tensor<80xf32>
    %expanded_348 = tensor.expand_shape %__auto.blocks.6.3.shortcut.1.bias [[0, 1, 2]] output_shape [80, 1, 1] : tensor<80xf32> into tensor<80x1x1xf32>
    %610 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%609, %expanded_348 : tensor<1x80x14x14xf32>, tensor<80x1x1xf32>) outs(%363 : tensor<1x80x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x80x14x14xf32>
    %__auto.blocks.6.3.shortcut.2.weight = util.global.load @__auto.blocks.6.3.shortcut.2.weight : tensor<112x80x1x1xf32>
    %611 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%610, %__auto.blocks.6.3.shortcut.2.weight : tensor<1x80x14x14xf32>, tensor<112x80x1x1xf32>) outs(%581 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.shortcut.3.running_mean = util.global.load @__auto.blocks.6.3.shortcut.3.running_mean : tensor<112xf32>
    %__auto.blocks.6.3.shortcut.3.running_var = util.global.load @__auto.blocks.6.3.shortcut.3.running_var : tensor<112xf32>
    %612 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.3.shortcut.3.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %613 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%612 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_349 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_350 = tensor.expand_shape %613 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %614 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%611, %expanded_349 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %615 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%614, %expanded_350 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.shortcut.3.weight = util.global.load @__auto.blocks.6.3.shortcut.3.weight : tensor<112xf32>
    %expanded_351 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %616 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%615, %expanded_351 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.3.shortcut.3.bias = util.global.load @__auto.blocks.6.3.shortcut.3.bias : tensor<112xf32>
    %expanded_352 = tensor.expand_shape %__auto.blocks.6.3.shortcut.3.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %617 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%616, %expanded_352 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %618 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%603, %617 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.0.weight : tensor<336x112x1x1xf32>
    %619 = tensor.empty() : tensor<1x336x14x14xf32>
    %620 = linalg.fill ins(%cst_7 : f32) outs(%619 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %621 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%618, %__auto.blocks.6.4.ghost1.primary_conv.0.weight : tensor<1x112x14x14xf32>, tensor<336x112x1x1xf32>) outs(%620 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.running_var : tensor<336xf32>
    %622 = tensor.empty() : tensor<336xf32>
    %623 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.primary_conv.1.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %624 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%623 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_353 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_354 = tensor.expand_shape %624 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %625 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%621, %expanded_353 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %626 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%625, %expanded_354 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.weight : tensor<336xf32>
    %expanded_355 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %627 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%626, %expanded_355 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.6.4.ghost1.primary_conv.1.bias : tensor<336xf32>
    %expanded_356 = tensor.expand_shape %__auto.blocks.6.4.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %628 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%627, %expanded_356 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %629 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%628 : tensor<1x336x14x14xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.0.weight : tensor<336x1x3x3xf32>
    %padded_357 = tensor.pad %629 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x16x16xf32>
    %collapsed_358 = tensor.collapse_shape %__auto.blocks.6.4.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<336x1x3x3xf32> into tensor<336x3x3xf32>
    %630 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_357, %collapsed_358 : tensor<1x336x16x16xf32>, tensor<336x3x3xf32>) outs(%620 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.running_var : tensor<336xf32>
    %631 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.cheap_operation.1.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %632 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%631 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_359 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_360 = tensor.expand_shape %632 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %633 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%630, %expanded_359 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %634 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%633, %expanded_360 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.weight : tensor<336xf32>
    %expanded_361 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %635 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%634, %expanded_361 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.6.4.ghost1.cheap_operation.1.bias : tensor<336xf32>
    %expanded_362 = tensor.expand_shape %__auto.blocks.6.4.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %636 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%635, %expanded_362 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean : tensor<336xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.running_var : tensor<336xf32>
    %637 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost1.fusion_bn.0.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %638 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%637 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_363 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_364 = tensor.expand_shape %638 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %639 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%629, %expanded_363 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %640 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%639, %expanded_364 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.weight : tensor<336xf32>
    %expanded_365 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %641 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%640, %expanded_365 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.6.4.ghost1.fusion_bn.0.bias : tensor<336xf32>
    %expanded_366 = tensor.expand_shape %__auto.blocks.6.4.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %642 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%641, %expanded_366 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %643 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%636, %642 : tensor<1x336x14x14xf32>, tensor<1x336x14x14xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %644 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%643 : tensor<1x336x14x14xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x14x14xf32>
    %645 = tensor.empty() : tensor<1x336x1x1xf32>
    %646 = linalg.fill ins(%cst_7 : f32) outs(%645 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %647 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%644 : tensor<1x336x14x14xf32>) outs(%646 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %648 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%647 : tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_0 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.6.4.se.conv_reduce.weight = util.global.load @__auto.blocks.6.4.se.conv_reduce.weight : tensor<84x336x1x1xf32>
    %__auto.blocks.6.4.se.conv_reduce.bias = util.global.load @__auto.blocks.6.4.se.conv_reduce.bias : tensor<84xf32>
    %649 = tensor.empty() : tensor<1x84x1x1xf32>
    %broadcasted_367 = linalg.broadcast ins(%__auto.blocks.6.4.se.conv_reduce.bias : tensor<84xf32>) outs(%649 : tensor<1x84x1x1xf32>) dimensions = [0, 2, 3] 
    %650 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%648, %__auto.blocks.6.4.se.conv_reduce.weight : tensor<1x336x1x1xf32>, tensor<84x336x1x1xf32>) outs(%broadcasted_367 : tensor<1x84x1x1xf32>) -> tensor<1x84x1x1xf32>
    %651 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%650 : tensor<1x84x1x1xf32>) outs(%649 : tensor<1x84x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x84x1x1xf32>
    %__auto.blocks.6.4.se.conv_expand.weight = util.global.load @__auto.blocks.6.4.se.conv_expand.weight : tensor<336x84x1x1xf32>
    %__auto.blocks.6.4.se.conv_expand.bias = util.global.load @__auto.blocks.6.4.se.conv_expand.bias : tensor<336xf32>
    %broadcasted_368 = linalg.broadcast ins(%__auto.blocks.6.4.se.conv_expand.bias : tensor<336xf32>) outs(%645 : tensor<1x336x1x1xf32>) dimensions = [0, 2, 3] 
    %652 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%651, %__auto.blocks.6.4.se.conv_expand.weight : tensor<1x84x1x1xf32>, tensor<336x84x1x1xf32>) outs(%broadcasted_368 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %653 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%652 : tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %654 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%653 : tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %655 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %654 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x1x1xf32>
    %656 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %655 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x1x1xf32>
    %657 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%644, %656 : tensor<1x336x14x14xf32>, tensor<1x336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.0.weight : tensor<112x336x1x1xf32>
    %658 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%657, %__auto.blocks.6.4.ghost2.primary_conv.0.weight : tensor<1x336x14x14xf32>, tensor<112x336x1x1xf32>) outs(%581 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.running_var : tensor<112xf32>
    %659 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.primary_conv.1.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %660 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%659 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_369 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_370 = tensor.expand_shape %660 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %661 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%658, %expanded_369 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %662 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%661, %expanded_370 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.weight : tensor<112xf32>
    %expanded_371 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %663 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%662, %expanded_371 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.6.4.ghost2.primary_conv.1.bias : tensor<112xf32>
    %expanded_372 = tensor.expand_shape %__auto.blocks.6.4.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %664 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%663, %expanded_372 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.0.weight : tensor<112x1x3x3xf32>
    %padded_373 = tensor.pad %664 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x16x16xf32>
    %collapsed_374 = tensor.collapse_shape %__auto.blocks.6.4.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<112x1x3x3xf32> into tensor<112x3x3xf32>
    %665 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_373, %collapsed_374 : tensor<1x112x16x16xf32>, tensor<112x3x3xf32>) outs(%581 : tensor<1x112x14x14xf32>) -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.running_var : tensor<112xf32>
    %666 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.cheap_operation.1.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %667 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%666 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_375 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_376 = tensor.expand_shape %667 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %668 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%665, %expanded_375 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %669 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%668, %expanded_376 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.weight : tensor<112xf32>
    %expanded_377 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %670 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%669, %expanded_377 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.6.4.ghost2.cheap_operation.1.bias : tensor<112xf32>
    %expanded_378 = tensor.expand_shape %__auto.blocks.6.4.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %671 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%670, %expanded_378 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean : tensor<112xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.running_var : tensor<112xf32>
    %672 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.6.4.ghost2.fusion_bn.0.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %673 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%672 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_379 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_380 = tensor.expand_shape %673 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %674 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%664, %expanded_379 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %675 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%674, %expanded_380 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.weight : tensor<112xf32>
    %expanded_381 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %676 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%675, %expanded_381 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.6.4.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.6.4.ghost2.fusion_bn.0.bias : tensor<112xf32>
    %expanded_382 = tensor.expand_shape %__auto.blocks.6.4.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %677 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%676, %expanded_382 : tensor<1x112x14x14xf32>, tensor<112x1x1xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %678 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%671, %677 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %679 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%678, %618 : tensor<1x112x14x14xf32>, tensor<1x112x14x14xf32>) outs(%580 : tensor<1x112x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x14x14xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.0.weight : tensor<336x112x1x1xf32>
    %680 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%679, %__auto.blocks.7.0.ghost1.primary_conv.0.weight : tensor<1x112x14x14xf32>, tensor<336x112x1x1xf32>) outs(%620 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.running_var : tensor<336xf32>
    %681 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.primary_conv.1.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %682 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%681 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_383 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_384 = tensor.expand_shape %682 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %683 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%680, %expanded_383 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %684 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%683, %expanded_384 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.weight : tensor<336xf32>
    %expanded_385 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %685 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%684, %expanded_385 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.7.0.ghost1.primary_conv.1.bias : tensor<336xf32>
    %expanded_386 = tensor.expand_shape %__auto.blocks.7.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %686 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%685, %expanded_386 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %687 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%686 : tensor<1x336x14x14xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.0.weight : tensor<336x1x3x3xf32>
    %padded_387 = tensor.pad %687 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x16x16xf32>
    %collapsed_388 = tensor.collapse_shape %__auto.blocks.7.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<336x1x3x3xf32> into tensor<336x3x3xf32>
    %688 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_387, %collapsed_388 : tensor<1x336x16x16xf32>, tensor<336x3x3xf32>) outs(%620 : tensor<1x336x14x14xf32>) -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.running_var : tensor<336xf32>
    %689 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.cheap_operation.1.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %690 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%689 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_389 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_390 = tensor.expand_shape %690 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %691 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%688, %expanded_389 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %692 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%691, %expanded_390 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.weight : tensor<336xf32>
    %expanded_391 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %693 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%692, %expanded_391 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.7.0.ghost1.cheap_operation.1.bias : tensor<336xf32>
    %expanded_392 = tensor.expand_shape %__auto.blocks.7.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %694 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%693, %expanded_392 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.running_var : tensor<336xf32>
    %695 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost1.fusion_bn.0.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %696 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%695 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_393 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_394 = tensor.expand_shape %696 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %697 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%687, %expanded_393 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %698 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%697, %expanded_394 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.weight : tensor<336xf32>
    %expanded_395 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %699 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%698, %expanded_395 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.7.0.ghost1.fusion_bn.0.bias : tensor<336xf32>
    %expanded_396 = tensor.expand_shape %__auto.blocks.7.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %700 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%699, %expanded_396 : tensor<1x336x14x14xf32>, tensor<336x1x1xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %701 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%694, %700 : tensor<1x336x14x14xf32>, tensor<1x336x14x14xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x14x14xf32>
    %702 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%701 : tensor<1x336x14x14xf32>) outs(%619 : tensor<1x336x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x14x14xf32>
    %__auto.blocks.7.0.conv_dw.weight = util.global.load @__auto.blocks.7.0.conv_dw.weight : tensor<336x1x5x5xf32>
    %padded_397 = tensor.pad %702 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x336x14x14xf32> to tensor<1x336x18x18xf32>
    %703 = tensor.empty() : tensor<1x336x7x7xf32>
    %704 = linalg.fill ins(%cst_7 : f32) outs(%703 : tensor<1x336x7x7xf32>) -> tensor<1x336x7x7xf32>
    %collapsed_398 = tensor.collapse_shape %__auto.blocks.7.0.conv_dw.weight [[0, 1], [2], [3]] : tensor<336x1x5x5xf32> into tensor<336x5x5xf32>
    %705 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_397, %collapsed_398 : tensor<1x336x18x18xf32>, tensor<336x5x5xf32>) outs(%704 : tensor<1x336x7x7xf32>) -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.bn_dw.running_mean = util.global.load @__auto.blocks.7.0.bn_dw.running_mean : tensor<336xf32>
    %__auto.blocks.7.0.bn_dw.running_var = util.global.load @__auto.blocks.7.0.bn_dw.running_var : tensor<336xf32>
    %706 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.bn_dw.running_var : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %707 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%706 : tensor<336xf32>) outs(%622 : tensor<336xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<336xf32>
    %expanded_399 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.running_mean [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %expanded_400 = tensor.expand_shape %707 [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %708 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%705, %expanded_399 : tensor<1x336x7x7xf32>, tensor<336x1x1xf32>) outs(%703 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x7x7xf32>
    %709 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%708, %expanded_400 : tensor<1x336x7x7xf32>, tensor<336x1x1xf32>) outs(%703 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.bn_dw.weight = util.global.load @__auto.blocks.7.0.bn_dw.weight : tensor<336xf32>
    %expanded_401 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.weight [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %710 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%709, %expanded_401 : tensor<1x336x7x7xf32>, tensor<336x1x1xf32>) outs(%703 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.bn_dw.bias = util.global.load @__auto.blocks.7.0.bn_dw.bias : tensor<336xf32>
    %expanded_402 = tensor.expand_shape %__auto.blocks.7.0.bn_dw.bias [[0, 1, 2]] output_shape [336, 1, 1] : tensor<336xf32> into tensor<336x1x1xf32>
    %711 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%710, %expanded_402 : tensor<1x336x7x7xf32>, tensor<336x1x1xf32>) outs(%703 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x7x7xf32>
    %712 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%711 : tensor<1x336x7x7xf32>) outs(%646 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %713 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%712 : tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %__auto.blocks.7.0.se.conv_reduce.weight = util.global.load @__auto.blocks.7.0.se.conv_reduce.weight : tensor<84x336x1x1xf32>
    %__auto.blocks.7.0.se.conv_reduce.bias = util.global.load @__auto.blocks.7.0.se.conv_reduce.bias : tensor<84xf32>
    %broadcasted_403 = linalg.broadcast ins(%__auto.blocks.7.0.se.conv_reduce.bias : tensor<84xf32>) outs(%649 : tensor<1x84x1x1xf32>) dimensions = [0, 2, 3] 
    %714 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%713, %__auto.blocks.7.0.se.conv_reduce.weight : tensor<1x336x1x1xf32>, tensor<84x336x1x1xf32>) outs(%broadcasted_403 : tensor<1x84x1x1xf32>) -> tensor<1x84x1x1xf32>
    %715 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%714 : tensor<1x84x1x1xf32>) outs(%649 : tensor<1x84x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x84x1x1xf32>
    %__auto.blocks.7.0.se.conv_expand.weight = util.global.load @__auto.blocks.7.0.se.conv_expand.weight : tensor<336x84x1x1xf32>
    %__auto.blocks.7.0.se.conv_expand.bias = util.global.load @__auto.blocks.7.0.se.conv_expand.bias : tensor<336xf32>
    %broadcasted_404 = linalg.broadcast ins(%__auto.blocks.7.0.se.conv_expand.bias : tensor<336xf32>) outs(%645 : tensor<1x336x1x1xf32>) dimensions = [0, 2, 3] 
    %716 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%715, %__auto.blocks.7.0.se.conv_expand.weight : tensor<1x84x1x1xf32>, tensor<336x84x1x1xf32>) outs(%broadcasted_404 : tensor<1x336x1x1xf32>) -> tensor<1x336x1x1xf32>
    %717 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%716 : tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %718 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%717 : tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x1x1xf32>
    %719 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %718 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x1x1xf32>
    %720 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %719 : tensor<f32>, tensor<1x336x1x1xf32>) outs(%645 : tensor<1x336x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x336x1x1xf32>
    %721 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%711, %720 : tensor<1x336x7x7xf32>, tensor<1x336x1x1xf32>) outs(%703 : tensor<1x336x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x336x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.0.weight : tensor<160x336x1x1xf32>
    %722 = tensor.empty() : tensor<1x160x7x7xf32>
    %723 = linalg.fill ins(%cst_7 : f32) outs(%722 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %724 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%721, %__auto.blocks.7.0.ghost2.primary_conv.0.weight : tensor<1x336x7x7xf32>, tensor<160x336x1x1xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %725 = tensor.empty() : tensor<160xf32>
    %726 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %727 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%726 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_405 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_406 = tensor.expand_shape %727 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %728 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%724, %expanded_405 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %729 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%728, %expanded_406 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.weight : tensor<160xf32>
    %expanded_407 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %730 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%729, %expanded_407 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.7.0.ghost2.primary_conv.1.bias : tensor<160xf32>
    %expanded_408 = tensor.expand_shape %__auto.blocks.7.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %731 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%730, %expanded_408 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_409 = tensor.pad %731 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %collapsed_410 = tensor.collapse_shape %__auto.blocks.7.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<160x1x3x3xf32> into tensor<160x3x3xf32>
    %732 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_409, %collapsed_410 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %733 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %734 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%733 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_411 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_412 = tensor.expand_shape %734 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %735 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%732, %expanded_411 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %736 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%735, %expanded_412 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %expanded_413 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %737 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%736, %expanded_413 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.7.0.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %expanded_414 = tensor.expand_shape %__auto.blocks.7.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %738 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%737, %expanded_414 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %739 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %740 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%739 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_415 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_416 = tensor.expand_shape %740 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %741 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%731, %expanded_415 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %742 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%741, %expanded_416 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %expanded_417 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %743 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%742, %expanded_417 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.7.0.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_418 = tensor.expand_shape %__auto.blocks.7.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %744 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%743, %expanded_418 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %745 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%738, %744 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.shortcut.0.weight = util.global.load @__auto.blocks.7.0.shortcut.0.weight : tensor<112x1x5x5xf32>
    %padded_419 = tensor.pad %679 low[0, 0, 2, 2] high[0, 0, 2, 2] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x112x14x14xf32> to tensor<1x112x18x18xf32>
    %746 = tensor.empty() : tensor<1x112x7x7xf32>
    %747 = linalg.fill ins(%cst_7 : f32) outs(%746 : tensor<1x112x7x7xf32>) -> tensor<1x112x7x7xf32>
    %collapsed_420 = tensor.collapse_shape %__auto.blocks.7.0.shortcut.0.weight [[0, 1], [2], [3]] : tensor<112x1x5x5xf32> into tensor<112x5x5xf32>
    %748 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_419, %collapsed_420 : tensor<1x112x18x18xf32>, tensor<112x5x5xf32>) outs(%747 : tensor<1x112x7x7xf32>) -> tensor<1x112x7x7xf32>
    %__auto.blocks.7.0.shortcut.1.running_mean = util.global.load @__auto.blocks.7.0.shortcut.1.running_mean : tensor<112xf32>
    %__auto.blocks.7.0.shortcut.1.running_var = util.global.load @__auto.blocks.7.0.shortcut.1.running_var : tensor<112xf32>
    %749 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.shortcut.1.running_var : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %750 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%749 : tensor<112xf32>) outs(%583 : tensor<112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<112xf32>
    %expanded_421 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.running_mean [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %expanded_422 = tensor.expand_shape %750 [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %751 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%748, %expanded_421 : tensor<1x112x7x7xf32>, tensor<112x1x1xf32>) outs(%746 : tensor<1x112x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x7x7xf32>
    %752 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%751, %expanded_422 : tensor<1x112x7x7xf32>, tensor<112x1x1xf32>) outs(%746 : tensor<1x112x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x7x7xf32>
    %__auto.blocks.7.0.shortcut.1.weight = util.global.load @__auto.blocks.7.0.shortcut.1.weight : tensor<112xf32>
    %expanded_423 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.weight [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %753 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%752, %expanded_423 : tensor<1x112x7x7xf32>, tensor<112x1x1xf32>) outs(%746 : tensor<1x112x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x7x7xf32>
    %__auto.blocks.7.0.shortcut.1.bias = util.global.load @__auto.blocks.7.0.shortcut.1.bias : tensor<112xf32>
    %expanded_424 = tensor.expand_shape %__auto.blocks.7.0.shortcut.1.bias [[0, 1, 2]] output_shape [112, 1, 1] : tensor<112xf32> into tensor<112x1x1xf32>
    %754 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%753, %expanded_424 : tensor<1x112x7x7xf32>, tensor<112x1x1xf32>) outs(%746 : tensor<1x112x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x112x7x7xf32>
    %__auto.blocks.7.0.shortcut.2.weight = util.global.load @__auto.blocks.7.0.shortcut.2.weight : tensor<160x112x1x1xf32>
    %755 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%754, %__auto.blocks.7.0.shortcut.2.weight : tensor<1x112x7x7xf32>, tensor<160x112x1x1xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.shortcut.3.running_mean = util.global.load @__auto.blocks.7.0.shortcut.3.running_mean : tensor<160xf32>
    %__auto.blocks.7.0.shortcut.3.running_var = util.global.load @__auto.blocks.7.0.shortcut.3.running_var : tensor<160xf32>
    %756 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.7.0.shortcut.3.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %757 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%756 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_425 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_426 = tensor.expand_shape %757 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %758 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%755, %expanded_425 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %759 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%758, %expanded_426 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.shortcut.3.weight = util.global.load @__auto.blocks.7.0.shortcut.3.weight : tensor<160xf32>
    %expanded_427 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %760 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%759, %expanded_427 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.7.0.shortcut.3.bias = util.global.load @__auto.blocks.7.0.shortcut.3.bias : tensor<160xf32>
    %expanded_428 = tensor.expand_shape %__auto.blocks.7.0.shortcut.3.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %761 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%760, %expanded_428 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %762 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%745, %761 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %763 = tensor.empty() : tensor<1x480x7x7xf32>
    %764 = linalg.fill ins(%cst_7 : f32) outs(%763 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %765 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%762, %__auto.blocks.8.0.ghost1.primary_conv.0.weight : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %766 = tensor.empty() : tensor<480xf32>
    %767 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %768 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%767 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_429 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_430 = tensor.expand_shape %768 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %769 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%765, %expanded_429 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %770 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%769, %expanded_430 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.weight : tensor<480xf32>
    %expanded_431 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %771 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%770, %expanded_431 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.0.ghost1.primary_conv.1.bias : tensor<480xf32>
    %expanded_432 = tensor.expand_shape %__auto.blocks.8.0.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %772 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%771, %expanded_432 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %773 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%772 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_433 = tensor.pad %773 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %collapsed_434 = tensor.collapse_shape %__auto.blocks.8.0.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<480x1x3x3xf32> into tensor<480x3x3xf32>
    %774 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_433, %collapsed_434 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %775 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %776 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%775 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_435 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_436 = tensor.expand_shape %776 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %777 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%774, %expanded_435 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %778 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%777, %expanded_436 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %expanded_437 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %779 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%778, %expanded_437 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.0.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %expanded_438 = tensor.expand_shape %__auto.blocks.8.0.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %780 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%779, %expanded_438 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %781 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %782 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%781 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_439 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_440 = tensor.expand_shape %782 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %783 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%773, %expanded_439 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %784 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%783, %expanded_440 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %expanded_441 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %785 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%784, %expanded_441 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.0.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_442 = tensor.expand_shape %__auto.blocks.8.0.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %786 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%785, %expanded_442 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %787 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%780, %786 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %788 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%787 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %789 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%788, %__auto.blocks.8.0.ghost2.primary_conv.0.weight : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %790 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %791 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%790 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_443 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_444 = tensor.expand_shape %791 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %792 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%789, %expanded_443 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %793 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%792, %expanded_444 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.weight : tensor<160xf32>
    %expanded_445 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %794 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%793, %expanded_445 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.0.ghost2.primary_conv.1.bias : tensor<160xf32>
    %expanded_446 = tensor.expand_shape %__auto.blocks.8.0.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %795 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%794, %expanded_446 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_447 = tensor.pad %795 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %collapsed_448 = tensor.collapse_shape %__auto.blocks.8.0.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<160x1x3x3xf32> into tensor<160x3x3xf32>
    %796 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_447, %collapsed_448 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %797 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %798 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%797 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_449 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_450 = tensor.expand_shape %798 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %799 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%796, %expanded_449 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %800 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%799, %expanded_450 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %expanded_451 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %801 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%800, %expanded_451 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.0.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %expanded_452 = tensor.expand_shape %__auto.blocks.8.0.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %802 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%801, %expanded_452 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %803 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.0.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %804 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%803 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_453 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_454 = tensor.expand_shape %804 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %805 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%795, %expanded_453 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %806 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%805, %expanded_454 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %expanded_455 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %807 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%806, %expanded_455 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.0.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.0.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_456 = tensor.expand_shape %__auto.blocks.8.0.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %808 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%807, %expanded_456 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %809 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%802, %808 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %810 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%809, %762 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %811 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%810, %__auto.blocks.8.1.ghost1.primary_conv.0.weight : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %812 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %813 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%812 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_457 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_458 = tensor.expand_shape %813 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %814 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%811, %expanded_457 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %815 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%814, %expanded_458 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.weight : tensor<480xf32>
    %expanded_459 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %816 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%815, %expanded_459 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.1.ghost1.primary_conv.1.bias : tensor<480xf32>
    %expanded_460 = tensor.expand_shape %__auto.blocks.8.1.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %817 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%816, %expanded_460 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %818 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%817 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_461 = tensor.pad %818 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %collapsed_462 = tensor.collapse_shape %__auto.blocks.8.1.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<480x1x3x3xf32> into tensor<480x3x3xf32>
    %819 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_461, %collapsed_462 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %820 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %821 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%820 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_463 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_464 = tensor.expand_shape %821 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %822 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%819, %expanded_463 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %823 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%822, %expanded_464 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %expanded_465 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %824 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%823, %expanded_465 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.1.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %expanded_466 = tensor.expand_shape %__auto.blocks.8.1.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %825 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%824, %expanded_466 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %826 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %827 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%826 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_467 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_468 = tensor.expand_shape %827 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %828 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%818, %expanded_467 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %829 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%828, %expanded_468 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %expanded_469 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %830 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%829, %expanded_469 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.1.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_470 = tensor.expand_shape %__auto.blocks.8.1.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %831 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%830, %expanded_470 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %832 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%825, %831 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %833 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%832 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %834 = tensor.empty() : tensor<1x480x1x1xf32>
    %835 = linalg.fill ins(%cst_7 : f32) outs(%834 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %836 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%833 : tensor<1x480x7x7xf32>) outs(%835 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %837 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%836 : tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.blocks.8.1.se.conv_reduce.weight = util.global.load @__auto.blocks.8.1.se.conv_reduce.weight : tensor<120x480x1x1xf32>
    %__auto.blocks.8.1.se.conv_reduce.bias = util.global.load @__auto.blocks.8.1.se.conv_reduce.bias : tensor<120xf32>
    %838 = tensor.empty() : tensor<1x120x1x1xf32>
    %broadcasted_471 = linalg.broadcast ins(%__auto.blocks.8.1.se.conv_reduce.bias : tensor<120xf32>) outs(%838 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %839 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%837, %__auto.blocks.8.1.se.conv_reduce.weight : tensor<1x480x1x1xf32>, tensor<120x480x1x1xf32>) outs(%broadcasted_471 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %840 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%839 : tensor<1x120x1x1xf32>) outs(%838 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.blocks.8.1.se.conv_expand.weight = util.global.load @__auto.blocks.8.1.se.conv_expand.weight : tensor<480x120x1x1xf32>
    %__auto.blocks.8.1.se.conv_expand.bias = util.global.load @__auto.blocks.8.1.se.conv_expand.bias : tensor<480xf32>
    %broadcasted_472 = linalg.broadcast ins(%__auto.blocks.8.1.se.conv_expand.bias : tensor<480xf32>) outs(%834 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %841 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%840, %__auto.blocks.8.1.se.conv_expand.weight : tensor<1x120x1x1xf32>, tensor<480x120x1x1xf32>) outs(%broadcasted_472 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %842 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%841 : tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %843 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%842 : tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %844 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %843 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x1x1xf32>
    %845 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %844 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x1x1xf32>
    %846 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%833, %845 : tensor<1x480x7x7xf32>, tensor<1x480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %847 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%846, %__auto.blocks.8.1.ghost2.primary_conv.0.weight : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %848 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %849 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%848 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_473 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_474 = tensor.expand_shape %849 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %850 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%847, %expanded_473 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %851 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%850, %expanded_474 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.weight : tensor<160xf32>
    %expanded_475 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %852 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%851, %expanded_475 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.1.ghost2.primary_conv.1.bias : tensor<160xf32>
    %expanded_476 = tensor.expand_shape %__auto.blocks.8.1.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %853 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%852, %expanded_476 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_477 = tensor.pad %853 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %collapsed_478 = tensor.collapse_shape %__auto.blocks.8.1.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<160x1x3x3xf32> into tensor<160x3x3xf32>
    %854 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_477, %collapsed_478 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %855 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %856 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%855 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_479 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_480 = tensor.expand_shape %856 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %857 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%854, %expanded_479 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %858 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%857, %expanded_480 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %expanded_481 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %859 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%858, %expanded_481 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.1.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %expanded_482 = tensor.expand_shape %__auto.blocks.8.1.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %860 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%859, %expanded_482 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %861 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.1.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %862 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%861 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_483 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_484 = tensor.expand_shape %862 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %863 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%853, %expanded_483 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %864 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%863, %expanded_484 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %expanded_485 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %865 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%864, %expanded_485 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.1.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.1.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_486 = tensor.expand_shape %__auto.blocks.8.1.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %866 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%865, %expanded_486 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %867 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%860, %866 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %868 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%867, %810 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %869 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%868, %__auto.blocks.8.2.ghost1.primary_conv.0.weight : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %870 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %871 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%870 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_487 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_488 = tensor.expand_shape %871 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %872 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%869, %expanded_487 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %873 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%872, %expanded_488 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.weight : tensor<480xf32>
    %expanded_489 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %874 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%873, %expanded_489 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.2.ghost1.primary_conv.1.bias : tensor<480xf32>
    %expanded_490 = tensor.expand_shape %__auto.blocks.8.2.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %875 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%874, %expanded_490 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %876 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%875 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_491 = tensor.pad %876 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %collapsed_492 = tensor.collapse_shape %__auto.blocks.8.2.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<480x1x3x3xf32> into tensor<480x3x3xf32>
    %877 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_491, %collapsed_492 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %878 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %879 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%878 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_493 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_494 = tensor.expand_shape %879 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %880 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%877, %expanded_493 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %881 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%880, %expanded_494 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %expanded_495 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %882 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%881, %expanded_495 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.2.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %expanded_496 = tensor.expand_shape %__auto.blocks.8.2.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %883 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%882, %expanded_496 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %884 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %885 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%884 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_497 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_498 = tensor.expand_shape %885 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %886 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%876, %expanded_497 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %887 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%886, %expanded_498 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %expanded_499 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %888 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%887, %expanded_499 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.2.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_500 = tensor.expand_shape %__auto.blocks.8.2.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %889 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%888, %expanded_500 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %890 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%883, %889 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %891 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%890 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %892 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%891, %__auto.blocks.8.2.ghost2.primary_conv.0.weight : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %893 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %894 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%893 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_501 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_502 = tensor.expand_shape %894 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %895 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%892, %expanded_501 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %896 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%895, %expanded_502 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.weight : tensor<160xf32>
    %expanded_503 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %897 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%896, %expanded_503 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.2.ghost2.primary_conv.1.bias : tensor<160xf32>
    %expanded_504 = tensor.expand_shape %__auto.blocks.8.2.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %898 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%897, %expanded_504 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_505 = tensor.pad %898 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %collapsed_506 = tensor.collapse_shape %__auto.blocks.8.2.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<160x1x3x3xf32> into tensor<160x3x3xf32>
    %899 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_505, %collapsed_506 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %900 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %901 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%900 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_507 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_508 = tensor.expand_shape %901 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %902 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%899, %expanded_507 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %903 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%902, %expanded_508 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %expanded_509 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %904 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%903, %expanded_509 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.2.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %expanded_510 = tensor.expand_shape %__auto.blocks.8.2.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %905 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%904, %expanded_510 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %906 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.2.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %907 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%906 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_511 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_512 = tensor.expand_shape %907 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %908 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%898, %expanded_511 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %909 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%908, %expanded_512 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %expanded_513 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %910 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%909, %expanded_513 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.2.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.2.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_514 = tensor.expand_shape %__auto.blocks.8.2.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %911 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%910, %expanded_514 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %912 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%905, %911 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %913 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%912, %868 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.0.weight = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.0.weight : tensor<480x160x1x1xf32>
    %914 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%913, %__auto.blocks.8.3.ghost1.primary_conv.0.weight : tensor<1x160x7x7xf32>, tensor<480x160x1x1xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.running_var = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.running_var : tensor<480xf32>
    %915 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.primary_conv.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %916 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%915 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_515 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_516 = tensor.expand_shape %916 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %917 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%914, %expanded_515 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %918 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%917, %expanded_516 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.weight = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.weight : tensor<480xf32>
    %expanded_517 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %919 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%918, %expanded_517 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.primary_conv.1.bias = util.global.load @__auto.blocks.8.3.ghost1.primary_conv.1.bias : tensor<480xf32>
    %expanded_518 = tensor.expand_shape %__auto.blocks.8.3.ghost1.primary_conv.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %920 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%919, %expanded_518 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %921 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%920 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.0.weight = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.0.weight : tensor<480x1x3x3xf32>
    %padded_519 = tensor.pad %921 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x480x7x7xf32> to tensor<1x480x9x9xf32>
    %collapsed_520 = tensor.collapse_shape %__auto.blocks.8.3.ghost1.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<480x1x3x3xf32> into tensor<480x3x3xf32>
    %922 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_519, %collapsed_520 : tensor<1x480x9x9xf32>, tensor<480x3x3xf32>) outs(%764 : tensor<1x480x7x7xf32>) -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.running_var : tensor<480xf32>
    %923 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.cheap_operation.1.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %924 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%923 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_521 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_522 = tensor.expand_shape %924 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %925 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%922, %expanded_521 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %926 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%925, %expanded_522 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.weight = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.weight : tensor<480xf32>
    %expanded_523 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %927 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%926, %expanded_523 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.cheap_operation.1.bias = util.global.load @__auto.blocks.8.3.ghost1.cheap_operation.1.bias : tensor<480xf32>
    %expanded_524 = tensor.expand_shape %__auto.blocks.8.3.ghost1.cheap_operation.1.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %928 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%927, %expanded_524 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean : tensor<480xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.running_var : tensor<480xf32>
    %929 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost1.fusion_bn.0.running_var : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %930 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%929 : tensor<480xf32>) outs(%766 : tensor<480xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<480xf32>
    %expanded_525 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %expanded_526 = tensor.expand_shape %930 [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %931 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%921, %expanded_525 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %932 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%931, %expanded_526 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.weight = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.weight : tensor<480xf32>
    %expanded_527 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.weight [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %933 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%932, %expanded_527 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost1.fusion_bn.0.bias = util.global.load @__auto.blocks.8.3.ghost1.fusion_bn.0.bias : tensor<480xf32>
    %expanded_528 = tensor.expand_shape %__auto.blocks.8.3.ghost1.fusion_bn.0.bias [[0, 1, 2]] output_shape [480, 1, 1] : tensor<480xf32> into tensor<480x1x1xf32>
    %934 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%933, %expanded_528 : tensor<1x480x7x7xf32>, tensor<480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %935 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%928, %934 : tensor<1x480x7x7xf32>, tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %936 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%935 : tensor<1x480x7x7xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x7x7xf32>
    %937 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>], iterator_types = ["parallel", "parallel", "reduction", "reduction"]} ins(%936 : tensor<1x480x7x7xf32>) outs(%835 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %out : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %938 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%937 : tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %__auto.blocks.8.3.se.conv_reduce.weight = util.global.load @__auto.blocks.8.3.se.conv_reduce.weight : tensor<120x480x1x1xf32>
    %__auto.blocks.8.3.se.conv_reduce.bias = util.global.load @__auto.blocks.8.3.se.conv_reduce.bias : tensor<120xf32>
    %broadcasted_529 = linalg.broadcast ins(%__auto.blocks.8.3.se.conv_reduce.bias : tensor<120xf32>) outs(%838 : tensor<1x120x1x1xf32>) dimensions = [0, 2, 3] 
    %939 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%938, %__auto.blocks.8.3.se.conv_reduce.weight : tensor<1x480x1x1xf32>, tensor<120x480x1x1xf32>) outs(%broadcasted_529 : tensor<1x120x1x1xf32>) -> tensor<1x120x1x1xf32>
    %940 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%939 : tensor<1x120x1x1xf32>) outs(%838 : tensor<1x120x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x120x1x1xf32>
    %__auto.blocks.8.3.se.conv_expand.weight = util.global.load @__auto.blocks.8.3.se.conv_expand.weight : tensor<480x120x1x1xf32>
    %__auto.blocks.8.3.se.conv_expand.bias = util.global.load @__auto.blocks.8.3.se.conv_expand.bias : tensor<480xf32>
    %broadcasted_530 = linalg.broadcast ins(%__auto.blocks.8.3.se.conv_expand.bias : tensor<480xf32>) outs(%834 : tensor<1x480x1x1xf32>) dimensions = [0, 2, 3] 
    %941 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%940, %__auto.blocks.8.3.se.conv_expand.weight : tensor<1x120x1x1xf32>, tensor<480x120x1x1xf32>) outs(%broadcasted_530 : tensor<1x480x1x1xf32>) -> tensor<1x480x1x1xf32>
    %942 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%941 : tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_2 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %943 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%942 : tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %in, %cst_1 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x1x1xf32>
    %944 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_5, %943 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf olt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x1x1xf32>
    %945 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> ()>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%cst_6, %944 : tensor<f32>, tensor<1x480x1x1xf32>) outs(%834 : tensor<1x480x1x1xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.cmpf ogt, %in, %in_552 : f32
      %996 = arith.select %995, %in, %in_552 : f32
      linalg.yield %996 : f32
    } -> tensor<1x480x1x1xf32>
    %946 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%936, %945 : tensor<1x480x7x7xf32>, tensor<1x480x1x1xf32>) outs(%763 : tensor<1x480x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x480x7x7xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.0.weight = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.0.weight : tensor<160x480x1x1xf32>
    %947 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%946, %__auto.blocks.8.3.ghost2.primary_conv.0.weight : tensor<1x480x7x7xf32>, tensor<160x480x1x1xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.running_mean = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.running_var = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.running_var : tensor<160xf32>
    %948 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.primary_conv.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %949 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%948 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_531 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_532 = tensor.expand_shape %949 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %950 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%947, %expanded_531 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %951 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%950, %expanded_532 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.weight = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.weight : tensor<160xf32>
    %expanded_533 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %952 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%951, %expanded_533 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.primary_conv.1.bias = util.global.load @__auto.blocks.8.3.ghost2.primary_conv.1.bias : tensor<160xf32>
    %expanded_534 = tensor.expand_shape %__auto.blocks.8.3.ghost2.primary_conv.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %953 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%952, %expanded_534 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.0.weight = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.0.weight : tensor<160x1x3x3xf32>
    %padded_535 = tensor.pad %953 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x160x7x7xf32> to tensor<1x160x9x9xf32>
    %collapsed_536 = tensor.collapse_shape %__auto.blocks.8.3.ghost2.cheap_operation.0.weight [[0, 1], [2], [3]] : tensor<160x1x3x3xf32> into tensor<160x3x3xf32>
    %954 = linalg.depthwise_conv_2d_nchw_chw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_535, %collapsed_536 : tensor<1x160x9x9xf32>, tensor<160x3x3xf32>) outs(%723 : tensor<1x160x7x7xf32>) -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.running_var = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.running_var : tensor<160xf32>
    %955 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.cheap_operation.1.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %956 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%955 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_537 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_538 = tensor.expand_shape %956 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %957 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%954, %expanded_537 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %958 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%957, %expanded_538 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.weight = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.weight : tensor<160xf32>
    %expanded_539 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %959 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%958, %expanded_539 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.cheap_operation.1.bias = util.global.load @__auto.blocks.8.3.ghost2.cheap_operation.1.bias : tensor<160xf32>
    %expanded_540 = tensor.expand_shape %__auto.blocks.8.3.ghost2.cheap_operation.1.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %960 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%959, %expanded_540 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean : tensor<160xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.running_var = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.running_var : tensor<160xf32>
    %961 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.8.3.ghost2.fusion_bn.0.running_var : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %962 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%961 : tensor<160xf32>) outs(%725 : tensor<160xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<160xf32>
    %expanded_541 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.running_mean [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %expanded_542 = tensor.expand_shape %962 [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %963 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%953, %expanded_541 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %964 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%963, %expanded_542 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.weight = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.weight : tensor<160xf32>
    %expanded_543 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.weight [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %965 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%964, %expanded_543 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.8.3.ghost2.fusion_bn.0.bias = util.global.load @__auto.blocks.8.3.ghost2.fusion_bn.0.bias : tensor<160xf32>
    %expanded_544 = tensor.expand_shape %__auto.blocks.8.3.ghost2.fusion_bn.0.bias [[0, 1, 2]] output_shape [160, 1, 1] : tensor<160xf32> into tensor<160x1x1xf32>
    %966 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%965, %expanded_544 : tensor<1x160x7x7xf32>, tensor<160x1x1xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %967 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%960, %966 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %968 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%967, %913 : tensor<1x160x7x7xf32>, tensor<1x160x7x7xf32>) outs(%722 : tensor<1x160x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x160x7x7xf32>
    %__auto.blocks.9.0.conv.weight = util.global.load @__auto.blocks.9.0.conv.weight : tensor<960x160x1x1xf32>
    %969 = tensor.empty() : tensor<1x960x7x7xf32>
    %970 = linalg.fill ins(%cst_7 : f32) outs(%969 : tensor<1x960x7x7xf32>) -> tensor<1x960x7x7xf32>
    %971 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%968, %__auto.blocks.9.0.conv.weight : tensor<1x160x7x7xf32>, tensor<960x160x1x1xf32>) outs(%970 : tensor<1x960x7x7xf32>) -> tensor<1x960x7x7xf32>
    %__auto.blocks.9.0.bn1.running_mean = util.global.load @__auto.blocks.9.0.bn1.running_mean : tensor<960xf32>
    %__auto.blocks.9.0.bn1.running_var = util.global.load @__auto.blocks.9.0.bn1.running_var : tensor<960xf32>
    %972 = tensor.empty() : tensor<960xf32>
    %973 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.blocks.9.0.bn1.running_var : tensor<960xf32>) outs(%972 : tensor<960xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.addf %in, %cst_4 : f32
      linalg.yield %995 : f32
    } -> tensor<960xf32>
    %974 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%973 : tensor<960xf32>) outs(%972 : tensor<960xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = math.rsqrt %in : f32
      linalg.yield %995 : f32
    } -> tensor<960xf32>
    %expanded_545 = tensor.expand_shape %__auto.blocks.9.0.bn1.running_mean [[0, 1, 2]] output_shape [960, 1, 1] : tensor<960xf32> into tensor<960x1x1xf32>
    %expanded_546 = tensor.expand_shape %974 [[0, 1, 2]] output_shape [960, 1, 1] : tensor<960xf32> into tensor<960x1x1xf32>
    %975 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%971, %expanded_545 : tensor<1x960x7x7xf32>, tensor<960x1x1xf32>) outs(%969 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.subf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x960x7x7xf32>
    %976 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%975, %expanded_546 : tensor<1x960x7x7xf32>, tensor<960x1x1xf32>) outs(%969 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x960x7x7xf32>
    %__auto.blocks.9.0.bn1.weight = util.global.load @__auto.blocks.9.0.bn1.weight : tensor<960xf32>
    %expanded_547 = tensor.expand_shape %__auto.blocks.9.0.bn1.weight [[0, 1, 2]] output_shape [960, 1, 1] : tensor<960xf32> into tensor<960x1x1xf32>
    %977 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%976, %expanded_547 : tensor<1x960x7x7xf32>, tensor<960x1x1xf32>) outs(%969 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.mulf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x960x7x7xf32>
    %__auto.blocks.9.0.bn1.bias = util.global.load @__auto.blocks.9.0.bn1.bias : tensor<960xf32>
    %expanded_548 = tensor.expand_shape %__auto.blocks.9.0.bn1.bias [[0, 1, 2]] output_shape [960, 1, 1] : tensor<960xf32> into tensor<960x1x1xf32>
    %978 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%977, %expanded_548 : tensor<1x960x7x7xf32>, tensor<960x1x1xf32>) outs(%969 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x960x7x7xf32>
    %979 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%978 : tensor<1x960x7x7xf32>) outs(%969 : tensor<1x960x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x960x7x7xf32>
    %980 = tensor.empty() : tensor<7x7xi1>
    %981 = tensor.empty() : tensor<1x1xf32>
    %982 = tensor.empty() : tensor<1x960x1x1xf32>
    %983 = linalg.fill ins(%cst_7 : f32) outs(%982 : tensor<1x960x1x1xf32>) -> tensor<1x960x1x1xf32>
    %padded_549 = tensor.pad %979 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<1x960x7x7xf32> to tensor<1x960x8x8xf32>
    %984:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%980 : tensor<7x7xi1>) outs(%983, %981 : tensor<1x960x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_552: f32):
      %995 = linalg.index 1 : index
      %996 = linalg.index 4 : index
      %997 = linalg.index 5 : index
      %extracted = tensor.extract %padded_549[%c0, %995, %996, %997] : tensor<1x960x8x8xf32>
      %998 = arith.cmpi ult, %996, %c7 : index
      %999 = arith.select %998, %extracted, %cst_7 : f32
      %1000 = arith.cmpi ult, %997, %c7 : index
      %1001 = arith.select %1000, %999, %cst_7 : f32
      %1002 = arith.addf %1001, %out : f32
      linalg.yield %1002, %cst : f32, f32
    } -> (tensor<1x960x1x1xf32>, tensor<1x1xf32>)
    %985 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%984#1 : tensor<1x1xf32>) outs(%984#0 : tensor<1x960x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.divf %out, %in : f32
      linalg.yield %995 : f32
    } -> tensor<1x960x1x1xf32>
    %__auto.conv_head.weight = util.global.load @__auto.conv_head.weight : tensor<1280x960x1x1xf32>
    %__auto.conv_head.bias = util.global.load @__auto.conv_head.bias : tensor<1280xf32>
    %986 = tensor.empty() : tensor<1x1280x1x1xf32>
    %broadcasted_550 = linalg.broadcast ins(%__auto.conv_head.bias : tensor<1280xf32>) outs(%986 : tensor<1x1280x1x1xf32>) dimensions = [0, 2, 3] 
    %987 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%985, %__auto.conv_head.weight : tensor<1x960x1x1xf32>, tensor<1280x960x1x1xf32>) outs(%broadcasted_550 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %988 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%987 : tensor<1x1280x1x1xf32>) outs(%986 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %995 = arith.cmpf ugt, %in, %cst_7 : f32
      %996 = arith.select %995, %in, %cst_7 : f32
      linalg.yield %996 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_551 = tensor.collapse_shape %988 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.classifier.weight = util.global.load @__auto.classifier.weight : tensor<1000x1280xf32>
    %__auto.classifier.bias = util.global.load @__auto.classifier.bias : tensor<1000xf32>
    %989 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.classifier.weight : tensor<1000x1280xf32>) outs(%989 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %990 = tensor.empty() : tensor<1x1000xf32>
    %991 = linalg.fill ins(%cst_7 : f32) outs(%990 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %992 = linalg.matmul ins(%collapsed_551, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%991 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %993 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%992, %__auto.classifier.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%990 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_552: f32, %out: f32):
      %995 = arith.addf %in, %in_552 : f32
      linalg.yield %995 : f32
    } -> tensor<1x1000xf32>
    %994 = hal.tensor.export %993 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %994 : !hal.buffer_view
  }
}