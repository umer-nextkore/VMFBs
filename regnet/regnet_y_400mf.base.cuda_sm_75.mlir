module @module attributes {stream.affinity.default = #hal.device.affinity<@__device_0>} {
  util.global private @__device_0 = #hal.device.target<"cuda", [#hal.executable.target<"cuda", "cuda-nvptx-fb", {iree_codegen.target_info = #iree_gpu.target<arch = "sm_75", features = "+ptx76", wgp = <compute = fp64|fp32|fp16|int64|int32|int16|int8, storage = b64|b32|b16|b8, subgroup = shuffle|arithmetic, dot = dp4xi8toi32, mma = [<NV_MMA_SYNC_F32_16x8x16_F16>, <NV_MMA_SYNC_F16_16x8x16_F16>, <NV_WMMA_F32_16x16x16_F16>, <NV_WMMA_F16_16x16x16_F16>], subgroup_size_choices = [32], max_workgroup_sizes = [1024, 1024, 1024], max_thread_count_per_workgroup = 1024, max_workgroup_memory_bytes = 65536, max_workgroup_counts = [2147483647, 65535, 65535]>>}>]> : !hal.device
  util.global private @__auto.stem.0.weight = #flow.parameter.named<"model"::"stem.0.weight"> : tensor<32x3x3x3xf32>
  util.global private @__auto.stem.1.running_mean = #flow.parameter.named<"model"::"stem.1.running_mean"> : tensor<32xf32>
  util.global private @__auto.stem.1.running_var = #flow.parameter.named<"model"::"stem.1.running_var"> : tensor<32xf32>
  util.global private @__auto.stem.1.weight = #flow.parameter.named<"model"::"stem.1.weight"> : tensor<32xf32>
  util.global private @__auto.stem.1.bias = #flow.parameter.named<"model"::"stem.1.bias"> : tensor<32xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.0.weight"> : tensor<48x32x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.proj.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.0.weight"> : tensor<48x32x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.a.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.0.weight"> : tensor<48x8x3x3xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.b.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc1.weight"> : tensor<8x48x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc1.bias"> : tensor<8xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc2.weight"> : tensor<48x8x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.se.fc2.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.0.weight"> : tensor<48x48x1x1xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.running_mean"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.running_var"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.weight"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block1.block1-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block1.block1-0.f.c.1.bias"> : tensor<48xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.0.weight"> : tensor<104x48x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.proj.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.0.weight"> : tensor<104x48x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc1.weight"> : tensor<12x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc1.bias"> : tensor<12xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc2.weight"> : tensor<104x12x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-0.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc1.weight"> : tensor<26x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc2.weight"> : tensor<104x26x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-1.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.a.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.0.weight"> : tensor<104x8x3x3xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.b.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc1.weight"> : tensor<26x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc2.weight"> : tensor<104x26x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.se.fc2.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.0.weight"> : tensor<104x104x1x1xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.running_mean"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.running_var"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.weight"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block2.block2-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block2.block2-2.f.c.1.bias"> : tensor<104xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.0.weight"> : tensor<208x104x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.proj.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.0.weight"> : tensor<208x104x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc1.weight"> : tensor<26x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc1.bias"> : tensor<26xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc2.weight"> : tensor<208x26x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-0.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-1.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-2.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-3.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-3.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-4.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-4.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.a.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.0.weight"> : tensor<208x8x3x3xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.b.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc1.weight"> : tensor<52x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc2.weight"> : tensor<208x52x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.se.fc2.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.0.weight"> : tensor<208x208x1x1xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.running_mean"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.running_var"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.weight"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block3.block3-5.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block3.block3-5.f.c.1.bias"> : tensor<208xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.0.weight"> : tensor<440x208x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.proj.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.proj.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.0.weight"> : tensor<440x208x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc1.weight"> : tensor<52x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc1.bias"> : tensor<52xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc2.weight"> : tensor<440x52x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-0.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-0.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-1.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-1.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-2.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-2.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-3.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-3.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-4.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-4.f.c.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.a.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.a.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.0.weight"> : tensor<440x8x3x3xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.b.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.b.1.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc1.weight"> : tensor<110x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc1.bias"> : tensor<110xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc2.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc2.weight"> : tensor<440x110x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.se.fc2.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.se.fc2.bias"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.0.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.0.weight"> : tensor<440x440x1x1xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.running_mean" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.running_mean"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.running_var" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.running_var"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.weight" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.weight"> : tensor<440xf32>
  util.global private @"__auto.trunk_output.block4.block4-5.f.c.1.bias" = #flow.parameter.named<"model"::"trunk_output.block4.block4-5.f.c.1.bias"> : tensor<440xf32>
  util.global private @__auto.fc.weight = #flow.parameter.named<"model"::"fc.weight"> : tensor<1000x440xf32>
  util.global private @__auto.fc.bias = #flow.parameter.named<"model"::"fc.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 1.960000e+02 : f32
    %c14 = arith.constant 14 : index
    %cst_1 = arith.constant 7.840000e+02 : f32
    %c28 = arith.constant 28 : index
    %cst_2 = arith.constant 3.136000e+03 : f32
    %c56 = arith.constant 56 : index
    %cst_3 = arith.constant 9.99999974E-6 : f32
    %cst_4 = arith.constant 1.000000e+00 : f32
    %cst_5 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.0.weight = util.global.load @__auto.stem.0.weight : tensor<32x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %1 = tensor.empty() : tensor<1x32x112x112xf32>
    %2 = linalg.fill ins(%cst_5 : f32) outs(%1 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %3 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %__auto.stem.0.weight : tensor<1x3x226x226xf32>, tensor<32x3x3x3xf32>) outs(%2 : tensor<1x32x112x112xf32>) -> tensor<1x32x112x112xf32>
    %__auto.stem.1.running_mean = util.global.load @__auto.stem.1.running_mean : tensor<32xf32>
    %__auto.stem.1.running_var = util.global.load @__auto.stem.1.running_var : tensor<32xf32>
    %4 = tensor.empty() : tensor<32xf32>
    %5 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.stem.1.running_var : tensor<32xf32>) outs(%4 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<32xf32>
    %6 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%5 : tensor<32xf32>) outs(%4 : tensor<32xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<32xf32>
    %expanded = tensor.expand_shape %__auto.stem.1.running_mean [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %expanded_6 = tensor.expand_shape %6 [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %7 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%3, %expanded : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x32x112x112xf32>
    %8 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%7, %expanded_6 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.stem.1.weight = util.global.load @__auto.stem.1.weight : tensor<32xf32>
    %expanded_7 = tensor.expand_shape %__auto.stem.1.weight [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %9 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%8, %expanded_7 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.stem.1.bias = util.global.load @__auto.stem.1.bias : tensor<32xf32>
    %expanded_8 = tensor.expand_shape %__auto.stem.1.bias [[0, 1, 2]] output_shape [32, 1, 1] : tensor<32xf32> into tensor<32x1x1xf32>
    %10 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%9, %expanded_8 : tensor<1x32x112x112xf32>, tensor<32x1x1xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x32x112x112xf32>
    %11 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%10 : tensor<1x32x112x112xf32>) outs(%1 : tensor<1x32x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x32x112x112xf32>
    %__auto.trunk_output.block1.block1-0.proj.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.proj.0.weight" : tensor<48x32x1x1xf32>
    %12 = tensor.empty() : tensor<1x48x56x56xf32>
    %13 = linalg.fill ins(%cst_5 : f32) outs(%12 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %14 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%11, %__auto.trunk_output.block1.block1-0.proj.0.weight : tensor<1x32x112x112xf32>, tensor<48x32x1x1xf32>) outs(%13 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.running_var" : tensor<48xf32>
    %15 = tensor.empty() : tensor<48xf32>
    %16 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.proj.1.running_var : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %17 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%16 : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %expanded_9 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_10 = tensor.expand_shape %17 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%14, %expanded_9 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%18, %expanded_10 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.weight" : tensor<48xf32>
    %expanded_11 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%19, %expanded_11 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.proj.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.proj.1.bias" : tensor<48xf32>
    %expanded_12 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.proj.1.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%20, %expanded_12 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.0.weight" : tensor<48x32x1x1xf32>
    %22 = tensor.empty() : tensor<1x48x112x112xf32>
    %23 = linalg.fill ins(%cst_5 : f32) outs(%22 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %24 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%11, %__auto.trunk_output.block1.block1-0.f.a.0.weight : tensor<1x32x112x112xf32>, tensor<48x32x1x1xf32>) outs(%23 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.running_var" : tensor<48xf32>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.a.1.running_var : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25 : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %expanded_13 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_14 = tensor.expand_shape %26 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%24, %expanded_13 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x112x112xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%27, %expanded_14 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.weight" : tensor<48xf32>
    %expanded_15 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%28, %expanded_15 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.a.1.bias" : tensor<48xf32>
    %expanded_16 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.a.1.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%29, %expanded_16 : tensor<1x48x112x112xf32>, tensor<48x1x1xf32>) outs(%22 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x112x112xf32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%30 : tensor<1x48x112x112xf32>) outs(%22 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.trunk_output.block1.block1-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.0.weight" : tensor<48x8x3x3xf32>
    %padded_17 = tensor.pad %31 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %expanded_18 = tensor.expand_shape %padded_17 [[0], [1, 2], [3], [4]] output_shape [1, 6, 8, 114, 114] : tensor<1x48x114x114xf32> into tensor<1x6x8x114x114xf32>
    %expanded_19 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [6, 8, 8, 3, 3] : tensor<48x8x3x3xf32> into tensor<6x8x8x3x3xf32>
    %expanded_20 = tensor.expand_shape %12 [[0], [1, 2], [3], [4]] output_shape [1, 6, 8, 56, 56] : tensor<1x48x56x56xf32> into tensor<1x6x8x56x56xf32>
    %32 = linalg.fill ins(%cst_5 : f32) outs(%expanded_20 : tensor<1x6x8x56x56xf32>) -> tensor<1x6x8x56x56xf32>
    %33 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_18, %expanded_19 : tensor<1x6x8x114x114xf32>, tensor<6x8x8x3x3xf32>) outs(%32 : tensor<1x6x8x56x56xf32>) -> tensor<1x6x8x56x56xf32>
    %collapsed = tensor.collapse_shape %33 [[0], [1, 2], [3], [4]] : tensor<1x6x8x56x56xf32> into tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.running_var" : tensor<48xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.b.1.running_var : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%34 : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %expanded_21 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_22 = tensor.expand_shape %35 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed, %expanded_21 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%36, %expanded_22 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.weight" : tensor<48xf32>
    %expanded_23 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%37, %expanded_23 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.b.1.bias" : tensor<48xf32>
    %expanded_24 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.b.1.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %39 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%38, %expanded_24 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%39 : tensor<1x48x56x56xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x48x56x56xf32>
    %41 = tensor.empty() : tensor<56x56xi1>
    %42 = tensor.empty() : tensor<1x1xf32>
    %43 = tensor.empty() : tensor<1x48x1x1xf32>
    %44 = linalg.fill ins(%cst_5 : f32) outs(%43 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %padded_25 = tensor.pad %40 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x57x57xf32>
    %45:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%41 : tensor<56x56xi1>) outs(%44, %42 : tensor<1x48x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_25[%c0, %602, %603, %604] : tensor<1x48x57x57xf32>
      %605 = arith.cmpi ult, %603, %c56 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c56 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_2 : f32, f32
    } -> (tensor<1x48x1x1xf32>, tensor<1x1xf32>)
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%45#1 : tensor<1x1xf32>) outs(%45#0 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc1.weight" : tensor<8x48x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc1.bias" : tensor<8xf32>
    %47 = tensor.empty() : tensor<1x8x1x1xf32>
    %broadcasted = linalg.broadcast ins(%__auto.trunk_output.block1.block1-0.f.se.fc1.bias : tensor<8xf32>) outs(%47 : tensor<1x8x1x1xf32>) dimensions = [0, 2, 3] 
    %48 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%46, %__auto.trunk_output.block1.block1-0.f.se.fc1.weight : tensor<1x48x1x1xf32>, tensor<8x48x1x1xf32>) outs(%broadcasted : tensor<1x8x1x1xf32>) -> tensor<1x8x1x1xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48 : tensor<1x8x1x1xf32>) outs(%47 : tensor<1x8x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x8x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc2.weight" : tensor<48x8x1x1xf32>
    %__auto.trunk_output.block1.block1-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.se.fc2.bias" : tensor<48xf32>
    %broadcasted_26 = linalg.broadcast ins(%__auto.trunk_output.block1.block1-0.f.se.fc2.bias : tensor<48xf32>) outs(%43 : tensor<1x48x1x1xf32>) dimensions = [0, 2, 3] 
    %50 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%49, %__auto.trunk_output.block1.block1-0.f.se.fc2.weight : tensor<1x8x1x1xf32>, tensor<48x8x1x1xf32>) outs(%broadcasted_26 : tensor<1x48x1x1xf32>) -> tensor<1x48x1x1xf32>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50 : tensor<1x48x1x1xf32>) outs(%43 : tensor<1x48x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x48x1x1xf32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%51, %40 : tensor<1x48x1x1xf32>, tensor<1x48x56x56xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.0.weight" : tensor<48x48x1x1xf32>
    %53 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%52, %__auto.trunk_output.block1.block1-0.f.c.0.weight : tensor<1x48x56x56xf32>, tensor<48x48x1x1xf32>) outs(%13 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.running_mean" : tensor<48xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.running_var" : tensor<48xf32>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block1.block1-0.f.c.1.running_var : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %55 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%54 : tensor<48xf32>) outs(%15 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<48xf32>
    %expanded_27 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.running_mean [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %expanded_28 = tensor.expand_shape %55 [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%53, %expanded_27 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%56, %expanded_28 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.weight" : tensor<48xf32>
    %expanded_29 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.weight [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57, %expanded_29 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block1.block1-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block1.block1-0.f.c.1.bias" : tensor<48xf32>
    %expanded_30 = tensor.expand_shape %__auto.trunk_output.block1.block1-0.f.c.1.bias [[0, 1, 2]] output_shape [48, 1, 1] : tensor<48xf32> into tensor<48x1x1xf32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%58, %expanded_30 : tensor<1x48x56x56xf32>, tensor<48x1x1xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%21, %59 : tensor<1x48x56x56xf32>, tensor<1x48x56x56xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x48x56x56xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%60 : tensor<1x48x56x56xf32>) outs(%12 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.trunk_output.block2.block2-0.proj.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.proj.0.weight" : tensor<104x48x1x1xf32>
    %62 = tensor.empty() : tensor<1x104x28x28xf32>
    %63 = linalg.fill ins(%cst_5 : f32) outs(%62 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %64 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%61, %__auto.trunk_output.block2.block2-0.proj.0.weight : tensor<1x48x56x56xf32>, tensor<104x48x1x1xf32>) outs(%63 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.running_var" : tensor<104xf32>
    %65 = tensor.empty() : tensor<104xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.proj.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%66 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_31 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_32 = tensor.expand_shape %67 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%64, %expanded_31 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%68, %expanded_32 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.weight" : tensor<104xf32>
    %expanded_33 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%69, %expanded_33 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.proj.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.proj.1.bias" : tensor<104xf32>
    %expanded_34 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.proj.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%70, %expanded_34 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.0.weight" : tensor<104x48x1x1xf32>
    %72 = tensor.empty() : tensor<1x104x56x56xf32>
    %73 = linalg.fill ins(%cst_5 : f32) outs(%72 : tensor<1x104x56x56xf32>) -> tensor<1x104x56x56xf32>
    %74 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%61, %__auto.trunk_output.block2.block2-0.f.a.0.weight : tensor<1x48x56x56xf32>, tensor<104x48x1x1xf32>) outs(%73 : tensor<1x104x56x56xf32>) -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.running_var" : tensor<104xf32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.a.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%75 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_35 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_36 = tensor.expand_shape %76 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%74, %expanded_35 : tensor<1x104x56x56xf32>, tensor<104x1x1xf32>) outs(%72 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x56x56xf32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%77, %expanded_36 : tensor<1x104x56x56xf32>, tensor<104x1x1xf32>) outs(%72 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.weight" : tensor<104xf32>
    %expanded_37 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %79 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%78, %expanded_37 : tensor<1x104x56x56xf32>, tensor<104x1x1xf32>) outs(%72 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.a.1.bias" : tensor<104xf32>
    %expanded_38 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.a.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %80 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%79, %expanded_38 : tensor<1x104x56x56xf32>, tensor<104x1x1xf32>) outs(%72 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x56x56xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%80 : tensor<1x104x56x56xf32>) outs(%72 : tensor<1x104x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x56x56xf32>
    %__auto.trunk_output.block2.block2-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_39 = tensor.pad %81 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x56x56xf32> to tensor<1x104x58x58xf32>
    %expanded_40 = tensor.expand_shape %padded_39 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 58, 58] : tensor<1x104x58x58xf32> into tensor<1x13x8x58x58xf32>
    %expanded_41 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %expanded_42 = tensor.expand_shape %62 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 28, 28] : tensor<1x104x28x28xf32> into tensor<1x13x8x28x28xf32>
    %82 = linalg.fill ins(%cst_5 : f32) outs(%expanded_42 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %83 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_40, %expanded_41 : tensor<1x13x8x58x58xf32>, tensor<13x8x8x3x3xf32>) outs(%82 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %collapsed_43 = tensor.collapse_shape %83 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.running_var" : tensor<104xf32>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.b.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %85 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%84 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_44 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_45 = tensor.expand_shape %85 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_43, %expanded_44 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%86, %expanded_45 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.weight" : tensor<104xf32>
    %expanded_46 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%87, %expanded_46 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.b.1.bias" : tensor<104xf32>
    %expanded_47 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.b.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %89 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%88, %expanded_47 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%89 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %91 = tensor.empty() : tensor<28x28xi1>
    %92 = tensor.empty() : tensor<1x104x1x1xf32>
    %93 = linalg.fill ins(%cst_5 : f32) outs(%92 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %padded_48 = tensor.pad %90 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %94:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%91 : tensor<28x28xi1>) outs(%93, %42 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_48[%c0, %602, %603, %604] : tensor<1x104x29x29xf32>
      %605 = arith.cmpi ult, %603, %c28 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c28 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_1 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%94#1 : tensor<1x1xf32>) outs(%94#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc1.weight" : tensor<12x104x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc1.bias" : tensor<12xf32>
    %96 = tensor.empty() : tensor<1x12x1x1xf32>
    %broadcasted_49 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-0.f.se.fc1.bias : tensor<12xf32>) outs(%96 : tensor<1x12x1x1xf32>) dimensions = [0, 2, 3] 
    %97 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%95, %__auto.trunk_output.block2.block2-0.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<12x104x1x1xf32>) outs(%broadcasted_49 : tensor<1x12x1x1xf32>) -> tensor<1x12x1x1xf32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%97 : tensor<1x12x1x1xf32>) outs(%96 : tensor<1x12x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x12x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc2.weight" : tensor<104x12x1x1xf32>
    %__auto.trunk_output.block2.block2-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_50 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-0.f.se.fc2.bias : tensor<104xf32>) outs(%92 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %99 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%98, %__auto.trunk_output.block2.block2-0.f.se.fc2.weight : tensor<1x12x1x1xf32>, tensor<104x12x1x1xf32>) outs(%broadcasted_50 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%99 : tensor<1x104x1x1xf32>) outs(%92 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x104x1x1xf32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%100, %90 : tensor<1x104x1x1xf32>, tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.0.weight" : tensor<104x104x1x1xf32>
    %102 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%101, %__auto.trunk_output.block2.block2-0.f.c.0.weight : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%63 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.running_var" : tensor<104xf32>
    %103 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-0.f.c.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%103 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_51 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_52 = tensor.expand_shape %104 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%102, %expanded_51 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%105, %expanded_52 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.weight" : tensor<104xf32>
    %expanded_53 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%106, %expanded_53 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-0.f.c.1.bias" : tensor<104xf32>
    %expanded_54 = tensor.expand_shape %__auto.trunk_output.block2.block2-0.f.c.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%107, %expanded_54 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%71, %108 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%109 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.0.weight" : tensor<104x104x1x1xf32>
    %111 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%110, %__auto.trunk_output.block2.block2-1.f.a.0.weight : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%63 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.running_var" : tensor<104xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.a.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%112 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_55 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_56 = tensor.expand_shape %113 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%111, %expanded_55 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114, %expanded_56 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.weight" : tensor<104xf32>
    %expanded_57 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%115, %expanded_57 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.a.1.bias" : tensor<104xf32>
    %expanded_58 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.a.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116, %expanded_58 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%117 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_59 = tensor.pad %118 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x30x30xf32>
    %expanded_60 = tensor.expand_shape %padded_59 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 30, 30] : tensor<1x104x30x30xf32> into tensor<1x13x8x30x30xf32>
    %expanded_61 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %119 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_60, %expanded_61 : tensor<1x13x8x30x30xf32>, tensor<13x8x8x3x3xf32>) outs(%82 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %collapsed_62 = tensor.collapse_shape %119 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.running_var" : tensor<104xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.b.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%120 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_63 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_64 = tensor.expand_shape %121 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_62, %expanded_63 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%122, %expanded_64 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.weight" : tensor<104xf32>
    %expanded_65 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%123, %expanded_65 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.b.1.bias" : tensor<104xf32>
    %expanded_66 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.b.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%124, %expanded_66 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %padded_67 = tensor.pad %126 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %127:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%91 : tensor<28x28xi1>) outs(%93, %42 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_67[%c0, %602, %603, %604] : tensor<1x104x29x29xf32>
      %605 = arith.cmpi ult, %603, %c28 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c28 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_1 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%127#1 : tensor<1x1xf32>) outs(%127#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc1.weight" : tensor<26x104x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc1.bias" : tensor<26xf32>
    %129 = tensor.empty() : tensor<1x26x1x1xf32>
    %broadcasted_68 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-1.f.se.fc1.bias : tensor<26xf32>) outs(%129 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %130 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%128, %__auto.trunk_output.block2.block2-1.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<26x104x1x1xf32>) outs(%broadcasted_68 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%130 : tensor<1x26x1x1xf32>) outs(%129 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc2.weight" : tensor<104x26x1x1xf32>
    %__auto.trunk_output.block2.block2-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_69 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-1.f.se.fc2.bias : tensor<104xf32>) outs(%92 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %132 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%131, %__auto.trunk_output.block2.block2-1.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<104x26x1x1xf32>) outs(%broadcasted_69 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%132 : tensor<1x104x1x1xf32>) outs(%92 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x104x1x1xf32>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%133, %126 : tensor<1x104x1x1xf32>, tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.0.weight" : tensor<104x104x1x1xf32>
    %135 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%134, %__auto.trunk_output.block2.block2-1.f.c.0.weight : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%63 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.running_var" : tensor<104xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-1.f.c.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%136 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_70 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_71 = tensor.expand_shape %137 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%135, %expanded_70 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%138, %expanded_71 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.weight" : tensor<104xf32>
    %expanded_72 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%139, %expanded_72 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-1.f.c.1.bias" : tensor<104xf32>
    %expanded_73 = tensor.expand_shape %__auto.trunk_output.block2.block2-1.f.c.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%140, %expanded_73 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%110, %141 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%142 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.0.weight" : tensor<104x104x1x1xf32>
    %144 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%143, %__auto.trunk_output.block2.block2-2.f.a.0.weight : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%63 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.running_var" : tensor<104xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.a.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_74 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_75 = tensor.expand_shape %146 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%144, %expanded_74 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%147, %expanded_75 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.weight" : tensor<104xf32>
    %expanded_76 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%148, %expanded_76 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.a.1.bias" : tensor<104xf32>
    %expanded_77 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.a.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%149, %expanded_77 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%150 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.0.weight" : tensor<104x8x3x3xf32>
    %padded_78 = tensor.pad %151 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x30x30xf32>
    %expanded_79 = tensor.expand_shape %padded_78 [[0], [1, 2], [3], [4]] output_shape [1, 13, 8, 30, 30] : tensor<1x104x30x30xf32> into tensor<1x13x8x30x30xf32>
    %expanded_80 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [13, 8, 8, 3, 3] : tensor<104x8x3x3xf32> into tensor<13x8x8x3x3xf32>
    %152 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_79, %expanded_80 : tensor<1x13x8x30x30xf32>, tensor<13x8x8x3x3xf32>) outs(%82 : tensor<1x13x8x28x28xf32>) -> tensor<1x13x8x28x28xf32>
    %collapsed_81 = tensor.collapse_shape %152 [[0], [1, 2], [3], [4]] : tensor<1x13x8x28x28xf32> into tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.running_var" : tensor<104xf32>
    %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.b.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_82 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_83 = tensor.expand_shape %154 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_81, %expanded_82 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%155, %expanded_83 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.weight" : tensor<104xf32>
    %expanded_84 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%156, %expanded_84 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.b.1.bias" : tensor<104xf32>
    %expanded_85 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.b.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%157, %expanded_85 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%158 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %padded_86 = tensor.pad %159 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x104x28x28xf32> to tensor<1x104x29x29xf32>
    %160:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%91 : tensor<28x28xi1>) outs(%93, %42 : tensor<1x104x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_86[%c0, %602, %603, %604] : tensor<1x104x29x29xf32>
      %605 = arith.cmpi ult, %603, %c28 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c28 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_1 : f32, f32
    } -> (tensor<1x104x1x1xf32>, tensor<1x1xf32>)
    %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%160#1 : tensor<1x1xf32>) outs(%160#0 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc1.weight" : tensor<26x104x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc1.bias" : tensor<26xf32>
    %broadcasted_87 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-2.f.se.fc1.bias : tensor<26xf32>) outs(%129 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %162 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%161, %__auto.trunk_output.block2.block2-2.f.se.fc1.weight : tensor<1x104x1x1xf32>, tensor<26x104x1x1xf32>) outs(%broadcasted_87 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%162 : tensor<1x26x1x1xf32>) outs(%129 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc2.weight" : tensor<104x26x1x1xf32>
    %__auto.trunk_output.block2.block2-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.se.fc2.bias" : tensor<104xf32>
    %broadcasted_88 = linalg.broadcast ins(%__auto.trunk_output.block2.block2-2.f.se.fc2.bias : tensor<104xf32>) outs(%92 : tensor<1x104x1x1xf32>) dimensions = [0, 2, 3] 
    %164 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%163, %__auto.trunk_output.block2.block2-2.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<104x26x1x1xf32>) outs(%broadcasted_88 : tensor<1x104x1x1xf32>) -> tensor<1x104x1x1xf32>
    %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%164 : tensor<1x104x1x1xf32>) outs(%92 : tensor<1x104x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x104x1x1xf32>
    %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%165, %159 : tensor<1x104x1x1xf32>, tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.0.weight" : tensor<104x104x1x1xf32>
    %167 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%166, %__auto.trunk_output.block2.block2-2.f.c.0.weight : tensor<1x104x28x28xf32>, tensor<104x104x1x1xf32>) outs(%63 : tensor<1x104x28x28xf32>) -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.running_mean" : tensor<104xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.running_var" : tensor<104xf32>
    %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block2.block2-2.f.c.1.running_var : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%168 : tensor<104xf32>) outs(%65 : tensor<104xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<104xf32>
    %expanded_89 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.running_mean [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %expanded_90 = tensor.expand_shape %169 [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%167, %expanded_89 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%170, %expanded_90 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.weight" : tensor<104xf32>
    %expanded_91 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.weight [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%171, %expanded_91 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block2.block2-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block2.block2-2.f.c.1.bias" : tensor<104xf32>
    %expanded_92 = tensor.expand_shape %__auto.trunk_output.block2.block2-2.f.c.1.bias [[0, 1, 2]] output_shape [104, 1, 1] : tensor<104xf32> into tensor<104x1x1xf32>
    %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%172, %expanded_92 : tensor<1x104x28x28xf32>, tensor<104x1x1xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%143, %173 : tensor<1x104x28x28xf32>, tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x104x28x28xf32>
    %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%174 : tensor<1x104x28x28xf32>) outs(%62 : tensor<1x104x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x104x28x28xf32>
    %__auto.trunk_output.block3.block3-0.proj.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.proj.0.weight" : tensor<208x104x1x1xf32>
    %176 = tensor.empty() : tensor<1x208x14x14xf32>
    %177 = linalg.fill ins(%cst_5 : f32) outs(%176 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %178 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%175, %__auto.trunk_output.block3.block3-0.proj.0.weight : tensor<1x104x28x28xf32>, tensor<208x104x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.running_var" : tensor<208xf32>
    %179 = tensor.empty() : tensor<208xf32>
    %180 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.proj.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%180 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_93 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_94 = tensor.expand_shape %181 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %182 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%178, %expanded_93 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%182, %expanded_94 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.weight" : tensor<208xf32>
    %expanded_95 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %184 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%183, %expanded_95 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.proj.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.proj.1.bias" : tensor<208xf32>
    %expanded_96 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.proj.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %185 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%184, %expanded_96 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.0.weight" : tensor<208x104x1x1xf32>
    %186 = tensor.empty() : tensor<1x208x28x28xf32>
    %187 = linalg.fill ins(%cst_5 : f32) outs(%186 : tensor<1x208x28x28xf32>) -> tensor<1x208x28x28xf32>
    %188 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%175, %__auto.trunk_output.block3.block3-0.f.a.0.weight : tensor<1x104x28x28xf32>, tensor<208x104x1x1xf32>) outs(%187 : tensor<1x208x28x28xf32>) -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.running_var" : tensor<208xf32>
    %189 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.a.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %190 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%189 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_97 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_98 = tensor.expand_shape %190 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %191 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%188, %expanded_97 : tensor<1x208x28x28xf32>, tensor<208x1x1xf32>) outs(%186 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x28x28xf32>
    %192 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%191, %expanded_98 : tensor<1x208x28x28xf32>, tensor<208x1x1xf32>) outs(%186 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.weight" : tensor<208xf32>
    %expanded_99 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %193 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192, %expanded_99 : tensor<1x208x28x28xf32>, tensor<208x1x1xf32>) outs(%186 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.a.1.bias" : tensor<208xf32>
    %expanded_100 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.a.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %194 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193, %expanded_100 : tensor<1x208x28x28xf32>, tensor<208x1x1xf32>) outs(%186 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x28x28xf32>
    %195 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194 : tensor<1x208x28x28xf32>) outs(%186 : tensor<1x208x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x28x28xf32>
    %__auto.trunk_output.block3.block3-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_101 = tensor.pad %195 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x28x28xf32> to tensor<1x208x30x30xf32>
    %expanded_102 = tensor.expand_shape %padded_101 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 30, 30] : tensor<1x208x30x30xf32> into tensor<1x26x8x30x30xf32>
    %expanded_103 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %expanded_104 = tensor.expand_shape %176 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 14, 14] : tensor<1x208x14x14xf32> into tensor<1x26x8x14x14xf32>
    %196 = linalg.fill ins(%cst_5 : f32) outs(%expanded_104 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %197 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_102, %expanded_103 : tensor<1x26x8x30x30xf32>, tensor<26x8x8x3x3xf32>) outs(%196 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %collapsed_105 = tensor.collapse_shape %197 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.running_var" : tensor<208xf32>
    %198 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.b.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %199 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%198 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_106 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_107 = tensor.expand_shape %199 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %200 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_105, %expanded_106 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %201 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%200, %expanded_107 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.weight" : tensor<208xf32>
    %expanded_108 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %202 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%201, %expanded_108 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.b.1.bias" : tensor<208xf32>
    %expanded_109 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.b.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %203 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%202, %expanded_109 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %204 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%203 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %205 = tensor.empty() : tensor<14x14xi1>
    %206 = tensor.empty() : tensor<1x208x1x1xf32>
    %207 = linalg.fill ins(%cst_5 : f32) outs(%206 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %padded_110 = tensor.pad %204 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %208:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%205 : tensor<14x14xi1>) outs(%207, %42 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_110[%c0, %602, %603, %604] : tensor<1x208x15x15xf32>
      %605 = arith.cmpi ult, %603, %c14 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c14 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %209 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%208#1 : tensor<1x1xf32>) outs(%208#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc1.weight" : tensor<26x208x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc1.bias" : tensor<26xf32>
    %broadcasted_111 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-0.f.se.fc1.bias : tensor<26xf32>) outs(%129 : tensor<1x26x1x1xf32>) dimensions = [0, 2, 3] 
    %210 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%209, %__auto.trunk_output.block3.block3-0.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<26x208x1x1xf32>) outs(%broadcasted_111 : tensor<1x26x1x1xf32>) -> tensor<1x26x1x1xf32>
    %211 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%210 : tensor<1x26x1x1xf32>) outs(%129 : tensor<1x26x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x26x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc2.weight" : tensor<208x26x1x1xf32>
    %__auto.trunk_output.block3.block3-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_112 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-0.f.se.fc2.bias : tensor<208xf32>) outs(%206 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %212 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%211, %__auto.trunk_output.block3.block3-0.f.se.fc2.weight : tensor<1x26x1x1xf32>, tensor<208x26x1x1xf32>) outs(%broadcasted_112 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %213 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%212 : tensor<1x208x1x1xf32>) outs(%206 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x208x1x1xf32>
    %214 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%213, %204 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.0.weight" : tensor<208x208x1x1xf32>
    %215 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%214, %__auto.trunk_output.block3.block3-0.f.c.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.running_var" : tensor<208xf32>
    %216 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-0.f.c.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %217 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%216 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_113 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_114 = tensor.expand_shape %217 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %218 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%215, %expanded_113 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %219 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%218, %expanded_114 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.weight" : tensor<208xf32>
    %expanded_115 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %220 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%219, %expanded_115 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-0.f.c.1.bias" : tensor<208xf32>
    %expanded_116 = tensor.expand_shape %__auto.trunk_output.block3.block3-0.f.c.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %221 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%220, %expanded_116 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %222 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%185, %221 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %223 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%222 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.0.weight" : tensor<208x208x1x1xf32>
    %224 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%223, %__auto.trunk_output.block3.block3-1.f.a.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.running_var" : tensor<208xf32>
    %225 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.a.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %226 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%225 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_117 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_118 = tensor.expand_shape %226 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %227 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%224, %expanded_117 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %228 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227, %expanded_118 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.weight" : tensor<208xf32>
    %expanded_119 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %229 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%228, %expanded_119 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.a.1.bias" : tensor<208xf32>
    %expanded_120 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.a.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %230 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%229, %expanded_120 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %231 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%230 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_121 = tensor.pad %231 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_122 = tensor.expand_shape %padded_121 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_123 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %232 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_122, %expanded_123 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%196 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %collapsed_124 = tensor.collapse_shape %232 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.running_var" : tensor<208xf32>
    %233 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.b.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %234 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%233 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_125 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_126 = tensor.expand_shape %234 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %235 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_124, %expanded_125 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %236 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235, %expanded_126 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.weight" : tensor<208xf32>
    %expanded_127 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %237 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%236, %expanded_127 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.b.1.bias" : tensor<208xf32>
    %expanded_128 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.b.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %238 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%237, %expanded_128 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %239 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%238 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_129 = tensor.pad %239 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %240:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%205 : tensor<14x14xi1>) outs(%207, %42 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_129[%c0, %602, %603, %604] : tensor<1x208x15x15xf32>
      %605 = arith.cmpi ult, %603, %c14 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c14 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %241 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%240#1 : tensor<1x1xf32>) outs(%240#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc1.bias" : tensor<52xf32>
    %242 = tensor.empty() : tensor<1x52x1x1xf32>
    %broadcasted_130 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-1.f.se.fc1.bias : tensor<52xf32>) outs(%242 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %243 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%241, %__auto.trunk_output.block3.block3-1.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_130 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %244 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%243 : tensor<1x52x1x1xf32>) outs(%242 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_131 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-1.f.se.fc2.bias : tensor<208xf32>) outs(%206 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %245 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%244, %__auto.trunk_output.block3.block3-1.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_131 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %246 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%245 : tensor<1x208x1x1xf32>) outs(%206 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x208x1x1xf32>
    %247 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%246, %239 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.0.weight" : tensor<208x208x1x1xf32>
    %248 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%247, %__auto.trunk_output.block3.block3-1.f.c.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.running_var" : tensor<208xf32>
    %249 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-1.f.c.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %250 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%249 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_132 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_133 = tensor.expand_shape %250 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %251 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%248, %expanded_132 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %252 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%251, %expanded_133 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.weight" : tensor<208xf32>
    %expanded_134 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %253 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%252, %expanded_134 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-1.f.c.1.bias" : tensor<208xf32>
    %expanded_135 = tensor.expand_shape %__auto.trunk_output.block3.block3-1.f.c.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %254 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%253, %expanded_135 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %255 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%223, %254 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %256 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%255 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.0.weight" : tensor<208x208x1x1xf32>
    %257 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%256, %__auto.trunk_output.block3.block3-2.f.a.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.running_var" : tensor<208xf32>
    %258 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.a.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %259 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%258 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_136 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_137 = tensor.expand_shape %259 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %260 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%257, %expanded_136 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %261 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%260, %expanded_137 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.weight" : tensor<208xf32>
    %expanded_138 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %262 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%261, %expanded_138 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.a.1.bias" : tensor<208xf32>
    %expanded_139 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.a.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %263 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %expanded_139 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %264 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%263 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_140 = tensor.pad %264 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_141 = tensor.expand_shape %padded_140 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_142 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %265 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_141, %expanded_142 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%196 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %collapsed_143 = tensor.collapse_shape %265 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.running_var" : tensor<208xf32>
    %266 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.b.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %267 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%266 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_144 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_145 = tensor.expand_shape %267 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %268 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_143, %expanded_144 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %269 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%268, %expanded_145 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.weight" : tensor<208xf32>
    %expanded_146 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %270 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%269, %expanded_146 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.b.1.bias" : tensor<208xf32>
    %expanded_147 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.b.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %271 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%270, %expanded_147 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %272 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%271 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_148 = tensor.pad %272 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %273:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%205 : tensor<14x14xi1>) outs(%207, %42 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_148[%c0, %602, %603, %604] : tensor<1x208x15x15xf32>
      %605 = arith.cmpi ult, %603, %c14 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c14 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %274 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%273#1 : tensor<1x1xf32>) outs(%273#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_149 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-2.f.se.fc1.bias : tensor<52xf32>) outs(%242 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %275 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%274, %__auto.trunk_output.block3.block3-2.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_149 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %276 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%275 : tensor<1x52x1x1xf32>) outs(%242 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_150 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-2.f.se.fc2.bias : tensor<208xf32>) outs(%206 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %277 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%276, %__auto.trunk_output.block3.block3-2.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_150 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %278 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%277 : tensor<1x208x1x1xf32>) outs(%206 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x208x1x1xf32>
    %279 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%278, %272 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.0.weight" : tensor<208x208x1x1xf32>
    %280 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%279, %__auto.trunk_output.block3.block3-2.f.c.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.running_var" : tensor<208xf32>
    %281 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-2.f.c.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %282 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%281 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_151 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_152 = tensor.expand_shape %282 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %283 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%280, %expanded_151 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %284 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%283, %expanded_152 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.weight" : tensor<208xf32>
    %expanded_153 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %285 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%284, %expanded_153 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-2.f.c.1.bias" : tensor<208xf32>
    %expanded_154 = tensor.expand_shape %__auto.trunk_output.block3.block3-2.f.c.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %286 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%285, %expanded_154 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %287 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%256, %286 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %288 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%287 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.0.weight" : tensor<208x208x1x1xf32>
    %289 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%288, %__auto.trunk_output.block3.block3-3.f.a.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.running_var" : tensor<208xf32>
    %290 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.a.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %291 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%290 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_155 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_156 = tensor.expand_shape %291 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %292 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%289, %expanded_155 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %293 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%292, %expanded_156 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.weight" : tensor<208xf32>
    %expanded_157 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %294 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293, %expanded_157 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.a.1.bias" : tensor<208xf32>
    %expanded_158 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.a.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %295 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294, %expanded_158 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %296 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%295 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_159 = tensor.pad %296 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_160 = tensor.expand_shape %padded_159 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_161 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %297 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_160, %expanded_161 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%196 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %collapsed_162 = tensor.collapse_shape %297 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.running_var" : tensor<208xf32>
    %298 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.b.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %299 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%298 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_163 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_164 = tensor.expand_shape %299 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %300 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_162, %expanded_163 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %301 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%300, %expanded_164 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.weight" : tensor<208xf32>
    %expanded_165 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %302 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%301, %expanded_165 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.b.1.bias" : tensor<208xf32>
    %expanded_166 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.b.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %303 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%302, %expanded_166 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %304 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%303 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_167 = tensor.pad %304 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %305:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%205 : tensor<14x14xi1>) outs(%207, %42 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_167[%c0, %602, %603, %604] : tensor<1x208x15x15xf32>
      %605 = arith.cmpi ult, %603, %c14 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c14 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %306 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%305#1 : tensor<1x1xf32>) outs(%305#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_168 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-3.f.se.fc1.bias : tensor<52xf32>) outs(%242 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %307 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%306, %__auto.trunk_output.block3.block3-3.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_168 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %308 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%307 : tensor<1x52x1x1xf32>) outs(%242 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-3.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_169 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-3.f.se.fc2.bias : tensor<208xf32>) outs(%206 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %309 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%308, %__auto.trunk_output.block3.block3-3.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_169 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %310 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%309 : tensor<1x208x1x1xf32>) outs(%206 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x208x1x1xf32>
    %311 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%310, %304 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.0.weight" : tensor<208x208x1x1xf32>
    %312 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%311, %__auto.trunk_output.block3.block3-3.f.c.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.running_var" : tensor<208xf32>
    %313 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-3.f.c.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %314 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%313 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_170 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_171 = tensor.expand_shape %314 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %315 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%312, %expanded_170 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %316 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%315, %expanded_171 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.weight" : tensor<208xf32>
    %expanded_172 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %317 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%316, %expanded_172 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-3.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-3.f.c.1.bias" : tensor<208xf32>
    %expanded_173 = tensor.expand_shape %__auto.trunk_output.block3.block3-3.f.c.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %318 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%317, %expanded_173 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %319 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%288, %318 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %320 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%319 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.0.weight" : tensor<208x208x1x1xf32>
    %321 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%320, %__auto.trunk_output.block3.block3-4.f.a.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.running_var" : tensor<208xf32>
    %322 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.a.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %323 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%322 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_174 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_175 = tensor.expand_shape %323 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %324 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%321, %expanded_174 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %325 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%324, %expanded_175 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.weight" : tensor<208xf32>
    %expanded_176 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %326 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%325, %expanded_176 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.a.1.bias" : tensor<208xf32>
    %expanded_177 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.a.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %327 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%326, %expanded_177 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %328 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%327 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_178 = tensor.pad %328 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_179 = tensor.expand_shape %padded_178 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_180 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %329 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_179, %expanded_180 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%196 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %collapsed_181 = tensor.collapse_shape %329 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.running_var" : tensor<208xf32>
    %330 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.b.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %331 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%330 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_182 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_183 = tensor.expand_shape %331 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %332 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_181, %expanded_182 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %333 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%332, %expanded_183 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.weight" : tensor<208xf32>
    %expanded_184 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %334 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%333, %expanded_184 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.b.1.bias" : tensor<208xf32>
    %expanded_185 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.b.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %335 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%334, %expanded_185 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %336 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%335 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_186 = tensor.pad %336 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %337:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%205 : tensor<14x14xi1>) outs(%207, %42 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_186[%c0, %602, %603, %604] : tensor<1x208x15x15xf32>
      %605 = arith.cmpi ult, %603, %c14 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c14 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %338 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%337#1 : tensor<1x1xf32>) outs(%337#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_187 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-4.f.se.fc1.bias : tensor<52xf32>) outs(%242 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %339 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%338, %__auto.trunk_output.block3.block3-4.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_187 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %340 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%339 : tensor<1x52x1x1xf32>) outs(%242 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-4.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_188 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-4.f.se.fc2.bias : tensor<208xf32>) outs(%206 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %341 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%340, %__auto.trunk_output.block3.block3-4.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_188 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %342 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%341 : tensor<1x208x1x1xf32>) outs(%206 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x208x1x1xf32>
    %343 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%342, %336 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.0.weight" : tensor<208x208x1x1xf32>
    %344 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%343, %__auto.trunk_output.block3.block3-4.f.c.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.running_var" : tensor<208xf32>
    %345 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-4.f.c.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %346 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%345 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_189 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_190 = tensor.expand_shape %346 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %347 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%344, %expanded_189 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %348 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%347, %expanded_190 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.weight" : tensor<208xf32>
    %expanded_191 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %349 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%348, %expanded_191 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-4.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-4.f.c.1.bias" : tensor<208xf32>
    %expanded_192 = tensor.expand_shape %__auto.trunk_output.block3.block3-4.f.c.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %350 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%349, %expanded_192 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %351 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%320, %350 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %352 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%351 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.a.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.0.weight" : tensor<208x208x1x1xf32>
    %353 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%352, %__auto.trunk_output.block3.block3-5.f.a.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.running_var" : tensor<208xf32>
    %354 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.a.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %355 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%354 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_193 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_194 = tensor.expand_shape %355 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %356 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353, %expanded_193 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %357 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%356, %expanded_194 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.weight" : tensor<208xf32>
    %expanded_195 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %358 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%357, %expanded_195 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.a.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.a.1.bias" : tensor<208xf32>
    %expanded_196 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.a.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %359 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%358, %expanded_196 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %360 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%359 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.0.weight" : tensor<208x8x3x3xf32>
    %padded_197 = tensor.pad %360 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x16x16xf32>
    %expanded_198 = tensor.expand_shape %padded_197 [[0], [1, 2], [3], [4]] output_shape [1, 26, 8, 16, 16] : tensor<1x208x16x16xf32> into tensor<1x26x8x16x16xf32>
    %expanded_199 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [26, 8, 8, 3, 3] : tensor<208x8x3x3xf32> into tensor<26x8x8x3x3xf32>
    %361 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_198, %expanded_199 : tensor<1x26x8x16x16xf32>, tensor<26x8x8x3x3xf32>) outs(%196 : tensor<1x26x8x14x14xf32>) -> tensor<1x26x8x14x14xf32>
    %collapsed_200 = tensor.collapse_shape %361 [[0], [1, 2], [3], [4]] : tensor<1x26x8x14x14xf32> into tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.running_var" : tensor<208xf32>
    %362 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.b.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %363 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%362 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_201 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_202 = tensor.expand_shape %363 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %364 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_200, %expanded_201 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %365 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%364, %expanded_202 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.weight" : tensor<208xf32>
    %expanded_203 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %366 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%365, %expanded_203 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.b.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.b.1.bias" : tensor<208xf32>
    %expanded_204 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.b.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %367 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%366, %expanded_204 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %368 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%367 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %padded_205 = tensor.pad %368 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x208x14x14xf32> to tensor<1x208x15x15xf32>
    %369:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%205 : tensor<14x14xi1>) outs(%207, %42 : tensor<1x208x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_205[%c0, %602, %603, %604] : tensor<1x208x15x15xf32>
      %605 = arith.cmpi ult, %603, %c14 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c14 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst_0 : f32, f32
    } -> (tensor<1x208x1x1xf32>, tensor<1x1xf32>)
    %370 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%369#1 : tensor<1x1xf32>) outs(%369#0 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc1.weight" : tensor<52x208x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_206 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-5.f.se.fc1.bias : tensor<52xf32>) outs(%242 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %371 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%370, %__auto.trunk_output.block3.block3-5.f.se.fc1.weight : tensor<1x208x1x1xf32>, tensor<52x208x1x1xf32>) outs(%broadcasted_206 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %372 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%371 : tensor<1x52x1x1xf32>) outs(%242 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc2.weight" : tensor<208x52x1x1xf32>
    %__auto.trunk_output.block3.block3-5.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.se.fc2.bias" : tensor<208xf32>
    %broadcasted_207 = linalg.broadcast ins(%__auto.trunk_output.block3.block3-5.f.se.fc2.bias : tensor<208xf32>) outs(%206 : tensor<1x208x1x1xf32>) dimensions = [0, 2, 3] 
    %373 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%372, %__auto.trunk_output.block3.block3-5.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<208x52x1x1xf32>) outs(%broadcasted_207 : tensor<1x208x1x1xf32>) -> tensor<1x208x1x1xf32>
    %374 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%373 : tensor<1x208x1x1xf32>) outs(%206 : tensor<1x208x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x208x1x1xf32>
    %375 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%374, %368 : tensor<1x208x1x1xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.c.0.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.0.weight" : tensor<208x208x1x1xf32>
    %376 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%375, %__auto.trunk_output.block3.block3-5.f.c.0.weight : tensor<1x208x14x14xf32>, tensor<208x208x1x1xf32>) outs(%177 : tensor<1x208x14x14xf32>) -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.running_mean" : tensor<208xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.running_var = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.running_var" : tensor<208xf32>
    %377 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block3.block3-5.f.c.1.running_var : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %378 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%377 : tensor<208xf32>) outs(%179 : tensor<208xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<208xf32>
    %expanded_208 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.running_mean [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %expanded_209 = tensor.expand_shape %378 [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %379 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%376, %expanded_208 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %380 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%379, %expanded_209 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.weight = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.weight" : tensor<208xf32>
    %expanded_210 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.weight [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %381 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%380, %expanded_210 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block3.block3-5.f.c.1.bias = util.global.load @"__auto.trunk_output.block3.block3-5.f.c.1.bias" : tensor<208xf32>
    %expanded_211 = tensor.expand_shape %__auto.trunk_output.block3.block3-5.f.c.1.bias [[0, 1, 2]] output_shape [208, 1, 1] : tensor<208xf32> into tensor<208x1x1xf32>
    %382 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%381, %expanded_211 : tensor<1x208x14x14xf32>, tensor<208x1x1xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %383 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%352, %382 : tensor<1x208x14x14xf32>, tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x208x14x14xf32>
    %384 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%383 : tensor<1x208x14x14xf32>) outs(%176 : tensor<1x208x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x208x14x14xf32>
    %__auto.trunk_output.block4.block4-0.proj.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.proj.0.weight" : tensor<440x208x1x1xf32>
    %385 = tensor.empty() : tensor<1x440x7x7xf32>
    %386 = linalg.fill ins(%cst_5 : f32) outs(%385 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %387 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%384, %__auto.trunk_output.block4.block4-0.proj.0.weight : tensor<1x208x14x14xf32>, tensor<440x208x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.running_var" : tensor<440xf32>
    %388 = tensor.empty() : tensor<440xf32>
    %389 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.proj.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %390 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%389 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_212 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_213 = tensor.expand_shape %390 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %391 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%387, %expanded_212 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %392 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%391, %expanded_213 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.weight" : tensor<440xf32>
    %expanded_214 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %393 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%392, %expanded_214 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.proj.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.proj.1.bias" : tensor<440xf32>
    %expanded_215 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.proj.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %394 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%393, %expanded_215 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.0.weight" : tensor<440x208x1x1xf32>
    %395 = tensor.empty() : tensor<1x440x14x14xf32>
    %396 = linalg.fill ins(%cst_5 : f32) outs(%395 : tensor<1x440x14x14xf32>) -> tensor<1x440x14x14xf32>
    %397 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%384, %__auto.trunk_output.block4.block4-0.f.a.0.weight : tensor<1x208x14x14xf32>, tensor<440x208x1x1xf32>) outs(%396 : tensor<1x440x14x14xf32>) -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.running_var" : tensor<440xf32>
    %398 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.a.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %399 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%398 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_216 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_217 = tensor.expand_shape %399 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %400 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397, %expanded_216 : tensor<1x440x14x14xf32>, tensor<440x1x1xf32>) outs(%395 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x14x14xf32>
    %401 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%400, %expanded_217 : tensor<1x440x14x14xf32>, tensor<440x1x1xf32>) outs(%395 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.weight" : tensor<440xf32>
    %expanded_218 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %402 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%401, %expanded_218 : tensor<1x440x14x14xf32>, tensor<440x1x1xf32>) outs(%395 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.a.1.bias" : tensor<440xf32>
    %expanded_219 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.a.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %403 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%402, %expanded_219 : tensor<1x440x14x14xf32>, tensor<440x1x1xf32>) outs(%395 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x14x14xf32>
    %404 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%403 : tensor<1x440x14x14xf32>) outs(%395 : tensor<1x440x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x14x14xf32>
    %__auto.trunk_output.block4.block4-0.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_220 = tensor.pad %404 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x14x14xf32> to tensor<1x440x16x16xf32>
    %expanded_221 = tensor.expand_shape %padded_220 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 16, 16] : tensor<1x440x16x16xf32> into tensor<1x55x8x16x16xf32>
    %expanded_222 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %expanded_223 = tensor.expand_shape %385 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 7, 7] : tensor<1x440x7x7xf32> into tensor<1x55x8x7x7xf32>
    %405 = linalg.fill ins(%cst_5 : f32) outs(%expanded_223 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %406 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%expanded_221, %expanded_222 : tensor<1x55x8x16x16xf32>, tensor<55x8x8x3x3xf32>) outs(%405 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %collapsed_224 = tensor.collapse_shape %406 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.running_var" : tensor<440xf32>
    %407 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.b.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %408 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%407 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_225 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_226 = tensor.expand_shape %408 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %409 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_224, %expanded_225 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %410 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409, %expanded_226 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.weight" : tensor<440xf32>
    %expanded_227 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %411 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%410, %expanded_227 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.b.1.bias" : tensor<440xf32>
    %expanded_228 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.b.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %412 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411, %expanded_228 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %413 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %414 = tensor.empty() : tensor<7x7xi1>
    %415 = tensor.empty() : tensor<1x440x1x1xf32>
    %416 = linalg.fill ins(%cst_5 : f32) outs(%415 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %padded_229 = tensor.pad %413 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %417:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_229[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %418 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%417#1 : tensor<1x1xf32>) outs(%417#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc1.weight" : tensor<52x440x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc1.bias" : tensor<52xf32>
    %broadcasted_230 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-0.f.se.fc1.bias : tensor<52xf32>) outs(%242 : tensor<1x52x1x1xf32>) dimensions = [0, 2, 3] 
    %419 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%418, %__auto.trunk_output.block4.block4-0.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<52x440x1x1xf32>) outs(%broadcasted_230 : tensor<1x52x1x1xf32>) -> tensor<1x52x1x1xf32>
    %420 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%419 : tensor<1x52x1x1xf32>) outs(%242 : tensor<1x52x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x52x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc2.weight" : tensor<440x52x1x1xf32>
    %__auto.trunk_output.block4.block4-0.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_231 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-0.f.se.fc2.bias : tensor<440xf32>) outs(%415 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %421 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%420, %__auto.trunk_output.block4.block4-0.f.se.fc2.weight : tensor<1x52x1x1xf32>, tensor<440x52x1x1xf32>) outs(%broadcasted_231 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %422 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%421 : tensor<1x440x1x1xf32>) outs(%415 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x440x1x1xf32>
    %423 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%422, %413 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.0.weight" : tensor<440x440x1x1xf32>
    %424 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%423, %__auto.trunk_output.block4.block4-0.f.c.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.running_var" : tensor<440xf32>
    %425 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-0.f.c.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %426 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%425 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_232 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_233 = tensor.expand_shape %426 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %427 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%424, %expanded_232 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %428 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%427, %expanded_233 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.weight" : tensor<440xf32>
    %expanded_234 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %429 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%428, %expanded_234 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-0.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-0.f.c.1.bias" : tensor<440xf32>
    %expanded_235 = tensor.expand_shape %__auto.trunk_output.block4.block4-0.f.c.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %430 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%429, %expanded_235 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %431 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%394, %430 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %432 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%431 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.0.weight" : tensor<440x440x1x1xf32>
    %433 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%432, %__auto.trunk_output.block4.block4-1.f.a.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.running_var" : tensor<440xf32>
    %434 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.a.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %435 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%434 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_236 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_237 = tensor.expand_shape %435 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %436 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%433, %expanded_236 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %437 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%436, %expanded_237 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.weight" : tensor<440xf32>
    %expanded_238 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %438 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%437, %expanded_238 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.a.1.bias" : tensor<440xf32>
    %expanded_239 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.a.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %439 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%438, %expanded_239 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %440 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%439 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_240 = tensor.pad %440 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_241 = tensor.expand_shape %padded_240 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_242 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %441 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_241, %expanded_242 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%405 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %collapsed_243 = tensor.collapse_shape %441 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.running_var" : tensor<440xf32>
    %442 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.b.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %443 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%442 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_244 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_245 = tensor.expand_shape %443 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %444 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_243, %expanded_244 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %445 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%444, %expanded_245 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.weight" : tensor<440xf32>
    %expanded_246 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %446 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%445, %expanded_246 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.b.1.bias" : tensor<440xf32>
    %expanded_247 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.b.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %447 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%446, %expanded_247 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %448 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%447 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_248 = tensor.pad %448 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %449:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_248[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %450 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%449#1 : tensor<1x1xf32>) outs(%449#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc1.bias" : tensor<110xf32>
    %451 = tensor.empty() : tensor<1x110x1x1xf32>
    %broadcasted_249 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-1.f.se.fc1.bias : tensor<110xf32>) outs(%451 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %452 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%450, %__auto.trunk_output.block4.block4-1.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_249 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %453 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%452 : tensor<1x110x1x1xf32>) outs(%451 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-1.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_250 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-1.f.se.fc2.bias : tensor<440xf32>) outs(%415 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %454 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%453, %__auto.trunk_output.block4.block4-1.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_250 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %455 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%454 : tensor<1x440x1x1xf32>) outs(%415 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x440x1x1xf32>
    %456 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%455, %448 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.0.weight" : tensor<440x440x1x1xf32>
    %457 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%456, %__auto.trunk_output.block4.block4-1.f.c.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.running_var" : tensor<440xf32>
    %458 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-1.f.c.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %459 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%458 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_251 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_252 = tensor.expand_shape %459 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %460 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%457, %expanded_251 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %461 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%460, %expanded_252 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.weight" : tensor<440xf32>
    %expanded_253 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %462 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%461, %expanded_253 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-1.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-1.f.c.1.bias" : tensor<440xf32>
    %expanded_254 = tensor.expand_shape %__auto.trunk_output.block4.block4-1.f.c.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %463 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%462, %expanded_254 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %464 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%432, %463 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %465 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.0.weight" : tensor<440x440x1x1xf32>
    %466 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%465, %__auto.trunk_output.block4.block4-2.f.a.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.running_var" : tensor<440xf32>
    %467 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.a.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %468 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%467 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_255 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_256 = tensor.expand_shape %468 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %469 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %expanded_255 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %470 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%469, %expanded_256 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.weight" : tensor<440xf32>
    %expanded_257 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %471 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%470, %expanded_257 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.a.1.bias" : tensor<440xf32>
    %expanded_258 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.a.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %472 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%471, %expanded_258 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %473 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%472 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_259 = tensor.pad %473 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_260 = tensor.expand_shape %padded_259 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_261 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %474 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_260, %expanded_261 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%405 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %collapsed_262 = tensor.collapse_shape %474 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.running_var" : tensor<440xf32>
    %475 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.b.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %476 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%475 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_263 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_264 = tensor.expand_shape %476 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %477 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_262, %expanded_263 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %478 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%477, %expanded_264 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.weight" : tensor<440xf32>
    %expanded_265 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %479 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%478, %expanded_265 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.b.1.bias" : tensor<440xf32>
    %expanded_266 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.b.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %480 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%479, %expanded_266 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %481 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%480 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_267 = tensor.pad %481 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %482:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_267[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %483 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%482#1 : tensor<1x1xf32>) outs(%482#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_268 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-2.f.se.fc1.bias : tensor<110xf32>) outs(%451 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %484 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%483, %__auto.trunk_output.block4.block4-2.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_268 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %485 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%484 : tensor<1x110x1x1xf32>) outs(%451 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-2.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_269 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-2.f.se.fc2.bias : tensor<440xf32>) outs(%415 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %486 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%485, %__auto.trunk_output.block4.block4-2.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_269 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %487 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%486 : tensor<1x440x1x1xf32>) outs(%415 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x440x1x1xf32>
    %488 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%487, %481 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.0.weight" : tensor<440x440x1x1xf32>
    %489 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%488, %__auto.trunk_output.block4.block4-2.f.c.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.running_var" : tensor<440xf32>
    %490 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-2.f.c.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %491 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%490 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_270 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_271 = tensor.expand_shape %491 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %492 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%489, %expanded_270 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %493 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%492, %expanded_271 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.weight" : tensor<440xf32>
    %expanded_272 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %494 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%493, %expanded_272 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-2.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-2.f.c.1.bias" : tensor<440xf32>
    %expanded_273 = tensor.expand_shape %__auto.trunk_output.block4.block4-2.f.c.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %495 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%494, %expanded_273 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %496 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465, %495 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %497 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%496 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.0.weight" : tensor<440x440x1x1xf32>
    %498 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%497, %__auto.trunk_output.block4.block4-3.f.a.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.running_var" : tensor<440xf32>
    %499 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.a.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %500 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%499 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_274 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_275 = tensor.expand_shape %500 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %501 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%498, %expanded_274 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %502 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%501, %expanded_275 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.weight" : tensor<440xf32>
    %expanded_276 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %503 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%502, %expanded_276 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.a.1.bias" : tensor<440xf32>
    %expanded_277 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.a.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %504 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%503, %expanded_277 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %505 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%504 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_278 = tensor.pad %505 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_279 = tensor.expand_shape %padded_278 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_280 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %506 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_279, %expanded_280 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%405 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %collapsed_281 = tensor.collapse_shape %506 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.running_var" : tensor<440xf32>
    %507 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.b.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %508 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%507 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_282 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_283 = tensor.expand_shape %508 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %509 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_281, %expanded_282 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %510 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%509, %expanded_283 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.weight" : tensor<440xf32>
    %expanded_284 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %511 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%510, %expanded_284 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.b.1.bias" : tensor<440xf32>
    %expanded_285 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.b.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %512 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%511, %expanded_285 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %513 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%512 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_286 = tensor.pad %513 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %514:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_286[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %515 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%514#1 : tensor<1x1xf32>) outs(%514#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_287 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-3.f.se.fc1.bias : tensor<110xf32>) outs(%451 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %516 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%515, %__auto.trunk_output.block4.block4-3.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_287 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %517 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%516 : tensor<1x110x1x1xf32>) outs(%451 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-3.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_288 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-3.f.se.fc2.bias : tensor<440xf32>) outs(%415 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %518 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%517, %__auto.trunk_output.block4.block4-3.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_288 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %519 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%518 : tensor<1x440x1x1xf32>) outs(%415 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x440x1x1xf32>
    %520 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%519, %513 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.0.weight" : tensor<440x440x1x1xf32>
    %521 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%520, %__auto.trunk_output.block4.block4-3.f.c.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.running_var" : tensor<440xf32>
    %522 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-3.f.c.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %523 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%522 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_289 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_290 = tensor.expand_shape %523 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %524 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%521, %expanded_289 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %525 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%524, %expanded_290 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.weight" : tensor<440xf32>
    %expanded_291 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %526 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%525, %expanded_291 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-3.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-3.f.c.1.bias" : tensor<440xf32>
    %expanded_292 = tensor.expand_shape %__auto.trunk_output.block4.block4-3.f.c.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %527 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%526, %expanded_292 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %528 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%497, %527 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %529 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%528 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.0.weight" : tensor<440x440x1x1xf32>
    %530 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%529, %__auto.trunk_output.block4.block4-4.f.a.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.running_var" : tensor<440xf32>
    %531 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.a.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %532 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%531 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_293 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_294 = tensor.expand_shape %532 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %533 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%530, %expanded_293 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %534 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%533, %expanded_294 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.weight" : tensor<440xf32>
    %expanded_295 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %535 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%534, %expanded_295 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.a.1.bias" : tensor<440xf32>
    %expanded_296 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.a.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %536 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%535, %expanded_296 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %537 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%536 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_297 = tensor.pad %537 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_298 = tensor.expand_shape %padded_297 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_299 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %538 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_298, %expanded_299 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%405 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %collapsed_300 = tensor.collapse_shape %538 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.running_var" : tensor<440xf32>
    %539 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.b.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %540 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%539 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_301 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_302 = tensor.expand_shape %540 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %541 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_300, %expanded_301 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %542 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%541, %expanded_302 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.weight" : tensor<440xf32>
    %expanded_303 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %543 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%542, %expanded_303 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.b.1.bias" : tensor<440xf32>
    %expanded_304 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.b.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %544 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%543, %expanded_304 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %545 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%544 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_305 = tensor.pad %545 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %546:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_305[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %547 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%546#1 : tensor<1x1xf32>) outs(%546#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_306 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-4.f.se.fc1.bias : tensor<110xf32>) outs(%451 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %548 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%547, %__auto.trunk_output.block4.block4-4.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_306 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %549 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%548 : tensor<1x110x1x1xf32>) outs(%451 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-4.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_307 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-4.f.se.fc2.bias : tensor<440xf32>) outs(%415 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %550 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%549, %__auto.trunk_output.block4.block4-4.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_307 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %551 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%550 : tensor<1x440x1x1xf32>) outs(%415 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x440x1x1xf32>
    %552 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%551, %545 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.0.weight" : tensor<440x440x1x1xf32>
    %553 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%552, %__auto.trunk_output.block4.block4-4.f.c.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.running_var" : tensor<440xf32>
    %554 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-4.f.c.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %555 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%554 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_308 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_309 = tensor.expand_shape %555 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %556 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%553, %expanded_308 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %557 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%556, %expanded_309 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.weight" : tensor<440xf32>
    %expanded_310 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %558 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%557, %expanded_310 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-4.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-4.f.c.1.bias" : tensor<440xf32>
    %expanded_311 = tensor.expand_shape %__auto.trunk_output.block4.block4-4.f.c.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %559 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%558, %expanded_311 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %560 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%529, %559 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %561 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%560 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.a.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.0.weight" : tensor<440x440x1x1xf32>
    %562 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%561, %__auto.trunk_output.block4.block4-5.f.a.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.running_var" : tensor<440xf32>
    %563 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.a.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %564 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%563 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_312 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_313 = tensor.expand_shape %564 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %565 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%562, %expanded_312 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %566 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%565, %expanded_313 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.weight" : tensor<440xf32>
    %expanded_314 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %567 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%566, %expanded_314 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.a.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.a.1.bias" : tensor<440xf32>
    %expanded_315 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.a.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %568 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%567, %expanded_315 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %569 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%568 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.0.weight" : tensor<440x8x3x3xf32>
    %padded_316 = tensor.pad %569 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x9x9xf32>
    %expanded_317 = tensor.expand_shape %padded_316 [[0], [1, 2], [3], [4]] output_shape [1, 55, 8, 9, 9] : tensor<1x440x9x9xf32> into tensor<1x55x8x9x9xf32>
    %expanded_318 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.0.weight [[0, 1], [2], [3], [4]] output_shape [55, 8, 8, 3, 3] : tensor<440x8x3x3xf32> into tensor<55x8x8x3x3xf32>
    %570 = linalg.conv_2d_ngchw_gfchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%expanded_317, %expanded_318 : tensor<1x55x8x9x9xf32>, tensor<55x8x8x3x3xf32>) outs(%405 : tensor<1x55x8x7x7xf32>) -> tensor<1x55x8x7x7xf32>
    %collapsed_319 = tensor.collapse_shape %570 [[0], [1, 2], [3], [4]] : tensor<1x55x8x7x7xf32> into tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.running_var" : tensor<440xf32>
    %571 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.b.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %572 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%571 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_320 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_321 = tensor.expand_shape %572 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %573 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%collapsed_319, %expanded_320 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %574 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%573, %expanded_321 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.weight" : tensor<440xf32>
    %expanded_322 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %575 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%574, %expanded_322 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.b.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.b.1.bias" : tensor<440xf32>
    %expanded_323 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.b.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %576 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%575, %expanded_323 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %577 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%576 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_324 = tensor.pad %577 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %578:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_324[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %579 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%578#1 : tensor<1x1xf32>) outs(%578#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc1.weight" : tensor<110x440x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc1.bias" : tensor<110xf32>
    %broadcasted_325 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-5.f.se.fc1.bias : tensor<110xf32>) outs(%451 : tensor<1x110x1x1xf32>) dimensions = [0, 2, 3] 
    %580 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%579, %__auto.trunk_output.block4.block4-5.f.se.fc1.weight : tensor<1x440x1x1xf32>, tensor<110x440x1x1xf32>) outs(%broadcasted_325 : tensor<1x110x1x1xf32>) -> tensor<1x110x1x1xf32>
    %581 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%580 : tensor<1x110x1x1xf32>) outs(%451 : tensor<1x110x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x110x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc2.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc2.weight" : tensor<440x110x1x1xf32>
    %__auto.trunk_output.block4.block4-5.f.se.fc2.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.se.fc2.bias" : tensor<440xf32>
    %broadcasted_326 = linalg.broadcast ins(%__auto.trunk_output.block4.block4-5.f.se.fc2.bias : tensor<440xf32>) outs(%415 : tensor<1x440x1x1xf32>) dimensions = [0, 2, 3] 
    %582 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%581, %__auto.trunk_output.block4.block4-5.f.se.fc2.weight : tensor<1x110x1x1xf32>, tensor<440x110x1x1xf32>) outs(%broadcasted_326 : tensor<1x440x1x1xf32>) -> tensor<1x440x1x1xf32>
    %583 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%582 : tensor<1x440x1x1xf32>) outs(%415 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.negf %in : f32
      %603 = math.exp %602 : f32
      %604 = arith.addf %603, %cst_4 : f32
      %605 = arith.divf %cst_4, %604 : f32
      linalg.yield %605 : f32
    } -> tensor<1x440x1x1xf32>
    %584 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%583, %577 : tensor<1x440x1x1xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.c.0.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.0.weight" : tensor<440x440x1x1xf32>
    %585 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%584, %__auto.trunk_output.block4.block4-5.f.c.0.weight : tensor<1x440x7x7xf32>, tensor<440x440x1x1xf32>) outs(%386 : tensor<1x440x7x7xf32>) -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.running_mean = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.running_mean" : tensor<440xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.running_var = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.running_var" : tensor<440xf32>
    %586 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%__auto.trunk_output.block4.block4-5.f.c.1.running_var : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.addf %in, %cst_3 : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %587 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%586 : tensor<440xf32>) outs(%388 : tensor<440xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = math.rsqrt %in : f32
      linalg.yield %602 : f32
    } -> tensor<440xf32>
    %expanded_327 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.running_mean [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %expanded_328 = tensor.expand_shape %587 [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %588 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%585, %expanded_327 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.subf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %589 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588, %expanded_328 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.weight = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.weight" : tensor<440xf32>
    %expanded_329 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.weight [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %590 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%589, %expanded_329 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.mulf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %__auto.trunk_output.block4.block4-5.f.c.1.bias = util.global.load @"__auto.trunk_output.block4.block4-5.f.c.1.bias" : tensor<440xf32>
    %expanded_330 = tensor.expand_shape %__auto.trunk_output.block4.block4-5.f.c.1.bias [[0, 1, 2]] output_shape [440, 1, 1] : tensor<440xf32> into tensor<440x1x1xf32>
    %591 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, 0, 0)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%590, %expanded_330 : tensor<1x440x7x7xf32>, tensor<440x1x1xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %592 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%561, %591 : tensor<1x440x7x7xf32>, tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x7x7xf32>
    %593 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%592 : tensor<1x440x7x7xf32>) outs(%385 : tensor<1x440x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.cmpf ugt, %in, %cst_5 : f32
      %603 = arith.select %602, %in, %cst_5 : f32
      linalg.yield %603 : f32
    } -> tensor<1x440x7x7xf32>
    %padded_331 = tensor.pad %593 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_5 : f32
    } : tensor<1x440x7x7xf32> to tensor<1x440x8x8xf32>
    %594:2 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>, affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%414 : tensor<7x7xi1>) outs(%416, %42 : tensor<1x440x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_333: f32):
      %602 = linalg.index 1 : index
      %603 = linalg.index 4 : index
      %604 = linalg.index 5 : index
      %extracted = tensor.extract %padded_331[%c0, %602, %603, %604] : tensor<1x440x8x8xf32>
      %605 = arith.cmpi ult, %603, %c7 : index
      %606 = arith.select %605, %extracted, %cst_5 : f32
      %607 = arith.cmpi ult, %604, %c7 : index
      %608 = arith.select %607, %606, %cst_5 : f32
      %609 = arith.addf %608, %out : f32
      linalg.yield %609, %cst : f32, f32
    } -> (tensor<1x440x1x1xf32>, tensor<1x1xf32>)
    %595 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%594#1 : tensor<1x1xf32>) outs(%594#0 : tensor<1x440x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %602 = arith.divf %out, %in : f32
      linalg.yield %602 : f32
    } -> tensor<1x440x1x1xf32>
    %collapsed_332 = tensor.collapse_shape %595 [[0], [1, 2, 3]] : tensor<1x440x1x1xf32> into tensor<1x440xf32>
    %__auto.fc.weight = util.global.load @__auto.fc.weight : tensor<1000x440xf32>
    %__auto.fc.bias = util.global.load @__auto.fc.bias : tensor<1000xf32>
    %596 = tensor.empty() : tensor<440x1000xf32>
    %transposed = linalg.transpose ins(%__auto.fc.weight : tensor<1000x440xf32>) outs(%596 : tensor<440x1000xf32>) permutation = [1, 0] 
    %597 = tensor.empty() : tensor<1x1000xf32>
    %598 = linalg.fill ins(%cst_5 : f32) outs(%597 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %599 = linalg.matmul ins(%collapsed_332, %transposed : tensor<1x440xf32>, tensor<440x1000xf32>) outs(%598 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %600 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%599, %__auto.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%597 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_333: f32, %out: f32):
      %602 = arith.addf %in, %in_333 : f32
      linalg.yield %602 : f32
    } -> tensor<1x1000xf32>
    %601 = hal.tensor.export %600 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %601 : !hal.buffer_view
  }
}