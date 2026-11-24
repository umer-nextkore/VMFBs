#map = affine_map<(d0) -> (d0)>
#map1 = affine_map<(d0, d1) -> (d0, d1)>
#map2 = affine_map<(d0, d1) -> (d0, 0)>
#map3 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map4 = affine_map<(d0, d1, d2, d3, d4, d5) -> (d4, d5)>
#map5 = affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3)>
#map6 = affine_map<(d0, d1, d2, d3, d4, d5) -> (d2, d3)>
#map7 = affine_map<(d0, d1, d2, d3) -> (d2, d3)>
#map8 = affine_map<(d0, d1) -> (d1)>
module @module {
  util.global private @__auto.stem.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stem.conv_1x1.conv.weight"> : tensor<48x3x1x1xf32>
  util.global private @__auto.stem.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stem.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stem.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stem.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stem.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stem.conv_kxk.conv.weight"> : tensor<48x3x3x3xf32>
  util.global private @__auto.stem.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stem.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stem.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stem.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stem.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stem.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.0.0.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.conv.weight"> : tensor<48x48x3x3xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.0.0.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.running_mean = #flow.parameter.named<"model"::"stages.0.1.identity.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.running_var = #flow.parameter.named<"model"::"stages.0.1.identity.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.weight = #flow.parameter.named<"model"::"stages.0.1.identity.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.identity.bias = #flow.parameter.named<"model"::"stages.0.1.identity.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.conv.weight"> : tensor<48x48x1x1xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.0.1.conv_1x1.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.conv.weight"> : tensor<48x48x3x3xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.running_mean"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.running_var"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.weight"> : tensor<48xf32>
  util.global private @__auto.stages.0.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.0.1.conv_kxk.bn.bias"> : tensor<48xf32>
  util.global private @__auto.stages.1.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.conv.weight"> : tensor<96x48x1x1xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.0.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.conv.weight"> : tensor<96x48x3x3xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.0.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.running_mean = #flow.parameter.named<"model"::"stages.1.1.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.running_var = #flow.parameter.named<"model"::"stages.1.1.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.weight = #flow.parameter.named<"model"::"stages.1.1.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.identity.bias = #flow.parameter.named<"model"::"stages.1.1.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.1.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.1.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.running_mean = #flow.parameter.named<"model"::"stages.1.2.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.running_var = #flow.parameter.named<"model"::"stages.1.2.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.weight = #flow.parameter.named<"model"::"stages.1.2.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.identity.bias = #flow.parameter.named<"model"::"stages.1.2.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.2.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.2.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.2.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.running_mean = #flow.parameter.named<"model"::"stages.1.3.identity.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.running_var = #flow.parameter.named<"model"::"stages.1.3.identity.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.weight = #flow.parameter.named<"model"::"stages.1.3.identity.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.identity.bias = #flow.parameter.named<"model"::"stages.1.3.identity.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.conv.weight"> : tensor<96x96x1x1xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.1.3.conv_1x1.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.conv.weight"> : tensor<96x96x3x3xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.running_mean"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.running_var"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.weight"> : tensor<96xf32>
  util.global private @__auto.stages.1.3.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.1.3.conv_kxk.bn.bias"> : tensor<96xf32>
  util.global private @__auto.stages.2.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.conv.weight"> : tensor<192x96x1x1xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.0.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.conv.weight"> : tensor<192x96x3x3xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.0.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.running_mean = #flow.parameter.named<"model"::"stages.2.1.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.running_var = #flow.parameter.named<"model"::"stages.2.1.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.weight = #flow.parameter.named<"model"::"stages.2.1.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.identity.bias = #flow.parameter.named<"model"::"stages.2.1.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.1.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.1.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.1.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.running_mean = #flow.parameter.named<"model"::"stages.2.2.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.running_var = #flow.parameter.named<"model"::"stages.2.2.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.weight = #flow.parameter.named<"model"::"stages.2.2.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.identity.bias = #flow.parameter.named<"model"::"stages.2.2.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.2.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.2.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.2.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.running_mean = #flow.parameter.named<"model"::"stages.2.3.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.running_var = #flow.parameter.named<"model"::"stages.2.3.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.weight = #flow.parameter.named<"model"::"stages.2.3.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.identity.bias = #flow.parameter.named<"model"::"stages.2.3.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.3.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.3.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.3.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.running_mean = #flow.parameter.named<"model"::"stages.2.4.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.running_var = #flow.parameter.named<"model"::"stages.2.4.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.weight = #flow.parameter.named<"model"::"stages.2.4.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.identity.bias = #flow.parameter.named<"model"::"stages.2.4.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.4.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.4.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.4.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.running_mean = #flow.parameter.named<"model"::"stages.2.5.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.running_var = #flow.parameter.named<"model"::"stages.2.5.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.weight = #flow.parameter.named<"model"::"stages.2.5.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.identity.bias = #flow.parameter.named<"model"::"stages.2.5.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.5.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.5.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.5.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.running_mean = #flow.parameter.named<"model"::"stages.2.6.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.running_var = #flow.parameter.named<"model"::"stages.2.6.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.weight = #flow.parameter.named<"model"::"stages.2.6.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.identity.bias = #flow.parameter.named<"model"::"stages.2.6.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.6.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.6.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.6.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.running_mean = #flow.parameter.named<"model"::"stages.2.7.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.running_var = #flow.parameter.named<"model"::"stages.2.7.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.weight = #flow.parameter.named<"model"::"stages.2.7.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.identity.bias = #flow.parameter.named<"model"::"stages.2.7.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.7.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.7.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.7.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.running_mean = #flow.parameter.named<"model"::"stages.2.8.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.running_var = #flow.parameter.named<"model"::"stages.2.8.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.weight = #flow.parameter.named<"model"::"stages.2.8.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.identity.bias = #flow.parameter.named<"model"::"stages.2.8.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.8.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.8.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.8.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.running_mean = #flow.parameter.named<"model"::"stages.2.9.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.running_var = #flow.parameter.named<"model"::"stages.2.9.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.weight = #flow.parameter.named<"model"::"stages.2.9.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.identity.bias = #flow.parameter.named<"model"::"stages.2.9.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.9.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.9.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.9.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.running_mean = #flow.parameter.named<"model"::"stages.2.10.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.running_var = #flow.parameter.named<"model"::"stages.2.10.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.weight = #flow.parameter.named<"model"::"stages.2.10.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.identity.bias = #flow.parameter.named<"model"::"stages.2.10.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.10.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.10.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.10.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.running_mean = #flow.parameter.named<"model"::"stages.2.11.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.running_var = #flow.parameter.named<"model"::"stages.2.11.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.weight = #flow.parameter.named<"model"::"stages.2.11.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.identity.bias = #flow.parameter.named<"model"::"stages.2.11.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.11.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.11.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.11.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.running_mean = #flow.parameter.named<"model"::"stages.2.12.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.running_var = #flow.parameter.named<"model"::"stages.2.12.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.weight = #flow.parameter.named<"model"::"stages.2.12.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.identity.bias = #flow.parameter.named<"model"::"stages.2.12.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.12.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.12.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.12.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.running_mean = #flow.parameter.named<"model"::"stages.2.13.identity.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.running_var = #flow.parameter.named<"model"::"stages.2.13.identity.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.weight = #flow.parameter.named<"model"::"stages.2.13.identity.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.identity.bias = #flow.parameter.named<"model"::"stages.2.13.identity.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.conv.weight"> : tensor<192x192x1x1xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.2.13.conv_1x1.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.conv.weight"> : tensor<192x192x3x3xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.running_mean"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.running_var"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.weight"> : tensor<192xf32>
  util.global private @__auto.stages.2.13.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.2.13.conv_kxk.bn.bias"> : tensor<192xf32>
  util.global private @__auto.stages.3.0.conv_1x1.conv.weight = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.conv.weight"> : tensor<1280x192x1x1xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.running_mean = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.running_mean"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.running_var = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.running_var"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.weight = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.weight"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_1x1.bn.bias = #flow.parameter.named<"model"::"stages.3.0.conv_1x1.bn.bias"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.conv.weight = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.conv.weight"> : tensor<1280x192x3x3xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.running_mean = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.running_mean"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.running_var = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.running_var"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.weight = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.weight"> : tensor<1280xf32>
  util.global private @__auto.stages.3.0.conv_kxk.bn.bias = #flow.parameter.named<"model"::"stages.3.0.conv_kxk.bn.bias"> : tensor<1280xf32>
  util.global private @__auto.head.fc.weight = #flow.parameter.named<"model"::"head.fc.weight"> : tensor<1000x1280xf32>
  util.global private @__auto.head.fc.bias = #flow.parameter.named<"model"::"head.fc.bias"> : tensor<1000xf32>
  util.func public @main(%arg0: !hal.buffer_view) -> !hal.buffer_view attributes {iree.abi.stub, iree.reflection = {iree.abi.declaration = "sync func @main(%input0: tensor<1x3x224x224xf32>) -> (%output0: tensor<1x1000xf32>)"}} {
    %cst = arith.constant 4.900000e+01 : f32
    %c7 = arith.constant 7 : index
    %cst_0 = arith.constant 9.99999974E-6 : f32
    %cst_1 = arith.constant 0.000000e+00 : f32
    %c0 = arith.constant 0 : index
    %0 = hal.tensor.import %arg0 "input0" : !hal.buffer_view -> tensor<1x3x224x224xf32>
    %__auto.stem.conv_1x1.conv.weight = util.global.load @__auto.stem.conv_1x1.conv.weight : tensor<48x3x1x1xf32>
    %1 = tensor.empty() : tensor<1x48x112x112xf32>
    %2 = linalg.fill ins(%cst_1 : f32) outs(%1 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %__auto.stem.conv_1x1.bn.running_mean = util.global.load @__auto.stem.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stem.conv_1x1.bn.running_var = util.global.load @__auto.stem.conv_1x1.bn.running_var : tensor<48xf32>
    %3 = tensor.empty() : tensor<48xf32>
    %4 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stem.conv_1x1.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %5 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%4 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stem.conv_1x1.bn.weight = util.global.load @__auto.stem.conv_1x1.bn.weight : tensor<48xf32>
    %__auto.stem.conv_1x1.bn.bias = util.global.load @__auto.stem.conv_1x1.bn.bias : tensor<48xf32>
    %__auto.stem.conv_kxk.conv.weight = util.global.load @__auto.stem.conv_kxk.conv.weight : tensor<48x3x3x3xf32>
    %padded = tensor.pad %0 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x3x224x224xf32> to tensor<1x3x226x226xf32>
    %__auto.stem.conv_kxk.bn.running_mean = util.global.load @__auto.stem.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stem.conv_kxk.bn.running_var = util.global.load @__auto.stem.conv_kxk.bn.running_var : tensor<48xf32>
    %6 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stem.conv_kxk.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %7 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%6 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stem.conv_kxk.bn.weight = util.global.load @__auto.stem.conv_kxk.bn.weight : tensor<48xf32>
    %__auto.stem.conv_kxk.bn.bias = util.global.load @__auto.stem.conv_kxk.bn.bias : tensor<48xf32>
    %collapsed = tensor.collapse_shape %__auto.stem.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<48x3x3x3xf32> into tensor<48x27xf32>
    %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_2 = tensor.expand_shape %__auto.stem.conv_kxk.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %8 = tensor.empty() : tensor<48x1xf32>
    %9 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded, %expanded_2 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%8 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %10 = tensor.empty() : tensor<48x27xf32>
    %11 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed, %9 : tensor<48x27xf32>, tensor<48x1xf32>) outs(%10 : tensor<48x27xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x27xf32>
    %collapsed_3 = tensor.collapse_shape %__auto.stem.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<48x3x1x1xf32> into tensor<48x3xf32>
    %expanded_4 = tensor.expand_shape %5 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_5 = tensor.expand_shape %__auto.stem.conv_1x1.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %12 = tensor.empty() : tensor<48x1xf32>
    %13 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_4, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%12 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %14 = tensor.empty() : tensor<48x3xf32>
    %15 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_3, %13 : tensor<48x3xf32>, tensor<48x1xf32>) outs(%14 : tensor<48x3xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x3xf32>
    %expanded_6 = tensor.expand_shape %15 [[0], [1, 2, 3]] output_shape [48, 3, 1, 1] : tensor<48x3xf32> into tensor<48x3x1x1xf32>
    %cst_7 = arith.constant 0.000000e+00 : f32
    %padded_8 = tensor.pad %expanded_6 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_7 : f32
    } : tensor<48x3x1x1xf32> to tensor<48x3x3x3xf32>
    %collapsed_9 = tensor.collapse_shape %padded_8 [[0], [1, 2, 3]] : tensor<48x3x3x3xf32> into tensor<48x27xf32>
    %16 = tensor.empty() : tensor<48x27xf32>
    %17 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%11, %collapsed_9 : tensor<48x27xf32>, tensor<48x27xf32>) outs(%16 : tensor<48x27xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x27xf32>
    %expanded_10 = tensor.expand_shape %17 [[0], [1, 2, 3]] output_shape [48, 3, 3, 3] : tensor<48x27xf32> into tensor<48x3x3x3xf32>
    %18 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded, %expanded_10 : tensor<1x3x226x226xf32>, tensor<48x3x3x3xf32>) outs(%2 : tensor<1x48x112x112xf32>) -> tensor<1x48x112x112xf32>
    %collapsed_11 = tensor.collapse_shape %18 [[0, 1], [2, 3]] : tensor<1x48x112x112xf32> into tensor<48x12544xf32>
    %expanded_12 = tensor.expand_shape %__auto.stem.conv_kxk.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_13 = tensor.expand_shape %__auto.stem.conv_kxk.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %19 = tensor.empty() : tensor<48x1xf32>
    %20 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_13, %expanded : tensor<48x1xf32>, tensor<48x1xf32>) outs(%19 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %21 = tensor.empty() : tensor<48x1xf32>
    %22 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%20, %expanded_2 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%21 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %23 = tensor.empty() : tensor<48x1xf32>
    %24 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_12, %22 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%23 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %expanded_14 = tensor.expand_shape %__auto.stem.conv_1x1.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_15 = tensor.expand_shape %__auto.stem.conv_1x1.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %25 = tensor.empty() : tensor<48x1xf32>
    %26 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_15, %expanded_4 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%25 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %27 = tensor.empty() : tensor<48x1xf32>
    %28 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%26, %expanded_5 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%27 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %29 = tensor.empty() : tensor<48x1xf32>
    %30 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_14, %28 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%29 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %31 = tensor.empty() : tensor<48x1xf32>
    %32 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%24, %30 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%31 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %33 = tensor.empty() : tensor<48x12544xf32>
    %34 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_11, %32 : tensor<48x12544xf32>, tensor<48x1xf32>) outs(%33 : tensor<48x12544xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x12544xf32>
    %expanded_16 = tensor.expand_shape %34 [[0, 1], [2, 3]] output_shape [1, 48, 112, 112] : tensor<48x12544xf32> into tensor<1x48x112x112xf32>
    %35 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_16 : tensor<1x48x112x112xf32>) outs(%1 : tensor<1x48x112x112xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x48x112x112xf32>
    %__auto.stages.0.0.conv_1x1.conv.weight = util.global.load @__auto.stages.0.0.conv_1x1.conv.weight : tensor<48x48x1x1xf32>
    %36 = tensor.empty() : tensor<1x48x56x56xf32>
    %37 = linalg.fill ins(%cst_1 : f32) outs(%36 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %__auto.stages.0.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.0.0.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.0.0.conv_1x1.bn.running_var : tensor<48xf32>
    %38 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.0.0.conv_1x1.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %39 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%38 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.weight = util.global.load @__auto.stages.0.0.conv_1x1.bn.weight : tensor<48xf32>
    %__auto.stages.0.0.conv_1x1.bn.bias = util.global.load @__auto.stages.0.0.conv_1x1.bn.bias : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.conv.weight = util.global.load @__auto.stages.0.0.conv_kxk.conv.weight : tensor<48x48x3x3xf32>
    %padded_17 = tensor.pad %35 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x48x112x112xf32> to tensor<1x48x114x114xf32>
    %__auto.stages.0.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.0.0.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.0.0.conv_kxk.bn.running_var : tensor<48xf32>
    %40 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.0.0.conv_kxk.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %41 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%40 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.weight = util.global.load @__auto.stages.0.0.conv_kxk.bn.weight : tensor<48xf32>
    %__auto.stages.0.0.conv_kxk.bn.bias = util.global.load @__auto.stages.0.0.conv_kxk.bn.bias : tensor<48xf32>
    %collapsed_18 = tensor.collapse_shape %__auto.stages.0.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<48x48x3x3xf32> into tensor<48x432xf32>
    %expanded_19 = tensor.expand_shape %41 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_20 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %42 = tensor.empty() : tensor<48x1xf32>
    %43 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_19, %expanded_20 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%42 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %44 = tensor.empty() : tensor<48x432xf32>
    %45 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_18, %43 : tensor<48x432xf32>, tensor<48x1xf32>) outs(%44 : tensor<48x432xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x432xf32>
    %collapsed_21 = tensor.collapse_shape %__auto.stages.0.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_22 = tensor.expand_shape %39 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_23 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %46 = tensor.empty() : tensor<48x1xf32>
    %47 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_22, %expanded_23 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%46 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %48 = tensor.empty() : tensor<48x48xf32>
    %49 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_21, %47 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%48 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x48xf32>
    %expanded_24 = tensor.expand_shape %49 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %cst_25 = arith.constant 0.000000e+00 : f32
    %padded_26 = tensor.pad %expanded_24 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_25 : f32
    } : tensor<48x48x1x1xf32> to tensor<48x48x3x3xf32>
    %collapsed_27 = tensor.collapse_shape %padded_26 [[0], [1, 2, 3]] : tensor<48x48x3x3xf32> into tensor<48x432xf32>
    %50 = tensor.empty() : tensor<48x432xf32>
    %51 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%45, %collapsed_27 : tensor<48x432xf32>, tensor<48x432xf32>) outs(%50 : tensor<48x432xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x432xf32>
    %expanded_28 = tensor.expand_shape %51 [[0], [1, 2, 3]] output_shape [48, 48, 3, 3] : tensor<48x432xf32> into tensor<48x48x3x3xf32>
    %52 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_17, %expanded_28 : tensor<1x48x114x114xf32>, tensor<48x48x3x3xf32>) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_29 = tensor.collapse_shape %52 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_30 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_31 = tensor.expand_shape %__auto.stages.0.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %53 = tensor.empty() : tensor<48x1xf32>
    %54 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_31, %expanded_19 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%53 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %55 = tensor.empty() : tensor<48x1xf32>
    %56 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%54, %expanded_20 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%55 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %57 = tensor.empty() : tensor<48x1xf32>
    %58 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_30, %56 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%57 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %expanded_32 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_33 = tensor.expand_shape %__auto.stages.0.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %59 = tensor.empty() : tensor<48x1xf32>
    %60 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_33, %expanded_22 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%59 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %61 = tensor.empty() : tensor<48x1xf32>
    %62 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%60, %expanded_23 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%61 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %63 = tensor.empty() : tensor<48x1xf32>
    %64 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_32, %62 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%63 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %65 = tensor.empty() : tensor<48x1xf32>
    %66 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%58, %64 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%65 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %67 = tensor.empty() : tensor<48x3136xf32>
    %68 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_29, %66 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%67 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x3136xf32>
    %expanded_34 = tensor.expand_shape %68 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %69 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_34 : tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.0.1.identity.running_mean = util.global.load @__auto.stages.0.1.identity.running_mean : tensor<48xf32>
    %__auto.stages.0.1.identity.running_var = util.global.load @__auto.stages.0.1.identity.running_var : tensor<48xf32>
    %70 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.identity.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %71 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%70 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.1.identity.weight = util.global.load @__auto.stages.0.1.identity.weight : tensor<48xf32>
    %__auto.stages.0.1.identity.bias = util.global.load @__auto.stages.0.1.identity.bias : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.conv.weight = util.global.load @__auto.stages.0.1.conv_1x1.conv.weight : tensor<48x48x1x1xf32>
    %__auto.stages.0.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.0.1.conv_1x1.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.0.1.conv_1x1.bn.running_var : tensor<48xf32>
    %72 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.conv_1x1.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %73 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%72 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.weight = util.global.load @__auto.stages.0.1.conv_1x1.bn.weight : tensor<48xf32>
    %__auto.stages.0.1.conv_1x1.bn.bias = util.global.load @__auto.stages.0.1.conv_1x1.bn.bias : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.conv.weight = util.global.load @__auto.stages.0.1.conv_kxk.conv.weight : tensor<48x48x3x3xf32>
    %padded_35 = tensor.pad %69 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.0.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.0.1.conv_kxk.bn.running_mean : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.0.1.conv_kxk.bn.running_var : tensor<48xf32>
    %74 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.0.1.conv_kxk.bn.running_var : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %75 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%74 : tensor<48xf32>) outs(%3 : tensor<48xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.weight = util.global.load @__auto.stages.0.1.conv_kxk.bn.weight : tensor<48xf32>
    %__auto.stages.0.1.conv_kxk.bn.bias = util.global.load @__auto.stages.0.1.conv_kxk.bn.bias : tensor<48xf32>
    %collapsed_36 = tensor.collapse_shape %__auto.stages.0.1.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<48x48x3x3xf32> into tensor<48x432xf32>
    %expanded_37 = tensor.expand_shape %75 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_38 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %76 = tensor.empty() : tensor<48x1xf32>
    %77 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_37, %expanded_38 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%76 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %78 = tensor.empty() : tensor<48x432xf32>
    %79 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_36, %77 : tensor<48x432xf32>, tensor<48x1xf32>) outs(%78 : tensor<48x432xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x432xf32>
    %collapsed_39 = tensor.collapse_shape %__auto.stages.0.1.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_40 = tensor.expand_shape %73 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_41 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %80 = tensor.empty() : tensor<48x1xf32>
    %81 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_40, %expanded_41 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%80 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %82 = tensor.empty() : tensor<48x48xf32>
    %83 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_39, %81 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%82 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x48xf32>
    %84 = tensor.empty() : tensor<48x48x1x1xf32>
    %85 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%84 : tensor<48x48x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<48x48x1x1xf32>
    %collapsed_42 = tensor.collapse_shape %85 [[0], [1, 2, 3]] : tensor<48x48x1x1xf32> into tensor<48x48xf32>
    %expanded_43 = tensor.expand_shape %71 [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_44 = tensor.expand_shape %__auto.stages.0.1.identity.weight [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %86 = tensor.empty() : tensor<48x1xf32>
    %87 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_43, %expanded_44 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%86 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %88 = tensor.empty() : tensor<48x48xf32>
    %89 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_42, %87 : tensor<48x48xf32>, tensor<48x1xf32>) outs(%88 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x48xf32>
    %90 = tensor.empty() : tensor<48x48xf32>
    %91 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%83, %89 : tensor<48x48xf32>, tensor<48x48xf32>) outs(%90 : tensor<48x48xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x48xf32>
    %expanded_45 = tensor.expand_shape %91 [[0], [1, 2, 3]] output_shape [48, 48, 1, 1] : tensor<48x48xf32> into tensor<48x48x1x1xf32>
    %cst_46 = arith.constant 0.000000e+00 : f32
    %padded_47 = tensor.pad %expanded_45 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_46 : f32
    } : tensor<48x48x1x1xf32> to tensor<48x48x3x3xf32>
    %collapsed_48 = tensor.collapse_shape %padded_47 [[0], [1, 2, 3]] : tensor<48x48x3x3xf32> into tensor<48x432xf32>
    %92 = tensor.empty() : tensor<48x432xf32>
    %93 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%79, %collapsed_48 : tensor<48x432xf32>, tensor<48x432xf32>) outs(%92 : tensor<48x432xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x432xf32>
    %expanded_49 = tensor.expand_shape %93 [[0], [1, 2, 3]] output_shape [48, 48, 3, 3] : tensor<48x432xf32> into tensor<48x48x3x3xf32>
    %94 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_35, %expanded_49 : tensor<1x48x58x58xf32>, tensor<48x48x3x3xf32>) outs(%37 : tensor<1x48x56x56xf32>) -> tensor<1x48x56x56xf32>
    %collapsed_50 = tensor.collapse_shape %94 [[0, 1], [2, 3]] : tensor<1x48x56x56xf32> into tensor<48x3136xf32>
    %expanded_51 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_52 = tensor.expand_shape %__auto.stages.0.1.conv_kxk.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %95 = tensor.empty() : tensor<48x1xf32>
    %96 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_52, %expanded_37 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%95 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %97 = tensor.empty() : tensor<48x1xf32>
    %98 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%96, %expanded_38 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%97 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %99 = tensor.empty() : tensor<48x1xf32>
    %100 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_51, %98 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%99 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %expanded_53 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_54 = tensor.expand_shape %__auto.stages.0.1.conv_1x1.bn.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %101 = tensor.empty() : tensor<48x1xf32>
    %102 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_54, %expanded_40 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%101 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %103 = tensor.empty() : tensor<48x1xf32>
    %104 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%102, %expanded_41 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%103 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %105 = tensor.empty() : tensor<48x1xf32>
    %106 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_53, %104 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%105 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %expanded_55 = tensor.expand_shape %__auto.stages.0.1.identity.bias [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %expanded_56 = tensor.expand_shape %__auto.stages.0.1.identity.running_mean [[0, 1]] output_shape [48, 1] : tensor<48xf32> into tensor<48x1xf32>
    %107 = tensor.empty() : tensor<48x1xf32>
    %108 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_56, %expanded_43 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%107 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %109 = tensor.empty() : tensor<48x1xf32>
    %110 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%108, %expanded_44 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%109 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %111 = tensor.empty() : tensor<48x1xf32>
    %112 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_55, %110 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%111 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %113 = tensor.empty() : tensor<48x1xf32>
    %114 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%106, %112 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%113 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %115 = tensor.empty() : tensor<48x1xf32>
    %116 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%100, %114 : tensor<48x1xf32>, tensor<48x1xf32>) outs(%115 : tensor<48x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x1xf32>
    %117 = tensor.empty() : tensor<48x3136xf32>
    %118 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_50, %116 : tensor<48x3136xf32>, tensor<48x1xf32>) outs(%117 : tensor<48x3136xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<48x3136xf32>
    %expanded_57 = tensor.expand_shape %118 [[0, 1], [2, 3]] output_shape [1, 48, 56, 56] : tensor<48x3136xf32> into tensor<1x48x56x56xf32>
    %119 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_57 : tensor<1x48x56x56xf32>) outs(%36 : tensor<1x48x56x56xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x48x56x56xf32>
    %__auto.stages.1.0.conv_1x1.conv.weight = util.global.load @__auto.stages.1.0.conv_1x1.conv.weight : tensor<96x48x1x1xf32>
    %120 = tensor.empty() : tensor<1x96x28x28xf32>
    %121 = linalg.fill ins(%cst_1 : f32) outs(%120 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %__auto.stages.1.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.0.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.0.conv_1x1.bn.running_var : tensor<96xf32>
    %122 = tensor.empty() : tensor<96xf32>
    %123 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.0.conv_1x1.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %124 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%123 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.weight = util.global.load @__auto.stages.1.0.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.0.conv_1x1.bn.bias = util.global.load @__auto.stages.1.0.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.conv.weight = util.global.load @__auto.stages.1.0.conv_kxk.conv.weight : tensor<96x48x3x3xf32>
    %padded_58 = tensor.pad %119 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x48x56x56xf32> to tensor<1x48x58x58xf32>
    %__auto.stages.1.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.0.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.0.conv_kxk.bn.running_var : tensor<96xf32>
    %125 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.0.conv_kxk.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %126 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%125 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.weight = util.global.load @__auto.stages.1.0.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.0.conv_kxk.bn.bias = util.global.load @__auto.stages.1.0.conv_kxk.bn.bias : tensor<96xf32>
    %collapsed_59 = tensor.collapse_shape %__auto.stages.1.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x48x3x3xf32> into tensor<96x432xf32>
    %expanded_60 = tensor.expand_shape %126 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_61 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %127 = tensor.empty() : tensor<96x1xf32>
    %128 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_60, %expanded_61 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%127 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %129 = tensor.empty() : tensor<96x432xf32>
    %130 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_59, %128 : tensor<96x432xf32>, tensor<96x1xf32>) outs(%129 : tensor<96x432xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x432xf32>
    %collapsed_62 = tensor.collapse_shape %__auto.stages.1.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x48x1x1xf32> into tensor<96x48xf32>
    %expanded_63 = tensor.expand_shape %124 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_64 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %131 = tensor.empty() : tensor<96x1xf32>
    %132 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_63, %expanded_64 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%131 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %133 = tensor.empty() : tensor<96x48xf32>
    %134 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_62, %132 : tensor<96x48xf32>, tensor<96x1xf32>) outs(%133 : tensor<96x48xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x48xf32>
    %expanded_65 = tensor.expand_shape %134 [[0], [1, 2, 3]] output_shape [96, 48, 1, 1] : tensor<96x48xf32> into tensor<96x48x1x1xf32>
    %cst_66 = arith.constant 0.000000e+00 : f32
    %padded_67 = tensor.pad %expanded_65 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_66 : f32
    } : tensor<96x48x1x1xf32> to tensor<96x48x3x3xf32>
    %collapsed_68 = tensor.collapse_shape %padded_67 [[0], [1, 2, 3]] : tensor<96x48x3x3xf32> into tensor<96x432xf32>
    %135 = tensor.empty() : tensor<96x432xf32>
    %136 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%130, %collapsed_68 : tensor<96x432xf32>, tensor<96x432xf32>) outs(%135 : tensor<96x432xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x432xf32>
    %expanded_69 = tensor.expand_shape %136 [[0], [1, 2, 3]] output_shape [96, 48, 3, 3] : tensor<96x432xf32> into tensor<96x48x3x3xf32>
    %137 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_58, %expanded_69 : tensor<1x48x58x58xf32>, tensor<96x48x3x3xf32>) outs(%121 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_70 = tensor.collapse_shape %137 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_71 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_72 = tensor.expand_shape %__auto.stages.1.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %138 = tensor.empty() : tensor<96x1xf32>
    %139 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_72, %expanded_60 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%138 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %140 = tensor.empty() : tensor<96x1xf32>
    %141 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%139, %expanded_61 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%140 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %142 = tensor.empty() : tensor<96x1xf32>
    %143 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_71, %141 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%142 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_73 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_74 = tensor.expand_shape %__auto.stages.1.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %144 = tensor.empty() : tensor<96x1xf32>
    %145 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_74, %expanded_63 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%144 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %146 = tensor.empty() : tensor<96x1xf32>
    %147 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%145, %expanded_64 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%146 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %148 = tensor.empty() : tensor<96x1xf32>
    %149 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_73, %147 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%148 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %150 = tensor.empty() : tensor<96x1xf32>
    %151 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%143, %149 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%150 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %152 = tensor.empty() : tensor<96x784xf32>
    %153 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_70, %151 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%152 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x784xf32>
    %expanded_75 = tensor.expand_shape %153 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %154 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_75 : tensor<1x96x28x28xf32>) outs(%120 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.1.identity.running_mean = util.global.load @__auto.stages.1.1.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.1.identity.running_var = util.global.load @__auto.stages.1.1.identity.running_var : tensor<96xf32>
    %155 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.identity.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %156 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%155 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.1.identity.weight = util.global.load @__auto.stages.1.1.identity.weight : tensor<96xf32>
    %__auto.stages.1.1.identity.bias = util.global.load @__auto.stages.1.1.identity.bias : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.conv.weight = util.global.load @__auto.stages.1.1.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.1.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.1.conv_1x1.bn.running_var : tensor<96xf32>
    %157 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.conv_1x1.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %158 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%157 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.weight = util.global.load @__auto.stages.1.1.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.1.conv_1x1.bn.bias = util.global.load @__auto.stages.1.1.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.conv.weight = util.global.load @__auto.stages.1.1.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_76 = tensor.pad %154 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.1.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.1.conv_kxk.bn.running_var : tensor<96xf32>
    %159 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.1.conv_kxk.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %160 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%159 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.weight = util.global.load @__auto.stages.1.1.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.1.conv_kxk.bn.bias = util.global.load @__auto.stages.1.1.conv_kxk.bn.bias : tensor<96xf32>
    %collapsed_77 = tensor.collapse_shape %__auto.stages.1.1.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %expanded_78 = tensor.expand_shape %160 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_79 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %161 = tensor.empty() : tensor<96x1xf32>
    %162 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_78, %expanded_79 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%161 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %163 = tensor.empty() : tensor<96x864xf32>
    %164 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_77, %162 : tensor<96x864xf32>, tensor<96x1xf32>) outs(%163 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x864xf32>
    %collapsed_80 = tensor.collapse_shape %__auto.stages.1.1.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_81 = tensor.expand_shape %158 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_82 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %165 = tensor.empty() : tensor<96x1xf32>
    %166 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_81, %expanded_82 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%165 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %167 = tensor.empty() : tensor<96x96xf32>
    %168 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_80, %166 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%167 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %169 = tensor.empty() : tensor<96x96x1x1xf32>
    %170 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%169 : tensor<96x96x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<96x96x1x1xf32>
    %collapsed_83 = tensor.collapse_shape %170 [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_84 = tensor.expand_shape %156 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_85 = tensor.expand_shape %__auto.stages.1.1.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %171 = tensor.empty() : tensor<96x1xf32>
    %172 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_84, %expanded_85 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%171 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %173 = tensor.empty() : tensor<96x96xf32>
    %174 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_83, %172 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%173 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %175 = tensor.empty() : tensor<96x96xf32>
    %176 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%168, %174 : tensor<96x96xf32>, tensor<96x96xf32>) outs(%175 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %expanded_86 = tensor.expand_shape %176 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %cst_87 = arith.constant 0.000000e+00 : f32
    %padded_88 = tensor.pad %expanded_86 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_87 : f32
    } : tensor<96x96x1x1xf32> to tensor<96x96x3x3xf32>
    %collapsed_89 = tensor.collapse_shape %padded_88 [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %177 = tensor.empty() : tensor<96x864xf32>
    %178 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%164, %collapsed_89 : tensor<96x864xf32>, tensor<96x864xf32>) outs(%177 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x864xf32>
    %expanded_90 = tensor.expand_shape %178 [[0], [1, 2, 3]] output_shape [96, 96, 3, 3] : tensor<96x864xf32> into tensor<96x96x3x3xf32>
    %179 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_76, %expanded_90 : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%121 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_91 = tensor.collapse_shape %179 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_92 = tensor.expand_shape %__auto.stages.1.1.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_93 = tensor.expand_shape %__auto.stages.1.1.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %180 = tensor.empty() : tensor<96x1xf32>
    %181 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_93, %expanded_84 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%180 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %182 = tensor.empty() : tensor<96x1xf32>
    %183 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%181, %expanded_85 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%182 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %184 = tensor.empty() : tensor<96x1xf32>
    %185 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_92, %183 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%184 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_94 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_95 = tensor.expand_shape %__auto.stages.1.1.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %186 = tensor.empty() : tensor<96x1xf32>
    %187 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_95, %expanded_81 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%186 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %188 = tensor.empty() : tensor<96x1xf32>
    %189 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%187, %expanded_82 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%188 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %190 = tensor.empty() : tensor<96x1xf32>
    %191 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_94, %189 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%190 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_96 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_97 = tensor.expand_shape %__auto.stages.1.1.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %192 = tensor.empty() : tensor<96x1xf32>
    %193 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_97, %expanded_78 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%192 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %194 = tensor.empty() : tensor<96x1xf32>
    %195 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%193, %expanded_79 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%194 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %196 = tensor.empty() : tensor<96x1xf32>
    %197 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_96, %195 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%196 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %198 = tensor.empty() : tensor<96x1xf32>
    %199 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%191, %197 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%198 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %200 = tensor.empty() : tensor<96x1xf32>
    %201 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%185, %199 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%200 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %202 = tensor.empty() : tensor<96x784xf32>
    %203 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_91, %201 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%202 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x784xf32>
    %expanded_98 = tensor.expand_shape %203 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %204 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_98 : tensor<1x96x28x28xf32>) outs(%120 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.2.identity.running_mean = util.global.load @__auto.stages.1.2.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.2.identity.running_var = util.global.load @__auto.stages.1.2.identity.running_var : tensor<96xf32>
    %205 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.identity.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %206 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%205 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.2.identity.weight = util.global.load @__auto.stages.1.2.identity.weight : tensor<96xf32>
    %__auto.stages.1.2.identity.bias = util.global.load @__auto.stages.1.2.identity.bias : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.conv.weight = util.global.load @__auto.stages.1.2.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.2.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.2.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.2.conv_1x1.bn.running_var : tensor<96xf32>
    %207 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.conv_1x1.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %208 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%207 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.weight = util.global.load @__auto.stages.1.2.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.2.conv_1x1.bn.bias = util.global.load @__auto.stages.1.2.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.conv.weight = util.global.load @__auto.stages.1.2.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_99 = tensor.pad %204 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.2.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.2.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.2.conv_kxk.bn.running_var : tensor<96xf32>
    %209 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.2.conv_kxk.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %210 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%209 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.weight = util.global.load @__auto.stages.1.2.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.2.conv_kxk.bn.bias = util.global.load @__auto.stages.1.2.conv_kxk.bn.bias : tensor<96xf32>
    %collapsed_100 = tensor.collapse_shape %__auto.stages.1.2.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %expanded_101 = tensor.expand_shape %210 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_102 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %211 = tensor.empty() : tensor<96x1xf32>
    %212 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_101, %expanded_102 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%211 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %213 = tensor.empty() : tensor<96x864xf32>
    %214 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_100, %212 : tensor<96x864xf32>, tensor<96x1xf32>) outs(%213 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x864xf32>
    %collapsed_103 = tensor.collapse_shape %__auto.stages.1.2.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_104 = tensor.expand_shape %208 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_105 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %215 = tensor.empty() : tensor<96x1xf32>
    %216 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_104, %expanded_105 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%215 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %217 = tensor.empty() : tensor<96x96xf32>
    %218 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_103, %216 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%217 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %219 = tensor.empty() : tensor<96x96x1x1xf32>
    %220 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%219 : tensor<96x96x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<96x96x1x1xf32>
    %collapsed_106 = tensor.collapse_shape %220 [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_107 = tensor.expand_shape %206 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_108 = tensor.expand_shape %__auto.stages.1.2.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %221 = tensor.empty() : tensor<96x1xf32>
    %222 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_107, %expanded_108 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%221 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %223 = tensor.empty() : tensor<96x96xf32>
    %224 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_106, %222 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%223 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %225 = tensor.empty() : tensor<96x96xf32>
    %226 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%218, %224 : tensor<96x96xf32>, tensor<96x96xf32>) outs(%225 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %expanded_109 = tensor.expand_shape %226 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %cst_110 = arith.constant 0.000000e+00 : f32
    %padded_111 = tensor.pad %expanded_109 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_110 : f32
    } : tensor<96x96x1x1xf32> to tensor<96x96x3x3xf32>
    %collapsed_112 = tensor.collapse_shape %padded_111 [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %227 = tensor.empty() : tensor<96x864xf32>
    %228 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%214, %collapsed_112 : tensor<96x864xf32>, tensor<96x864xf32>) outs(%227 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x864xf32>
    %expanded_113 = tensor.expand_shape %228 [[0], [1, 2, 3]] output_shape [96, 96, 3, 3] : tensor<96x864xf32> into tensor<96x96x3x3xf32>
    %229 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_99, %expanded_113 : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%121 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_114 = tensor.collapse_shape %229 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_115 = tensor.expand_shape %__auto.stages.1.2.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_116 = tensor.expand_shape %__auto.stages.1.2.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %230 = tensor.empty() : tensor<96x1xf32>
    %231 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_116, %expanded_107 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%230 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %232 = tensor.empty() : tensor<96x1xf32>
    %233 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%231, %expanded_108 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%232 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %234 = tensor.empty() : tensor<96x1xf32>
    %235 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_115, %233 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%234 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_117 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_118 = tensor.expand_shape %__auto.stages.1.2.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %236 = tensor.empty() : tensor<96x1xf32>
    %237 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_118, %expanded_104 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%236 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %238 = tensor.empty() : tensor<96x1xf32>
    %239 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%237, %expanded_105 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%238 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %240 = tensor.empty() : tensor<96x1xf32>
    %241 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_117, %239 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%240 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_119 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_120 = tensor.expand_shape %__auto.stages.1.2.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %242 = tensor.empty() : tensor<96x1xf32>
    %243 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_120, %expanded_101 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%242 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %244 = tensor.empty() : tensor<96x1xf32>
    %245 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%243, %expanded_102 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%244 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %246 = tensor.empty() : tensor<96x1xf32>
    %247 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_119, %245 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%246 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %248 = tensor.empty() : tensor<96x1xf32>
    %249 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%241, %247 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%248 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %250 = tensor.empty() : tensor<96x1xf32>
    %251 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%235, %249 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%250 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %252 = tensor.empty() : tensor<96x784xf32>
    %253 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_114, %251 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%252 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x784xf32>
    %expanded_121 = tensor.expand_shape %253 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %254 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_121 : tensor<1x96x28x28xf32>) outs(%120 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.1.3.identity.running_mean = util.global.load @__auto.stages.1.3.identity.running_mean : tensor<96xf32>
    %__auto.stages.1.3.identity.running_var = util.global.load @__auto.stages.1.3.identity.running_var : tensor<96xf32>
    %255 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.identity.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %256 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%255 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.3.identity.weight = util.global.load @__auto.stages.1.3.identity.weight : tensor<96xf32>
    %__auto.stages.1.3.identity.bias = util.global.load @__auto.stages.1.3.identity.bias : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.conv.weight = util.global.load @__auto.stages.1.3.conv_1x1.conv.weight : tensor<96x96x1x1xf32>
    %__auto.stages.1.3.conv_1x1.bn.running_mean = util.global.load @__auto.stages.1.3.conv_1x1.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.running_var = util.global.load @__auto.stages.1.3.conv_1x1.bn.running_var : tensor<96xf32>
    %257 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.conv_1x1.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %258 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%257 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.weight = util.global.load @__auto.stages.1.3.conv_1x1.bn.weight : tensor<96xf32>
    %__auto.stages.1.3.conv_1x1.bn.bias = util.global.load @__auto.stages.1.3.conv_1x1.bn.bias : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.conv.weight = util.global.load @__auto.stages.1.3.conv_kxk.conv.weight : tensor<96x96x3x3xf32>
    %padded_122 = tensor.pad %254 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.1.3.conv_kxk.bn.running_mean = util.global.load @__auto.stages.1.3.conv_kxk.bn.running_mean : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.running_var = util.global.load @__auto.stages.1.3.conv_kxk.bn.running_var : tensor<96xf32>
    %259 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.1.3.conv_kxk.bn.running_var : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %260 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%259 : tensor<96xf32>) outs(%122 : tensor<96xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.weight = util.global.load @__auto.stages.1.3.conv_kxk.bn.weight : tensor<96xf32>
    %__auto.stages.1.3.conv_kxk.bn.bias = util.global.load @__auto.stages.1.3.conv_kxk.bn.bias : tensor<96xf32>
    %collapsed_123 = tensor.collapse_shape %__auto.stages.1.3.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %expanded_124 = tensor.expand_shape %260 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_125 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %261 = tensor.empty() : tensor<96x1xf32>
    %262 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_124, %expanded_125 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%261 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %263 = tensor.empty() : tensor<96x864xf32>
    %264 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_123, %262 : tensor<96x864xf32>, tensor<96x1xf32>) outs(%263 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x864xf32>
    %collapsed_126 = tensor.collapse_shape %__auto.stages.1.3.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_127 = tensor.expand_shape %258 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_128 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %265 = tensor.empty() : tensor<96x1xf32>
    %266 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_127, %expanded_128 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%265 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %267 = tensor.empty() : tensor<96x96xf32>
    %268 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_126, %266 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%267 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %269 = tensor.empty() : tensor<96x96x1x1xf32>
    %270 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%269 : tensor<96x96x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<96x96x1x1xf32>
    %collapsed_129 = tensor.collapse_shape %270 [[0], [1, 2, 3]] : tensor<96x96x1x1xf32> into tensor<96x96xf32>
    %expanded_130 = tensor.expand_shape %256 [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_131 = tensor.expand_shape %__auto.stages.1.3.identity.weight [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %271 = tensor.empty() : tensor<96x1xf32>
    %272 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_130, %expanded_131 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%271 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %273 = tensor.empty() : tensor<96x96xf32>
    %274 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_129, %272 : tensor<96x96xf32>, tensor<96x1xf32>) outs(%273 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %275 = tensor.empty() : tensor<96x96xf32>
    %276 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%268, %274 : tensor<96x96xf32>, tensor<96x96xf32>) outs(%275 : tensor<96x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x96xf32>
    %expanded_132 = tensor.expand_shape %276 [[0], [1, 2, 3]] output_shape [96, 96, 1, 1] : tensor<96x96xf32> into tensor<96x96x1x1xf32>
    %cst_133 = arith.constant 0.000000e+00 : f32
    %padded_134 = tensor.pad %expanded_132 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_133 : f32
    } : tensor<96x96x1x1xf32> to tensor<96x96x3x3xf32>
    %collapsed_135 = tensor.collapse_shape %padded_134 [[0], [1, 2, 3]] : tensor<96x96x3x3xf32> into tensor<96x864xf32>
    %277 = tensor.empty() : tensor<96x864xf32>
    %278 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%264, %collapsed_135 : tensor<96x864xf32>, tensor<96x864xf32>) outs(%277 : tensor<96x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x864xf32>
    %expanded_136 = tensor.expand_shape %278 [[0], [1, 2, 3]] output_shape [96, 96, 3, 3] : tensor<96x864xf32> into tensor<96x96x3x3xf32>
    %279 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_122, %expanded_136 : tensor<1x96x30x30xf32>, tensor<96x96x3x3xf32>) outs(%121 : tensor<1x96x28x28xf32>) -> tensor<1x96x28x28xf32>
    %collapsed_137 = tensor.collapse_shape %279 [[0, 1], [2, 3]] : tensor<1x96x28x28xf32> into tensor<96x784xf32>
    %expanded_138 = tensor.expand_shape %__auto.stages.1.3.identity.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_139 = tensor.expand_shape %__auto.stages.1.3.identity.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %280 = tensor.empty() : tensor<96x1xf32>
    %281 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_139, %expanded_130 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%280 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %282 = tensor.empty() : tensor<96x1xf32>
    %283 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%281, %expanded_131 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%282 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %284 = tensor.empty() : tensor<96x1xf32>
    %285 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_138, %283 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%284 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_140 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_141 = tensor.expand_shape %__auto.stages.1.3.conv_1x1.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %286 = tensor.empty() : tensor<96x1xf32>
    %287 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_141, %expanded_127 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%286 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %288 = tensor.empty() : tensor<96x1xf32>
    %289 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%287, %expanded_128 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%288 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %290 = tensor.empty() : tensor<96x1xf32>
    %291 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_140, %289 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%290 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %expanded_142 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.bias [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %expanded_143 = tensor.expand_shape %__auto.stages.1.3.conv_kxk.bn.running_mean [[0, 1]] output_shape [96, 1] : tensor<96xf32> into tensor<96x1xf32>
    %292 = tensor.empty() : tensor<96x1xf32>
    %293 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_143, %expanded_124 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%292 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %294 = tensor.empty() : tensor<96x1xf32>
    %295 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%293, %expanded_125 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%294 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %296 = tensor.empty() : tensor<96x1xf32>
    %297 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_142, %295 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%296 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %298 = tensor.empty() : tensor<96x1xf32>
    %299 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%291, %297 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%298 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %300 = tensor.empty() : tensor<96x1xf32>
    %301 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%285, %299 : tensor<96x1xf32>, tensor<96x1xf32>) outs(%300 : tensor<96x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x1xf32>
    %302 = tensor.empty() : tensor<96x784xf32>
    %303 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_137, %301 : tensor<96x784xf32>, tensor<96x1xf32>) outs(%302 : tensor<96x784xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<96x784xf32>
    %expanded_144 = tensor.expand_shape %303 [[0, 1], [2, 3]] output_shape [1, 96, 28, 28] : tensor<96x784xf32> into tensor<1x96x28x28xf32>
    %304 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_144 : tensor<1x96x28x28xf32>) outs(%120 : tensor<1x96x28x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x96x28x28xf32>
    %__auto.stages.2.0.conv_1x1.conv.weight = util.global.load @__auto.stages.2.0.conv_1x1.conv.weight : tensor<192x96x1x1xf32>
    %305 = tensor.empty() : tensor<1x192x14x14xf32>
    %306 = linalg.fill ins(%cst_1 : f32) outs(%305 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %__auto.stages.2.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.0.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.0.conv_1x1.bn.running_var : tensor<192xf32>
    %307 = tensor.empty() : tensor<192xf32>
    %308 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.0.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %309 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%308 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.weight = util.global.load @__auto.stages.2.0.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.0.conv_1x1.bn.bias = util.global.load @__auto.stages.2.0.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.conv.weight = util.global.load @__auto.stages.2.0.conv_kxk.conv.weight : tensor<192x96x3x3xf32>
    %padded_145 = tensor.pad %304 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x96x28x28xf32> to tensor<1x96x30x30xf32>
    %__auto.stages.2.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.0.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.0.conv_kxk.bn.running_var : tensor<192xf32>
    %310 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.0.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %311 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%310 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.weight = util.global.load @__auto.stages.2.0.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.0.conv_kxk.bn.bias = util.global.load @__auto.stages.2.0.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_146 = tensor.collapse_shape %__auto.stages.2.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x96x1x1xf32> into tensor<192x96xf32>
    %expanded_147 = tensor.expand_shape %309 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_148 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %312 = tensor.empty() : tensor<192x1xf32>
    %313 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_147, %expanded_148 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%312 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %314 = tensor.empty() : tensor<192x96xf32>
    %315 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_146, %313 : tensor<192x96xf32>, tensor<192x1xf32>) outs(%314 : tensor<192x96xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x96xf32>
    %expanded_149 = tensor.expand_shape %315 [[0], [1, 2, 3]] output_shape [192, 96, 1, 1] : tensor<192x96xf32> into tensor<192x96x1x1xf32>
    %cst_150 = arith.constant 0.000000e+00 : f32
    %padded_151 = tensor.pad %expanded_149 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_150 : f32
    } : tensor<192x96x1x1xf32> to tensor<192x96x3x3xf32>
    %collapsed_152 = tensor.collapse_shape %padded_151 [[0], [1, 2, 3]] : tensor<192x96x3x3xf32> into tensor<192x864xf32>
    %collapsed_153 = tensor.collapse_shape %__auto.stages.2.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x96x3x3xf32> into tensor<192x864xf32>
    %expanded_154 = tensor.expand_shape %311 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_155 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %316 = tensor.empty() : tensor<192x1xf32>
    %317 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_154, %expanded_155 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%316 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %318 = tensor.empty() : tensor<192x864xf32>
    %319 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_153, %317 : tensor<192x864xf32>, tensor<192x1xf32>) outs(%318 : tensor<192x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x864xf32>
    %320 = tensor.empty() : tensor<192x864xf32>
    %321 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_152, %319 : tensor<192x864xf32>, tensor<192x864xf32>) outs(%320 : tensor<192x864xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x864xf32>
    %expanded_156 = tensor.expand_shape %321 [[0], [1, 2, 3]] output_shape [192, 96, 3, 3] : tensor<192x864xf32> into tensor<192x96x3x3xf32>
    %322 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_145, %expanded_156 : tensor<1x96x30x30xf32>, tensor<192x96x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_157 = tensor.collapse_shape %322 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_158 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_159 = tensor.expand_shape %__auto.stages.2.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %323 = tensor.empty() : tensor<192x1xf32>
    %324 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_159, %expanded_154 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%323 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %325 = tensor.empty() : tensor<192x1xf32>
    %326 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%324, %expanded_155 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%325 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %327 = tensor.empty() : tensor<192x1xf32>
    %328 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_158, %326 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%327 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_160 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_161 = tensor.expand_shape %__auto.stages.2.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %329 = tensor.empty() : tensor<192x1xf32>
    %330 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_161, %expanded_147 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%329 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %331 = tensor.empty() : tensor<192x1xf32>
    %332 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%330, %expanded_148 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%331 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %333 = tensor.empty() : tensor<192x1xf32>
    %334 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_160, %332 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%333 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %335 = tensor.empty() : tensor<192x1xf32>
    %336 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%328, %334 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%335 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %337 = tensor.empty() : tensor<192x196xf32>
    %338 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_157, %336 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%337 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_162 = tensor.expand_shape %338 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %339 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_162 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.1.identity.running_mean = util.global.load @__auto.stages.2.1.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.1.identity.running_var = util.global.load @__auto.stages.2.1.identity.running_var : tensor<192xf32>
    %340 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %341 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%340 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.1.identity.weight = util.global.load @__auto.stages.2.1.identity.weight : tensor<192xf32>
    %__auto.stages.2.1.identity.bias = util.global.load @__auto.stages.2.1.identity.bias : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.conv.weight = util.global.load @__auto.stages.2.1.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.1.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.1.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.1.conv_1x1.bn.running_var : tensor<192xf32>
    %342 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %343 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%342 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.weight = util.global.load @__auto.stages.2.1.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.1.conv_1x1.bn.bias = util.global.load @__auto.stages.2.1.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.conv.weight = util.global.load @__auto.stages.2.1.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_163 = tensor.pad %339 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.1.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.1.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.1.conv_kxk.bn.running_var : tensor<192xf32>
    %344 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.1.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %345 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%344 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.weight = util.global.load @__auto.stages.2.1.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.1.conv_kxk.bn.bias = util.global.load @__auto.stages.2.1.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_164 = tensor.collapse_shape %__auto.stages.2.1.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_165 = tensor.expand_shape %343 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_166 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %346 = tensor.empty() : tensor<192x1xf32>
    %347 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_165, %expanded_166 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%346 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %348 = tensor.empty() : tensor<192x192xf32>
    %349 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_164, %347 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%348 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %350 = tensor.empty() : tensor<192x192x1x1xf32>
    %351 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%350 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_167 = tensor.collapse_shape %351 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_168 = tensor.expand_shape %341 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_169 = tensor.expand_shape %__auto.stages.2.1.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %352 = tensor.empty() : tensor<192x1xf32>
    %353 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_168, %expanded_169 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%352 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %354 = tensor.empty() : tensor<192x192xf32>
    %355 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_167, %353 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%354 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %356 = tensor.empty() : tensor<192x192xf32>
    %357 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%349, %355 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%356 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_170 = tensor.expand_shape %357 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_171 = arith.constant 0.000000e+00 : f32
    %padded_172 = tensor.pad %expanded_170 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_171 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_173 = tensor.collapse_shape %padded_172 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_174 = tensor.collapse_shape %__auto.stages.2.1.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_175 = tensor.expand_shape %345 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_176 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %358 = tensor.empty() : tensor<192x1xf32>
    %359 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_175, %expanded_176 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%358 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %360 = tensor.empty() : tensor<192x1728xf32>
    %361 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_174, %359 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%360 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %362 = tensor.empty() : tensor<192x1728xf32>
    %363 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_173, %361 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%362 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_177 = tensor.expand_shape %363 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %364 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_163, %expanded_177 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_178 = tensor.collapse_shape %364 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_179 = tensor.expand_shape %__auto.stages.2.1.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_180 = tensor.expand_shape %__auto.stages.2.1.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %365 = tensor.empty() : tensor<192x1xf32>
    %366 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_180, %expanded_168 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%365 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %367 = tensor.empty() : tensor<192x1xf32>
    %368 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%366, %expanded_169 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%367 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %369 = tensor.empty() : tensor<192x1xf32>
    %370 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_179, %368 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%369 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_181 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_182 = tensor.expand_shape %__auto.stages.2.1.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %371 = tensor.empty() : tensor<192x1xf32>
    %372 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_182, %expanded_165 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%371 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %373 = tensor.empty() : tensor<192x1xf32>
    %374 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%372, %expanded_166 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%373 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %375 = tensor.empty() : tensor<192x1xf32>
    %376 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_181, %374 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%375 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %377 = tensor.empty() : tensor<192x1xf32>
    %378 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%370, %376 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%377 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_183 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_184 = tensor.expand_shape %__auto.stages.2.1.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %379 = tensor.empty() : tensor<192x1xf32>
    %380 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_184, %expanded_175 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%379 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %381 = tensor.empty() : tensor<192x1xf32>
    %382 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%380, %expanded_176 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%381 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %383 = tensor.empty() : tensor<192x1xf32>
    %384 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_183, %382 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%383 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %385 = tensor.empty() : tensor<192x1xf32>
    %386 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%378, %384 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%385 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %387 = tensor.empty() : tensor<192x196xf32>
    %388 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_178, %386 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%387 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_185 = tensor.expand_shape %388 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %389 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_185 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.2.identity.running_mean = util.global.load @__auto.stages.2.2.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.2.identity.running_var = util.global.load @__auto.stages.2.2.identity.running_var : tensor<192xf32>
    %390 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %391 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%390 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.2.identity.weight = util.global.load @__auto.stages.2.2.identity.weight : tensor<192xf32>
    %__auto.stages.2.2.identity.bias = util.global.load @__auto.stages.2.2.identity.bias : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.conv.weight = util.global.load @__auto.stages.2.2.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.2.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.2.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.2.conv_1x1.bn.running_var : tensor<192xf32>
    %392 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %393 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%392 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.weight = util.global.load @__auto.stages.2.2.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.2.conv_1x1.bn.bias = util.global.load @__auto.stages.2.2.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.conv.weight = util.global.load @__auto.stages.2.2.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_186 = tensor.pad %389 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.2.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.2.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.2.conv_kxk.bn.running_var : tensor<192xf32>
    %394 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.2.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %395 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%394 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.weight = util.global.load @__auto.stages.2.2.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.2.conv_kxk.bn.bias = util.global.load @__auto.stages.2.2.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_187 = tensor.collapse_shape %__auto.stages.2.2.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_188 = tensor.expand_shape %393 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_189 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %396 = tensor.empty() : tensor<192x1xf32>
    %397 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_188, %expanded_189 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%396 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %398 = tensor.empty() : tensor<192x192xf32>
    %399 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_187, %397 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%398 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %400 = tensor.empty() : tensor<192x192x1x1xf32>
    %401 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%400 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_190 = tensor.collapse_shape %401 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_191 = tensor.expand_shape %391 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_192 = tensor.expand_shape %__auto.stages.2.2.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %402 = tensor.empty() : tensor<192x1xf32>
    %403 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_191, %expanded_192 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%402 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %404 = tensor.empty() : tensor<192x192xf32>
    %405 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_190, %403 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%404 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %406 = tensor.empty() : tensor<192x192xf32>
    %407 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%399, %405 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%406 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_193 = tensor.expand_shape %407 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_194 = arith.constant 0.000000e+00 : f32
    %padded_195 = tensor.pad %expanded_193 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_194 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_196 = tensor.collapse_shape %padded_195 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_197 = tensor.collapse_shape %__auto.stages.2.2.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_198 = tensor.expand_shape %395 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_199 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %408 = tensor.empty() : tensor<192x1xf32>
    %409 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_198, %expanded_199 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%408 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %410 = tensor.empty() : tensor<192x1728xf32>
    %411 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_197, %409 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%410 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %412 = tensor.empty() : tensor<192x1728xf32>
    %413 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_196, %411 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%412 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_200 = tensor.expand_shape %413 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %414 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_186, %expanded_200 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_201 = tensor.collapse_shape %414 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_202 = tensor.expand_shape %__auto.stages.2.2.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_203 = tensor.expand_shape %__auto.stages.2.2.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %415 = tensor.empty() : tensor<192x1xf32>
    %416 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_203, %expanded_191 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%415 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %417 = tensor.empty() : tensor<192x1xf32>
    %418 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%416, %expanded_192 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%417 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %419 = tensor.empty() : tensor<192x1xf32>
    %420 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_202, %418 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%419 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_204 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_205 = tensor.expand_shape %__auto.stages.2.2.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %421 = tensor.empty() : tensor<192x1xf32>
    %422 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_205, %expanded_188 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%421 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %423 = tensor.empty() : tensor<192x1xf32>
    %424 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%422, %expanded_189 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%423 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %425 = tensor.empty() : tensor<192x1xf32>
    %426 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_204, %424 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%425 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %427 = tensor.empty() : tensor<192x1xf32>
    %428 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%420, %426 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%427 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_206 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_207 = tensor.expand_shape %__auto.stages.2.2.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %429 = tensor.empty() : tensor<192x1xf32>
    %430 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_207, %expanded_198 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%429 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %431 = tensor.empty() : tensor<192x1xf32>
    %432 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%430, %expanded_199 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%431 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %433 = tensor.empty() : tensor<192x1xf32>
    %434 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_206, %432 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%433 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %435 = tensor.empty() : tensor<192x1xf32>
    %436 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%428, %434 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%435 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %437 = tensor.empty() : tensor<192x196xf32>
    %438 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_201, %436 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%437 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_208 = tensor.expand_shape %438 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %439 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_208 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.3.identity.running_mean = util.global.load @__auto.stages.2.3.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.3.identity.running_var = util.global.load @__auto.stages.2.3.identity.running_var : tensor<192xf32>
    %440 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %441 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%440 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.3.identity.weight = util.global.load @__auto.stages.2.3.identity.weight : tensor<192xf32>
    %__auto.stages.2.3.identity.bias = util.global.load @__auto.stages.2.3.identity.bias : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.conv.weight = util.global.load @__auto.stages.2.3.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.3.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.3.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.3.conv_1x1.bn.running_var : tensor<192xf32>
    %442 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %443 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%442 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.weight = util.global.load @__auto.stages.2.3.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.3.conv_1x1.bn.bias = util.global.load @__auto.stages.2.3.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.conv.weight = util.global.load @__auto.stages.2.3.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_209 = tensor.pad %439 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.3.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.3.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.3.conv_kxk.bn.running_var : tensor<192xf32>
    %444 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.3.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %445 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%444 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.weight = util.global.load @__auto.stages.2.3.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.3.conv_kxk.bn.bias = util.global.load @__auto.stages.2.3.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_210 = tensor.collapse_shape %__auto.stages.2.3.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_211 = tensor.expand_shape %443 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_212 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %446 = tensor.empty() : tensor<192x1xf32>
    %447 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_211, %expanded_212 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%446 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %448 = tensor.empty() : tensor<192x192xf32>
    %449 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_210, %447 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%448 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %450 = tensor.empty() : tensor<192x192x1x1xf32>
    %451 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%450 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_213 = tensor.collapse_shape %451 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_214 = tensor.expand_shape %441 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_215 = tensor.expand_shape %__auto.stages.2.3.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %452 = tensor.empty() : tensor<192x1xf32>
    %453 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_214, %expanded_215 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%452 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %454 = tensor.empty() : tensor<192x192xf32>
    %455 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_213, %453 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%454 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %456 = tensor.empty() : tensor<192x192xf32>
    %457 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%449, %455 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%456 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_216 = tensor.expand_shape %457 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_217 = arith.constant 0.000000e+00 : f32
    %padded_218 = tensor.pad %expanded_216 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_217 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_219 = tensor.collapse_shape %padded_218 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_220 = tensor.collapse_shape %__auto.stages.2.3.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_221 = tensor.expand_shape %445 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_222 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %458 = tensor.empty() : tensor<192x1xf32>
    %459 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_221, %expanded_222 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%458 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %460 = tensor.empty() : tensor<192x1728xf32>
    %461 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_220, %459 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%460 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %462 = tensor.empty() : tensor<192x1728xf32>
    %463 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_219, %461 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%462 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_223 = tensor.expand_shape %463 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %464 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_209, %expanded_223 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_224 = tensor.collapse_shape %464 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_225 = tensor.expand_shape %__auto.stages.2.3.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_226 = tensor.expand_shape %__auto.stages.2.3.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %465 = tensor.empty() : tensor<192x1xf32>
    %466 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_226, %expanded_214 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%465 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %467 = tensor.empty() : tensor<192x1xf32>
    %468 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%466, %expanded_215 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%467 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %469 = tensor.empty() : tensor<192x1xf32>
    %470 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_225, %468 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%469 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_227 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_228 = tensor.expand_shape %__auto.stages.2.3.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %471 = tensor.empty() : tensor<192x1xf32>
    %472 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_228, %expanded_211 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%471 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %473 = tensor.empty() : tensor<192x1xf32>
    %474 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%472, %expanded_212 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%473 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %475 = tensor.empty() : tensor<192x1xf32>
    %476 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_227, %474 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%475 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %477 = tensor.empty() : tensor<192x1xf32>
    %478 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%470, %476 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%477 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_229 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_230 = tensor.expand_shape %__auto.stages.2.3.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %479 = tensor.empty() : tensor<192x1xf32>
    %480 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_230, %expanded_221 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%479 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %481 = tensor.empty() : tensor<192x1xf32>
    %482 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%480, %expanded_222 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%481 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %483 = tensor.empty() : tensor<192x1xf32>
    %484 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_229, %482 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%483 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %485 = tensor.empty() : tensor<192x1xf32>
    %486 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%478, %484 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%485 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %487 = tensor.empty() : tensor<192x196xf32>
    %488 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_224, %486 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%487 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_231 = tensor.expand_shape %488 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %489 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_231 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.4.identity.running_mean = util.global.load @__auto.stages.2.4.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.4.identity.running_var = util.global.load @__auto.stages.2.4.identity.running_var : tensor<192xf32>
    %490 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %491 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%490 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.4.identity.weight = util.global.load @__auto.stages.2.4.identity.weight : tensor<192xf32>
    %__auto.stages.2.4.identity.bias = util.global.load @__auto.stages.2.4.identity.bias : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.conv.weight = util.global.load @__auto.stages.2.4.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.4.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.4.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.4.conv_1x1.bn.running_var : tensor<192xf32>
    %492 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %493 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%492 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.weight = util.global.load @__auto.stages.2.4.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.4.conv_1x1.bn.bias = util.global.load @__auto.stages.2.4.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.conv.weight = util.global.load @__auto.stages.2.4.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_232 = tensor.pad %489 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.4.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.4.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.4.conv_kxk.bn.running_var : tensor<192xf32>
    %494 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.4.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %495 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%494 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.weight = util.global.load @__auto.stages.2.4.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.4.conv_kxk.bn.bias = util.global.load @__auto.stages.2.4.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_233 = tensor.collapse_shape %__auto.stages.2.4.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_234 = tensor.expand_shape %493 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_235 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %496 = tensor.empty() : tensor<192x1xf32>
    %497 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_234, %expanded_235 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%496 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %498 = tensor.empty() : tensor<192x192xf32>
    %499 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_233, %497 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%498 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %500 = tensor.empty() : tensor<192x192x1x1xf32>
    %501 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%500 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_236 = tensor.collapse_shape %501 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_237 = tensor.expand_shape %491 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_238 = tensor.expand_shape %__auto.stages.2.4.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %502 = tensor.empty() : tensor<192x1xf32>
    %503 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_237, %expanded_238 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%502 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %504 = tensor.empty() : tensor<192x192xf32>
    %505 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_236, %503 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%504 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %506 = tensor.empty() : tensor<192x192xf32>
    %507 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%499, %505 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%506 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_239 = tensor.expand_shape %507 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_240 = arith.constant 0.000000e+00 : f32
    %padded_241 = tensor.pad %expanded_239 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_240 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_242 = tensor.collapse_shape %padded_241 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_243 = tensor.collapse_shape %__auto.stages.2.4.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_244 = tensor.expand_shape %495 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_245 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %508 = tensor.empty() : tensor<192x1xf32>
    %509 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_244, %expanded_245 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%508 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %510 = tensor.empty() : tensor<192x1728xf32>
    %511 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_243, %509 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%510 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %512 = tensor.empty() : tensor<192x1728xf32>
    %513 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_242, %511 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%512 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_246 = tensor.expand_shape %513 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %514 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_232, %expanded_246 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_247 = tensor.collapse_shape %514 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_248 = tensor.expand_shape %__auto.stages.2.4.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_249 = tensor.expand_shape %__auto.stages.2.4.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %515 = tensor.empty() : tensor<192x1xf32>
    %516 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_249, %expanded_237 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%515 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %517 = tensor.empty() : tensor<192x1xf32>
    %518 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%516, %expanded_238 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%517 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %519 = tensor.empty() : tensor<192x1xf32>
    %520 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_248, %518 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%519 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_250 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_251 = tensor.expand_shape %__auto.stages.2.4.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %521 = tensor.empty() : tensor<192x1xf32>
    %522 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_251, %expanded_234 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%521 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %523 = tensor.empty() : tensor<192x1xf32>
    %524 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%522, %expanded_235 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%523 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %525 = tensor.empty() : tensor<192x1xf32>
    %526 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_250, %524 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%525 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %527 = tensor.empty() : tensor<192x1xf32>
    %528 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%520, %526 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%527 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_252 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_253 = tensor.expand_shape %__auto.stages.2.4.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %529 = tensor.empty() : tensor<192x1xf32>
    %530 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_253, %expanded_244 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%529 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %531 = tensor.empty() : tensor<192x1xf32>
    %532 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%530, %expanded_245 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%531 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %533 = tensor.empty() : tensor<192x1xf32>
    %534 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_252, %532 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%533 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %535 = tensor.empty() : tensor<192x1xf32>
    %536 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%528, %534 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%535 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %537 = tensor.empty() : tensor<192x196xf32>
    %538 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_247, %536 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%537 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_254 = tensor.expand_shape %538 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %539 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_254 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.5.identity.running_mean = util.global.load @__auto.stages.2.5.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.5.identity.running_var = util.global.load @__auto.stages.2.5.identity.running_var : tensor<192xf32>
    %540 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %541 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%540 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.5.identity.weight = util.global.load @__auto.stages.2.5.identity.weight : tensor<192xf32>
    %__auto.stages.2.5.identity.bias = util.global.load @__auto.stages.2.5.identity.bias : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.conv.weight = util.global.load @__auto.stages.2.5.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.5.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.5.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.5.conv_1x1.bn.running_var : tensor<192xf32>
    %542 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %543 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%542 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.weight = util.global.load @__auto.stages.2.5.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.5.conv_1x1.bn.bias = util.global.load @__auto.stages.2.5.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.conv.weight = util.global.load @__auto.stages.2.5.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_255 = tensor.pad %539 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.5.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.5.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.5.conv_kxk.bn.running_var : tensor<192xf32>
    %544 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.5.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %545 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%544 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.weight = util.global.load @__auto.stages.2.5.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.5.conv_kxk.bn.bias = util.global.load @__auto.stages.2.5.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_256 = tensor.collapse_shape %__auto.stages.2.5.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_257 = tensor.expand_shape %543 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_258 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %546 = tensor.empty() : tensor<192x1xf32>
    %547 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_257, %expanded_258 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%546 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %548 = tensor.empty() : tensor<192x192xf32>
    %549 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_256, %547 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%548 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %550 = tensor.empty() : tensor<192x192x1x1xf32>
    %551 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%550 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_259 = tensor.collapse_shape %551 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_260 = tensor.expand_shape %541 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_261 = tensor.expand_shape %__auto.stages.2.5.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %552 = tensor.empty() : tensor<192x1xf32>
    %553 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_260, %expanded_261 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%552 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %554 = tensor.empty() : tensor<192x192xf32>
    %555 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_259, %553 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%554 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %556 = tensor.empty() : tensor<192x192xf32>
    %557 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%549, %555 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%556 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_262 = tensor.expand_shape %557 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_263 = arith.constant 0.000000e+00 : f32
    %padded_264 = tensor.pad %expanded_262 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_263 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_265 = tensor.collapse_shape %padded_264 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_266 = tensor.collapse_shape %__auto.stages.2.5.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_267 = tensor.expand_shape %545 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_268 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %558 = tensor.empty() : tensor<192x1xf32>
    %559 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_267, %expanded_268 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%558 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %560 = tensor.empty() : tensor<192x1728xf32>
    %561 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_266, %559 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%560 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %562 = tensor.empty() : tensor<192x1728xf32>
    %563 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_265, %561 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%562 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_269 = tensor.expand_shape %563 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %564 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_255, %expanded_269 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_270 = tensor.collapse_shape %564 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_271 = tensor.expand_shape %__auto.stages.2.5.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_272 = tensor.expand_shape %__auto.stages.2.5.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %565 = tensor.empty() : tensor<192x1xf32>
    %566 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_272, %expanded_260 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%565 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %567 = tensor.empty() : tensor<192x1xf32>
    %568 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%566, %expanded_261 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%567 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %569 = tensor.empty() : tensor<192x1xf32>
    %570 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_271, %568 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%569 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_273 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_274 = tensor.expand_shape %__auto.stages.2.5.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %571 = tensor.empty() : tensor<192x1xf32>
    %572 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_274, %expanded_257 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%571 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %573 = tensor.empty() : tensor<192x1xf32>
    %574 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%572, %expanded_258 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%573 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %575 = tensor.empty() : tensor<192x1xf32>
    %576 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_273, %574 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%575 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %577 = tensor.empty() : tensor<192x1xf32>
    %578 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%570, %576 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%577 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_275 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_276 = tensor.expand_shape %__auto.stages.2.5.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %579 = tensor.empty() : tensor<192x1xf32>
    %580 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_276, %expanded_267 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%579 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %581 = tensor.empty() : tensor<192x1xf32>
    %582 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%580, %expanded_268 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%581 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %583 = tensor.empty() : tensor<192x1xf32>
    %584 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_275, %582 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%583 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %585 = tensor.empty() : tensor<192x1xf32>
    %586 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%578, %584 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%585 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %587 = tensor.empty() : tensor<192x196xf32>
    %588 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_270, %586 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%587 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_277 = tensor.expand_shape %588 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %589 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_277 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.6.identity.running_mean = util.global.load @__auto.stages.2.6.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.6.identity.running_var = util.global.load @__auto.stages.2.6.identity.running_var : tensor<192xf32>
    %590 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %591 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%590 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.6.identity.weight = util.global.load @__auto.stages.2.6.identity.weight : tensor<192xf32>
    %__auto.stages.2.6.identity.bias = util.global.load @__auto.stages.2.6.identity.bias : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.conv.weight = util.global.load @__auto.stages.2.6.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.6.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.6.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.6.conv_1x1.bn.running_var : tensor<192xf32>
    %592 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %593 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%592 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.weight = util.global.load @__auto.stages.2.6.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.6.conv_1x1.bn.bias = util.global.load @__auto.stages.2.6.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.conv.weight = util.global.load @__auto.stages.2.6.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_278 = tensor.pad %589 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.6.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.6.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.6.conv_kxk.bn.running_var : tensor<192xf32>
    %594 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.6.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %595 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%594 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.weight = util.global.load @__auto.stages.2.6.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.6.conv_kxk.bn.bias = util.global.load @__auto.stages.2.6.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_279 = tensor.collapse_shape %__auto.stages.2.6.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_280 = tensor.expand_shape %593 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_281 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %596 = tensor.empty() : tensor<192x1xf32>
    %597 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_280, %expanded_281 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%596 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %598 = tensor.empty() : tensor<192x192xf32>
    %599 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_279, %597 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%598 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %600 = tensor.empty() : tensor<192x192x1x1xf32>
    %601 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%600 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_282 = tensor.collapse_shape %601 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_283 = tensor.expand_shape %591 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_284 = tensor.expand_shape %__auto.stages.2.6.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %602 = tensor.empty() : tensor<192x1xf32>
    %603 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_283, %expanded_284 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%602 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %604 = tensor.empty() : tensor<192x192xf32>
    %605 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_282, %603 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%604 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %606 = tensor.empty() : tensor<192x192xf32>
    %607 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%599, %605 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%606 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_285 = tensor.expand_shape %607 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_286 = arith.constant 0.000000e+00 : f32
    %padded_287 = tensor.pad %expanded_285 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_286 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_288 = tensor.collapse_shape %padded_287 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_289 = tensor.collapse_shape %__auto.stages.2.6.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_290 = tensor.expand_shape %595 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_291 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %608 = tensor.empty() : tensor<192x1xf32>
    %609 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_290, %expanded_291 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%608 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %610 = tensor.empty() : tensor<192x1728xf32>
    %611 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_289, %609 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%610 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %612 = tensor.empty() : tensor<192x1728xf32>
    %613 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_288, %611 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%612 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_292 = tensor.expand_shape %613 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %614 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_278, %expanded_292 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_293 = tensor.collapse_shape %614 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_294 = tensor.expand_shape %__auto.stages.2.6.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_295 = tensor.expand_shape %__auto.stages.2.6.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %615 = tensor.empty() : tensor<192x1xf32>
    %616 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_295, %expanded_283 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%615 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %617 = tensor.empty() : tensor<192x1xf32>
    %618 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%616, %expanded_284 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%617 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %619 = tensor.empty() : tensor<192x1xf32>
    %620 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_294, %618 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%619 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_296 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_297 = tensor.expand_shape %__auto.stages.2.6.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %621 = tensor.empty() : tensor<192x1xf32>
    %622 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_297, %expanded_280 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%621 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %623 = tensor.empty() : tensor<192x1xf32>
    %624 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%622, %expanded_281 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%623 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %625 = tensor.empty() : tensor<192x1xf32>
    %626 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_296, %624 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%625 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %627 = tensor.empty() : tensor<192x1xf32>
    %628 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%620, %626 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%627 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_298 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_299 = tensor.expand_shape %__auto.stages.2.6.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %629 = tensor.empty() : tensor<192x1xf32>
    %630 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_299, %expanded_290 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%629 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %631 = tensor.empty() : tensor<192x1xf32>
    %632 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%630, %expanded_291 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%631 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %633 = tensor.empty() : tensor<192x1xf32>
    %634 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_298, %632 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%633 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %635 = tensor.empty() : tensor<192x1xf32>
    %636 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%628, %634 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%635 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %637 = tensor.empty() : tensor<192x196xf32>
    %638 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_293, %636 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%637 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_300 = tensor.expand_shape %638 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %639 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_300 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.7.identity.running_mean = util.global.load @__auto.stages.2.7.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.7.identity.running_var = util.global.load @__auto.stages.2.7.identity.running_var : tensor<192xf32>
    %640 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %641 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%640 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.7.identity.weight = util.global.load @__auto.stages.2.7.identity.weight : tensor<192xf32>
    %__auto.stages.2.7.identity.bias = util.global.load @__auto.stages.2.7.identity.bias : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.conv.weight = util.global.load @__auto.stages.2.7.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.7.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.7.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.7.conv_1x1.bn.running_var : tensor<192xf32>
    %642 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %643 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%642 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.weight = util.global.load @__auto.stages.2.7.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.7.conv_1x1.bn.bias = util.global.load @__auto.stages.2.7.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.conv.weight = util.global.load @__auto.stages.2.7.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_301 = tensor.pad %639 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.7.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.7.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.7.conv_kxk.bn.running_var : tensor<192xf32>
    %644 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.7.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %645 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%644 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.weight = util.global.load @__auto.stages.2.7.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.7.conv_kxk.bn.bias = util.global.load @__auto.stages.2.7.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_302 = tensor.collapse_shape %__auto.stages.2.7.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_303 = tensor.expand_shape %643 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_304 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %646 = tensor.empty() : tensor<192x1xf32>
    %647 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_303, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%646 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %648 = tensor.empty() : tensor<192x192xf32>
    %649 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_302, %647 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%648 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %650 = tensor.empty() : tensor<192x192x1x1xf32>
    %651 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%650 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_305 = tensor.collapse_shape %651 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_306 = tensor.expand_shape %641 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_307 = tensor.expand_shape %__auto.stages.2.7.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %652 = tensor.empty() : tensor<192x1xf32>
    %653 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_306, %expanded_307 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%652 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %654 = tensor.empty() : tensor<192x192xf32>
    %655 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_305, %653 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%654 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %656 = tensor.empty() : tensor<192x192xf32>
    %657 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%649, %655 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%656 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_308 = tensor.expand_shape %657 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_309 = arith.constant 0.000000e+00 : f32
    %padded_310 = tensor.pad %expanded_308 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_309 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_311 = tensor.collapse_shape %padded_310 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_312 = tensor.collapse_shape %__auto.stages.2.7.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_313 = tensor.expand_shape %645 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_314 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %658 = tensor.empty() : tensor<192x1xf32>
    %659 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_313, %expanded_314 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%658 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %660 = tensor.empty() : tensor<192x1728xf32>
    %661 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_312, %659 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%660 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %662 = tensor.empty() : tensor<192x1728xf32>
    %663 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_311, %661 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%662 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_315 = tensor.expand_shape %663 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %664 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_301, %expanded_315 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_316 = tensor.collapse_shape %664 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_317 = tensor.expand_shape %__auto.stages.2.7.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_318 = tensor.expand_shape %__auto.stages.2.7.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %665 = tensor.empty() : tensor<192x1xf32>
    %666 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_318, %expanded_306 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%665 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %667 = tensor.empty() : tensor<192x1xf32>
    %668 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%666, %expanded_307 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%667 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %669 = tensor.empty() : tensor<192x1xf32>
    %670 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_317, %668 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%669 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_319 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_320 = tensor.expand_shape %__auto.stages.2.7.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %671 = tensor.empty() : tensor<192x1xf32>
    %672 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_320, %expanded_303 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%671 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %673 = tensor.empty() : tensor<192x1xf32>
    %674 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%672, %expanded_304 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%673 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %675 = tensor.empty() : tensor<192x1xf32>
    %676 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_319, %674 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%675 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %677 = tensor.empty() : tensor<192x1xf32>
    %678 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%670, %676 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%677 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_321 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_322 = tensor.expand_shape %__auto.stages.2.7.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %679 = tensor.empty() : tensor<192x1xf32>
    %680 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_322, %expanded_313 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%679 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %681 = tensor.empty() : tensor<192x1xf32>
    %682 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%680, %expanded_314 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%681 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %683 = tensor.empty() : tensor<192x1xf32>
    %684 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_321, %682 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%683 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %685 = tensor.empty() : tensor<192x1xf32>
    %686 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%678, %684 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%685 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %687 = tensor.empty() : tensor<192x196xf32>
    %688 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_316, %686 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%687 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_323 = tensor.expand_shape %688 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %689 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_323 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.8.identity.running_mean = util.global.load @__auto.stages.2.8.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.8.identity.running_var = util.global.load @__auto.stages.2.8.identity.running_var : tensor<192xf32>
    %690 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %691 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%690 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.8.identity.weight = util.global.load @__auto.stages.2.8.identity.weight : tensor<192xf32>
    %__auto.stages.2.8.identity.bias = util.global.load @__auto.stages.2.8.identity.bias : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.conv.weight = util.global.load @__auto.stages.2.8.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.8.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.8.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.8.conv_1x1.bn.running_var : tensor<192xf32>
    %692 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %693 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%692 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.weight = util.global.load @__auto.stages.2.8.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.8.conv_1x1.bn.bias = util.global.load @__auto.stages.2.8.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.conv.weight = util.global.load @__auto.stages.2.8.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_324 = tensor.pad %689 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.8.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.8.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.8.conv_kxk.bn.running_var : tensor<192xf32>
    %694 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.8.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %695 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%694 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.weight = util.global.load @__auto.stages.2.8.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.8.conv_kxk.bn.bias = util.global.load @__auto.stages.2.8.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_325 = tensor.collapse_shape %__auto.stages.2.8.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_326 = tensor.expand_shape %693 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_327 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %696 = tensor.empty() : tensor<192x1xf32>
    %697 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_326, %expanded_327 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%696 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %698 = tensor.empty() : tensor<192x192xf32>
    %699 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_325, %697 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%698 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %700 = tensor.empty() : tensor<192x192x1x1xf32>
    %701 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%700 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_328 = tensor.collapse_shape %701 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_329 = tensor.expand_shape %691 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_330 = tensor.expand_shape %__auto.stages.2.8.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %702 = tensor.empty() : tensor<192x1xf32>
    %703 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_329, %expanded_330 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%702 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %704 = tensor.empty() : tensor<192x192xf32>
    %705 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_328, %703 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%704 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %706 = tensor.empty() : tensor<192x192xf32>
    %707 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%699, %705 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%706 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_331 = tensor.expand_shape %707 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_332 = arith.constant 0.000000e+00 : f32
    %padded_333 = tensor.pad %expanded_331 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_332 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_334 = tensor.collapse_shape %padded_333 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_335 = tensor.collapse_shape %__auto.stages.2.8.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_336 = tensor.expand_shape %695 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_337 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %708 = tensor.empty() : tensor<192x1xf32>
    %709 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_336, %expanded_337 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%708 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %710 = tensor.empty() : tensor<192x1728xf32>
    %711 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_335, %709 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%710 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %712 = tensor.empty() : tensor<192x1728xf32>
    %713 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_334, %711 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%712 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_338 = tensor.expand_shape %713 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %714 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_324, %expanded_338 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_339 = tensor.collapse_shape %714 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_340 = tensor.expand_shape %__auto.stages.2.8.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_341 = tensor.expand_shape %__auto.stages.2.8.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %715 = tensor.empty() : tensor<192x1xf32>
    %716 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_341, %expanded_329 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%715 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %717 = tensor.empty() : tensor<192x1xf32>
    %718 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%716, %expanded_330 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%717 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %719 = tensor.empty() : tensor<192x1xf32>
    %720 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_340, %718 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%719 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_342 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_343 = tensor.expand_shape %__auto.stages.2.8.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %721 = tensor.empty() : tensor<192x1xf32>
    %722 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_343, %expanded_326 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%721 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %723 = tensor.empty() : tensor<192x1xf32>
    %724 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%722, %expanded_327 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%723 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %725 = tensor.empty() : tensor<192x1xf32>
    %726 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_342, %724 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%725 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %727 = tensor.empty() : tensor<192x1xf32>
    %728 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%720, %726 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%727 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_344 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_345 = tensor.expand_shape %__auto.stages.2.8.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %729 = tensor.empty() : tensor<192x1xf32>
    %730 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_345, %expanded_336 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%729 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %731 = tensor.empty() : tensor<192x1xf32>
    %732 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%730, %expanded_337 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%731 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %733 = tensor.empty() : tensor<192x1xf32>
    %734 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_344, %732 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%733 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %735 = tensor.empty() : tensor<192x1xf32>
    %736 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%728, %734 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%735 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %737 = tensor.empty() : tensor<192x196xf32>
    %738 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_339, %736 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%737 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_346 = tensor.expand_shape %738 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %739 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_346 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.9.identity.running_mean = util.global.load @__auto.stages.2.9.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.9.identity.running_var = util.global.load @__auto.stages.2.9.identity.running_var : tensor<192xf32>
    %740 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %741 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%740 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.9.identity.weight = util.global.load @__auto.stages.2.9.identity.weight : tensor<192xf32>
    %__auto.stages.2.9.identity.bias = util.global.load @__auto.stages.2.9.identity.bias : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.conv.weight = util.global.load @__auto.stages.2.9.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.9.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.9.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.9.conv_1x1.bn.running_var : tensor<192xf32>
    %742 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %743 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%742 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.weight = util.global.load @__auto.stages.2.9.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.9.conv_1x1.bn.bias = util.global.load @__auto.stages.2.9.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.conv.weight = util.global.load @__auto.stages.2.9.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_347 = tensor.pad %739 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.9.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.9.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.9.conv_kxk.bn.running_var : tensor<192xf32>
    %744 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.9.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %745 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%744 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.weight = util.global.load @__auto.stages.2.9.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.9.conv_kxk.bn.bias = util.global.load @__auto.stages.2.9.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_348 = tensor.collapse_shape %__auto.stages.2.9.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_349 = tensor.expand_shape %743 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_350 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %746 = tensor.empty() : tensor<192x1xf32>
    %747 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_349, %expanded_350 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%746 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %748 = tensor.empty() : tensor<192x192xf32>
    %749 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_348, %747 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%748 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %750 = tensor.empty() : tensor<192x192x1x1xf32>
    %751 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%750 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_351 = tensor.collapse_shape %751 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_352 = tensor.expand_shape %741 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_353 = tensor.expand_shape %__auto.stages.2.9.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %752 = tensor.empty() : tensor<192x1xf32>
    %753 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_352, %expanded_353 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%752 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %754 = tensor.empty() : tensor<192x192xf32>
    %755 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_351, %753 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%754 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %756 = tensor.empty() : tensor<192x192xf32>
    %757 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%749, %755 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%756 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_354 = tensor.expand_shape %757 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_355 = arith.constant 0.000000e+00 : f32
    %padded_356 = tensor.pad %expanded_354 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_355 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_357 = tensor.collapse_shape %padded_356 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_358 = tensor.collapse_shape %__auto.stages.2.9.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_359 = tensor.expand_shape %745 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_360 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %758 = tensor.empty() : tensor<192x1xf32>
    %759 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_359, %expanded_360 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%758 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %760 = tensor.empty() : tensor<192x1728xf32>
    %761 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_358, %759 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%760 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %762 = tensor.empty() : tensor<192x1728xf32>
    %763 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_357, %761 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%762 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_361 = tensor.expand_shape %763 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %764 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_347, %expanded_361 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_362 = tensor.collapse_shape %764 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_363 = tensor.expand_shape %__auto.stages.2.9.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_364 = tensor.expand_shape %__auto.stages.2.9.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %765 = tensor.empty() : tensor<192x1xf32>
    %766 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_364, %expanded_352 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%765 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %767 = tensor.empty() : tensor<192x1xf32>
    %768 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%766, %expanded_353 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%767 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %769 = tensor.empty() : tensor<192x1xf32>
    %770 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_363, %768 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%769 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_365 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_366 = tensor.expand_shape %__auto.stages.2.9.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %771 = tensor.empty() : tensor<192x1xf32>
    %772 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_366, %expanded_349 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%771 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %773 = tensor.empty() : tensor<192x1xf32>
    %774 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%772, %expanded_350 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%773 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %775 = tensor.empty() : tensor<192x1xf32>
    %776 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_365, %774 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%775 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %777 = tensor.empty() : tensor<192x1xf32>
    %778 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%770, %776 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%777 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_367 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_368 = tensor.expand_shape %__auto.stages.2.9.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %779 = tensor.empty() : tensor<192x1xf32>
    %780 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_368, %expanded_359 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%779 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %781 = tensor.empty() : tensor<192x1xf32>
    %782 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%780, %expanded_360 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%781 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %783 = tensor.empty() : tensor<192x1xf32>
    %784 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_367, %782 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%783 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %785 = tensor.empty() : tensor<192x1xf32>
    %786 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%778, %784 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%785 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %787 = tensor.empty() : tensor<192x196xf32>
    %788 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_362, %786 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%787 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_369 = tensor.expand_shape %788 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %789 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_369 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.10.identity.running_mean = util.global.load @__auto.stages.2.10.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.10.identity.running_var = util.global.load @__auto.stages.2.10.identity.running_var : tensor<192xf32>
    %790 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %791 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%790 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.10.identity.weight = util.global.load @__auto.stages.2.10.identity.weight : tensor<192xf32>
    %__auto.stages.2.10.identity.bias = util.global.load @__auto.stages.2.10.identity.bias : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.conv.weight = util.global.load @__auto.stages.2.10.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.10.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.10.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.10.conv_1x1.bn.running_var : tensor<192xf32>
    %792 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %793 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%792 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.weight = util.global.load @__auto.stages.2.10.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.10.conv_1x1.bn.bias = util.global.load @__auto.stages.2.10.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.conv.weight = util.global.load @__auto.stages.2.10.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_370 = tensor.pad %789 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.10.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.10.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.10.conv_kxk.bn.running_var : tensor<192xf32>
    %794 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.10.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %795 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%794 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.weight = util.global.load @__auto.stages.2.10.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.10.conv_kxk.bn.bias = util.global.load @__auto.stages.2.10.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_371 = tensor.collapse_shape %__auto.stages.2.10.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_372 = tensor.expand_shape %793 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_373 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %796 = tensor.empty() : tensor<192x1xf32>
    %797 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_372, %expanded_373 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%796 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %798 = tensor.empty() : tensor<192x192xf32>
    %799 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_371, %797 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%798 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %800 = tensor.empty() : tensor<192x192x1x1xf32>
    %801 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%800 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_374 = tensor.collapse_shape %801 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_375 = tensor.expand_shape %791 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_376 = tensor.expand_shape %__auto.stages.2.10.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %802 = tensor.empty() : tensor<192x1xf32>
    %803 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_375, %expanded_376 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%802 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %804 = tensor.empty() : tensor<192x192xf32>
    %805 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_374, %803 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%804 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %806 = tensor.empty() : tensor<192x192xf32>
    %807 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%799, %805 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%806 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_377 = tensor.expand_shape %807 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_378 = arith.constant 0.000000e+00 : f32
    %padded_379 = tensor.pad %expanded_377 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_378 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_380 = tensor.collapse_shape %padded_379 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_381 = tensor.collapse_shape %__auto.stages.2.10.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_382 = tensor.expand_shape %795 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_383 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %808 = tensor.empty() : tensor<192x1xf32>
    %809 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_382, %expanded_383 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%808 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %810 = tensor.empty() : tensor<192x1728xf32>
    %811 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_381, %809 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%810 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %812 = tensor.empty() : tensor<192x1728xf32>
    %813 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_380, %811 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%812 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_384 = tensor.expand_shape %813 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %814 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_370, %expanded_384 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_385 = tensor.collapse_shape %814 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_386 = tensor.expand_shape %__auto.stages.2.10.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_387 = tensor.expand_shape %__auto.stages.2.10.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %815 = tensor.empty() : tensor<192x1xf32>
    %816 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_387, %expanded_375 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%815 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %817 = tensor.empty() : tensor<192x1xf32>
    %818 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%816, %expanded_376 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%817 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %819 = tensor.empty() : tensor<192x1xf32>
    %820 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_386, %818 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%819 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_388 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_389 = tensor.expand_shape %__auto.stages.2.10.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %821 = tensor.empty() : tensor<192x1xf32>
    %822 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_389, %expanded_372 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%821 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %823 = tensor.empty() : tensor<192x1xf32>
    %824 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%822, %expanded_373 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%823 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %825 = tensor.empty() : tensor<192x1xf32>
    %826 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_388, %824 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%825 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %827 = tensor.empty() : tensor<192x1xf32>
    %828 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%820, %826 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%827 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_390 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_391 = tensor.expand_shape %__auto.stages.2.10.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %829 = tensor.empty() : tensor<192x1xf32>
    %830 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_391, %expanded_382 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%829 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %831 = tensor.empty() : tensor<192x1xf32>
    %832 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%830, %expanded_383 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%831 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %833 = tensor.empty() : tensor<192x1xf32>
    %834 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_390, %832 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%833 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %835 = tensor.empty() : tensor<192x1xf32>
    %836 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%828, %834 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%835 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %837 = tensor.empty() : tensor<192x196xf32>
    %838 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_385, %836 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%837 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_392 = tensor.expand_shape %838 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %839 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_392 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.11.identity.running_mean = util.global.load @__auto.stages.2.11.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.11.identity.running_var = util.global.load @__auto.stages.2.11.identity.running_var : tensor<192xf32>
    %840 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %841 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%840 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.11.identity.weight = util.global.load @__auto.stages.2.11.identity.weight : tensor<192xf32>
    %__auto.stages.2.11.identity.bias = util.global.load @__auto.stages.2.11.identity.bias : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.conv.weight = util.global.load @__auto.stages.2.11.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.11.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.11.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.11.conv_1x1.bn.running_var : tensor<192xf32>
    %842 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %843 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%842 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.weight = util.global.load @__auto.stages.2.11.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.11.conv_1x1.bn.bias = util.global.load @__auto.stages.2.11.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.conv.weight = util.global.load @__auto.stages.2.11.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_393 = tensor.pad %839 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.11.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.11.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.11.conv_kxk.bn.running_var : tensor<192xf32>
    %844 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.11.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %845 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%844 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.weight = util.global.load @__auto.stages.2.11.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.11.conv_kxk.bn.bias = util.global.load @__auto.stages.2.11.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_394 = tensor.collapse_shape %__auto.stages.2.11.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_395 = tensor.expand_shape %843 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_396 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %846 = tensor.empty() : tensor<192x1xf32>
    %847 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_395, %expanded_396 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%846 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %848 = tensor.empty() : tensor<192x192xf32>
    %849 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_394, %847 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%848 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %850 = tensor.empty() : tensor<192x192x1x1xf32>
    %851 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%850 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_397 = tensor.collapse_shape %851 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_398 = tensor.expand_shape %841 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_399 = tensor.expand_shape %__auto.stages.2.11.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %852 = tensor.empty() : tensor<192x1xf32>
    %853 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_398, %expanded_399 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%852 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %854 = tensor.empty() : tensor<192x192xf32>
    %855 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_397, %853 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%854 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %856 = tensor.empty() : tensor<192x192xf32>
    %857 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%849, %855 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%856 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_400 = tensor.expand_shape %857 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_401 = arith.constant 0.000000e+00 : f32
    %padded_402 = tensor.pad %expanded_400 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_401 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_403 = tensor.collapse_shape %padded_402 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_404 = tensor.collapse_shape %__auto.stages.2.11.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_405 = tensor.expand_shape %845 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_406 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %858 = tensor.empty() : tensor<192x1xf32>
    %859 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_405, %expanded_406 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%858 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %860 = tensor.empty() : tensor<192x1728xf32>
    %861 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_404, %859 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%860 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %862 = tensor.empty() : tensor<192x1728xf32>
    %863 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_403, %861 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%862 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_407 = tensor.expand_shape %863 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %864 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_393, %expanded_407 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_408 = tensor.collapse_shape %864 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_409 = tensor.expand_shape %__auto.stages.2.11.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_410 = tensor.expand_shape %__auto.stages.2.11.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %865 = tensor.empty() : tensor<192x1xf32>
    %866 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_410, %expanded_398 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%865 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %867 = tensor.empty() : tensor<192x1xf32>
    %868 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%866, %expanded_399 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%867 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %869 = tensor.empty() : tensor<192x1xf32>
    %870 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_409, %868 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%869 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_411 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_412 = tensor.expand_shape %__auto.stages.2.11.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %871 = tensor.empty() : tensor<192x1xf32>
    %872 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_412, %expanded_395 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%871 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %873 = tensor.empty() : tensor<192x1xf32>
    %874 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%872, %expanded_396 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%873 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %875 = tensor.empty() : tensor<192x1xf32>
    %876 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_411, %874 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%875 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %877 = tensor.empty() : tensor<192x1xf32>
    %878 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%870, %876 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%877 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_413 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_414 = tensor.expand_shape %__auto.stages.2.11.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %879 = tensor.empty() : tensor<192x1xf32>
    %880 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_414, %expanded_405 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%879 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %881 = tensor.empty() : tensor<192x1xf32>
    %882 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%880, %expanded_406 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%881 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %883 = tensor.empty() : tensor<192x1xf32>
    %884 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_413, %882 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%883 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %885 = tensor.empty() : tensor<192x1xf32>
    %886 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%878, %884 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%885 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %887 = tensor.empty() : tensor<192x196xf32>
    %888 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_408, %886 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%887 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_415 = tensor.expand_shape %888 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %889 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_415 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.12.identity.running_mean = util.global.load @__auto.stages.2.12.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.12.identity.running_var = util.global.load @__auto.stages.2.12.identity.running_var : tensor<192xf32>
    %890 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %891 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%890 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.12.identity.weight = util.global.load @__auto.stages.2.12.identity.weight : tensor<192xf32>
    %__auto.stages.2.12.identity.bias = util.global.load @__auto.stages.2.12.identity.bias : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.conv.weight = util.global.load @__auto.stages.2.12.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.12.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.12.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.12.conv_1x1.bn.running_var : tensor<192xf32>
    %892 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %893 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%892 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.weight = util.global.load @__auto.stages.2.12.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.12.conv_1x1.bn.bias = util.global.load @__auto.stages.2.12.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.conv.weight = util.global.load @__auto.stages.2.12.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_416 = tensor.pad %889 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.12.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.12.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.12.conv_kxk.bn.running_var : tensor<192xf32>
    %894 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.12.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %895 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%894 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.weight = util.global.load @__auto.stages.2.12.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.12.conv_kxk.bn.bias = util.global.load @__auto.stages.2.12.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_417 = tensor.collapse_shape %__auto.stages.2.12.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_418 = tensor.expand_shape %893 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_419 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %896 = tensor.empty() : tensor<192x1xf32>
    %897 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_418, %expanded_419 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%896 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %898 = tensor.empty() : tensor<192x192xf32>
    %899 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_417, %897 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%898 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %900 = tensor.empty() : tensor<192x192x1x1xf32>
    %901 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%900 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_420 = tensor.collapse_shape %901 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_421 = tensor.expand_shape %891 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_422 = tensor.expand_shape %__auto.stages.2.12.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %902 = tensor.empty() : tensor<192x1xf32>
    %903 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_421, %expanded_422 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%902 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %904 = tensor.empty() : tensor<192x192xf32>
    %905 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_420, %903 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%904 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %906 = tensor.empty() : tensor<192x192xf32>
    %907 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%899, %905 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%906 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_423 = tensor.expand_shape %907 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_424 = arith.constant 0.000000e+00 : f32
    %padded_425 = tensor.pad %expanded_423 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_424 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_426 = tensor.collapse_shape %padded_425 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_427 = tensor.collapse_shape %__auto.stages.2.12.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_428 = tensor.expand_shape %895 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_429 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %908 = tensor.empty() : tensor<192x1xf32>
    %909 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_428, %expanded_429 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%908 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %910 = tensor.empty() : tensor<192x1728xf32>
    %911 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_427, %909 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%910 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %912 = tensor.empty() : tensor<192x1728xf32>
    %913 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_426, %911 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%912 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_430 = tensor.expand_shape %913 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %914 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_416, %expanded_430 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_431 = tensor.collapse_shape %914 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_432 = tensor.expand_shape %__auto.stages.2.12.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_433 = tensor.expand_shape %__auto.stages.2.12.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %915 = tensor.empty() : tensor<192x1xf32>
    %916 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_433, %expanded_421 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%915 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %917 = tensor.empty() : tensor<192x1xf32>
    %918 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%916, %expanded_422 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%917 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %919 = tensor.empty() : tensor<192x1xf32>
    %920 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_432, %918 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%919 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_434 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_435 = tensor.expand_shape %__auto.stages.2.12.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %921 = tensor.empty() : tensor<192x1xf32>
    %922 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_435, %expanded_418 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%921 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %923 = tensor.empty() : tensor<192x1xf32>
    %924 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%922, %expanded_419 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%923 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %925 = tensor.empty() : tensor<192x1xf32>
    %926 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_434, %924 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%925 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %927 = tensor.empty() : tensor<192x1xf32>
    %928 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%920, %926 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%927 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_436 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_437 = tensor.expand_shape %__auto.stages.2.12.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %929 = tensor.empty() : tensor<192x1xf32>
    %930 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_437, %expanded_428 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%929 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %931 = tensor.empty() : tensor<192x1xf32>
    %932 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%930, %expanded_429 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%931 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %933 = tensor.empty() : tensor<192x1xf32>
    %934 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_436, %932 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%933 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %935 = tensor.empty() : tensor<192x1xf32>
    %936 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%928, %934 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%935 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %937 = tensor.empty() : tensor<192x196xf32>
    %938 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_431, %936 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%937 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_438 = tensor.expand_shape %938 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %939 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_438 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.2.13.identity.running_mean = util.global.load @__auto.stages.2.13.identity.running_mean : tensor<192xf32>
    %__auto.stages.2.13.identity.running_var = util.global.load @__auto.stages.2.13.identity.running_var : tensor<192xf32>
    %940 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.identity.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %941 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%940 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.13.identity.weight = util.global.load @__auto.stages.2.13.identity.weight : tensor<192xf32>
    %__auto.stages.2.13.identity.bias = util.global.load @__auto.stages.2.13.identity.bias : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.conv.weight = util.global.load @__auto.stages.2.13.conv_1x1.conv.weight : tensor<192x192x1x1xf32>
    %__auto.stages.2.13.conv_1x1.bn.running_mean = util.global.load @__auto.stages.2.13.conv_1x1.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.running_var = util.global.load @__auto.stages.2.13.conv_1x1.bn.running_var : tensor<192xf32>
    %942 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.conv_1x1.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %943 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%942 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.weight = util.global.load @__auto.stages.2.13.conv_1x1.bn.weight : tensor<192xf32>
    %__auto.stages.2.13.conv_1x1.bn.bias = util.global.load @__auto.stages.2.13.conv_1x1.bn.bias : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.conv.weight = util.global.load @__auto.stages.2.13.conv_kxk.conv.weight : tensor<192x192x3x3xf32>
    %padded_439 = tensor.pad %939 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.2.13.conv_kxk.bn.running_mean = util.global.load @__auto.stages.2.13.conv_kxk.bn.running_mean : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.running_var = util.global.load @__auto.stages.2.13.conv_kxk.bn.running_var : tensor<192xf32>
    %944 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.2.13.conv_kxk.bn.running_var : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %945 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%944 : tensor<192xf32>) outs(%307 : tensor<192xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.weight = util.global.load @__auto.stages.2.13.conv_kxk.bn.weight : tensor<192xf32>
    %__auto.stages.2.13.conv_kxk.bn.bias = util.global.load @__auto.stages.2.13.conv_kxk.bn.bias : tensor<192xf32>
    %collapsed_440 = tensor.collapse_shape %__auto.stages.2.13.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_441 = tensor.expand_shape %943 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_442 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %946 = tensor.empty() : tensor<192x1xf32>
    %947 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_441, %expanded_442 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%946 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %948 = tensor.empty() : tensor<192x192xf32>
    %949 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_440, %947 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%948 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %950 = tensor.empty() : tensor<192x192x1x1xf32>
    %951 = linalg.generic {indexing_maps = [#map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} outs(%950 : tensor<192x192x1x1xf32>) {
    ^bb0(%out: f32):
      %1037 = linalg.index 0 : index
      %1038 = linalg.index 1 : index
      %1039 = linalg.index 2 : index
      %1040 = linalg.index 3 : index
      %c0_482 = arith.constant 0 : index
      %c0_483 = arith.constant 0 : index
      %1041 = arith.cmpi eq, %1037, %1038 : index
      %1042 = arith.cmpi eq, %1039, %c0_482 : index
      %1043 = arith.cmpi eq, %1040, %c0_483 : index
      %1044 = arith.andi %1041, %1042 : i1
      %1045 = arith.andi %1044, %1043 : i1
      %cst_484 = arith.constant 1.000000e+00 : f32
      %cst_485 = arith.constant 0.000000e+00 : f32
      %1046 = arith.select %1045, %cst_484, %cst_485 : f32
      linalg.yield %1046 : f32
    } -> tensor<192x192x1x1xf32>
    %collapsed_443 = tensor.collapse_shape %951 [[0], [1, 2, 3]] : tensor<192x192x1x1xf32> into tensor<192x192xf32>
    %expanded_444 = tensor.expand_shape %941 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_445 = tensor.expand_shape %__auto.stages.2.13.identity.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %952 = tensor.empty() : tensor<192x1xf32>
    %953 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_444, %expanded_445 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%952 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %954 = tensor.empty() : tensor<192x192xf32>
    %955 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_443, %953 : tensor<192x192xf32>, tensor<192x1xf32>) outs(%954 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %956 = tensor.empty() : tensor<192x192xf32>
    %957 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%949, %955 : tensor<192x192xf32>, tensor<192x192xf32>) outs(%956 : tensor<192x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x192xf32>
    %expanded_446 = tensor.expand_shape %957 [[0], [1, 2, 3]] output_shape [192, 192, 1, 1] : tensor<192x192xf32> into tensor<192x192x1x1xf32>
    %cst_447 = arith.constant 0.000000e+00 : f32
    %padded_448 = tensor.pad %expanded_446 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_447 : f32
    } : tensor<192x192x1x1xf32> to tensor<192x192x3x3xf32>
    %collapsed_449 = tensor.collapse_shape %padded_448 [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %collapsed_450 = tensor.collapse_shape %__auto.stages.2.13.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<192x192x3x3xf32> into tensor<192x1728xf32>
    %expanded_451 = tensor.expand_shape %945 [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_452 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.weight [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %958 = tensor.empty() : tensor<192x1xf32>
    %959 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_451, %expanded_452 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%958 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %960 = tensor.empty() : tensor<192x1728xf32>
    %961 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_450, %959 : tensor<192x1728xf32>, tensor<192x1xf32>) outs(%960 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %962 = tensor.empty() : tensor<192x1728xf32>
    %963 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_449, %961 : tensor<192x1728xf32>, tensor<192x1728xf32>) outs(%962 : tensor<192x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1728xf32>
    %expanded_453 = tensor.expand_shape %963 [[0], [1, 2, 3]] output_shape [192, 192, 3, 3] : tensor<192x1728xf32> into tensor<192x192x3x3xf32>
    %964 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<1> : vector<2xi64>} ins(%padded_439, %expanded_453 : tensor<1x192x16x16xf32>, tensor<192x192x3x3xf32>) outs(%306 : tensor<1x192x14x14xf32>) -> tensor<1x192x14x14xf32>
    %collapsed_454 = tensor.collapse_shape %964 [[0, 1], [2, 3]] : tensor<1x192x14x14xf32> into tensor<192x196xf32>
    %expanded_455 = tensor.expand_shape %__auto.stages.2.13.identity.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_456 = tensor.expand_shape %__auto.stages.2.13.identity.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %965 = tensor.empty() : tensor<192x1xf32>
    %966 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_456, %expanded_444 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%965 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %967 = tensor.empty() : tensor<192x1xf32>
    %968 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%966, %expanded_445 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%967 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %969 = tensor.empty() : tensor<192x1xf32>
    %970 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_455, %968 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%969 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_457 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_458 = tensor.expand_shape %__auto.stages.2.13.conv_1x1.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %971 = tensor.empty() : tensor<192x1xf32>
    %972 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_458, %expanded_441 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%971 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %973 = tensor.empty() : tensor<192x1xf32>
    %974 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%972, %expanded_442 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%973 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %975 = tensor.empty() : tensor<192x1xf32>
    %976 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_457, %974 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%975 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %977 = tensor.empty() : tensor<192x1xf32>
    %978 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%970, %976 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%977 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %expanded_459 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.bias [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %expanded_460 = tensor.expand_shape %__auto.stages.2.13.conv_kxk.bn.running_mean [[0, 1]] output_shape [192, 1] : tensor<192xf32> into tensor<192x1xf32>
    %979 = tensor.empty() : tensor<192x1xf32>
    %980 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_460, %expanded_451 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%979 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %981 = tensor.empty() : tensor<192x1xf32>
    %982 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%980, %expanded_452 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%981 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %983 = tensor.empty() : tensor<192x1xf32>
    %984 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_459, %982 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%983 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %985 = tensor.empty() : tensor<192x1xf32>
    %986 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%978, %984 : tensor<192x1xf32>, tensor<192x1xf32>) outs(%985 : tensor<192x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x1xf32>
    %987 = tensor.empty() : tensor<192x196xf32>
    %988 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_454, %986 : tensor<192x196xf32>, tensor<192x1xf32>) outs(%987 : tensor<192x196xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<192x196xf32>
    %expanded_461 = tensor.expand_shape %988 [[0, 1], [2, 3]] output_shape [1, 192, 14, 14] : tensor<192x196xf32> into tensor<1x192x14x14xf32>
    %989 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_461 : tensor<1x192x14x14xf32>) outs(%305 : tensor<1x192x14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x192x14x14xf32>
    %__auto.stages.3.0.conv_1x1.conv.weight = util.global.load @__auto.stages.3.0.conv_1x1.conv.weight : tensor<1280x192x1x1xf32>
    %990 = tensor.empty() : tensor<1x1280x7x7xf32>
    %991 = linalg.fill ins(%cst_1 : f32) outs(%990 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %__auto.stages.3.0.conv_1x1.bn.running_mean = util.global.load @__auto.stages.3.0.conv_1x1.bn.running_mean : tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.running_var = util.global.load @__auto.stages.3.0.conv_1x1.bn.running_var : tensor<1280xf32>
    %992 = tensor.empty() : tensor<1280xf32>
    %993 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.3.0.conv_1x1.bn.running_var : tensor<1280xf32>) outs(%992 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280xf32>
    %994 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%993 : tensor<1280xf32>) outs(%992 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.weight = util.global.load @__auto.stages.3.0.conv_1x1.bn.weight : tensor<1280xf32>
    %__auto.stages.3.0.conv_1x1.bn.bias = util.global.load @__auto.stages.3.0.conv_1x1.bn.bias : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.conv.weight = util.global.load @__auto.stages.3.0.conv_kxk.conv.weight : tensor<1280x192x3x3xf32>
    %padded_462 = tensor.pad %989 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x192x14x14xf32> to tensor<1x192x16x16xf32>
    %__auto.stages.3.0.conv_kxk.bn.running_mean = util.global.load @__auto.stages.3.0.conv_kxk.bn.running_mean : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.running_var = util.global.load @__auto.stages.3.0.conv_kxk.bn.running_var : tensor<1280xf32>
    %995 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%__auto.stages.3.0.conv_kxk.bn.running_var : tensor<1280xf32>) outs(%992 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.addf %in, %cst_0 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280xf32>
    %996 = linalg.generic {indexing_maps = [#map, #map], iterator_types = ["parallel"]} ins(%995 : tensor<1280xf32>) outs(%992 : tensor<1280xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = math.rsqrt %in : f32
      linalg.yield %1037 : f32
    } -> tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.weight = util.global.load @__auto.stages.3.0.conv_kxk.bn.weight : tensor<1280xf32>
    %__auto.stages.3.0.conv_kxk.bn.bias = util.global.load @__auto.stages.3.0.conv_kxk.bn.bias : tensor<1280xf32>
    %collapsed_463 = tensor.collapse_shape %__auto.stages.3.0.conv_kxk.conv.weight [[0], [1, 2, 3]] : tensor<1280x192x3x3xf32> into tensor<1280x1728xf32>
    %expanded_464 = tensor.expand_shape %996 [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_465 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.weight [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %997 = tensor.empty() : tensor<1280x1xf32>
    %998 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_464, %expanded_465 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%997 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %999 = tensor.empty() : tensor<1280x1728xf32>
    %1000 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_463, %998 : tensor<1280x1728xf32>, tensor<1280x1xf32>) outs(%999 : tensor<1280x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1728xf32>
    %collapsed_466 = tensor.collapse_shape %__auto.stages.3.0.conv_1x1.conv.weight [[0], [1, 2, 3]] : tensor<1280x192x1x1xf32> into tensor<1280x192xf32>
    %expanded_467 = tensor.expand_shape %994 [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_468 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.weight [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %1001 = tensor.empty() : tensor<1280x1xf32>
    %1002 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_467, %expanded_468 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1001 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1003 = tensor.empty() : tensor<1280x192xf32>
    %1004 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_466, %1002 : tensor<1280x192xf32>, tensor<1280x1xf32>) outs(%1003 : tensor<1280x192xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x192xf32>
    %expanded_469 = tensor.expand_shape %1004 [[0], [1, 2, 3]] output_shape [1280, 192, 1, 1] : tensor<1280x192xf32> into tensor<1280x192x1x1xf32>
    %cst_470 = arith.constant 0.000000e+00 : f32
    %padded_471 = tensor.pad %expanded_469 low[0, 0, 1, 1] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_470 : f32
    } : tensor<1280x192x1x1xf32> to tensor<1280x192x3x3xf32>
    %collapsed_472 = tensor.collapse_shape %padded_471 [[0], [1, 2, 3]] : tensor<1280x192x3x3xf32> into tensor<1280x1728xf32>
    %1005 = tensor.empty() : tensor<1280x1728xf32>
    %1006 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1000, %collapsed_472 : tensor<1280x1728xf32>, tensor<1280x1728xf32>) outs(%1005 : tensor<1280x1728xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1728xf32>
    %expanded_473 = tensor.expand_shape %1006 [[0], [1, 2, 3]] output_shape [1280, 192, 3, 3] : tensor<1280x1728xf32> into tensor<1280x192x3x3xf32>
    %1007 = linalg.conv_2d_nchw_fchw {dilations = dense<1> : vector<2xi64>, strides = dense<2> : vector<2xi64>} ins(%padded_462, %expanded_473 : tensor<1x192x16x16xf32>, tensor<1280x192x3x3xf32>) outs(%991 : tensor<1x1280x7x7xf32>) -> tensor<1x1280x7x7xf32>
    %collapsed_474 = tensor.collapse_shape %1007 [[0, 1], [2, 3]] : tensor<1x1280x7x7xf32> into tensor<1280x49xf32>
    %expanded_475 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.bias [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_476 = tensor.expand_shape %__auto.stages.3.0.conv_kxk.bn.running_mean [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %1008 = tensor.empty() : tensor<1280x1xf32>
    %1009 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_476, %expanded_464 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1008 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1010 = tensor.empty() : tensor<1280x1xf32>
    %1011 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1009, %expanded_465 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1010 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1012 = tensor.empty() : tensor<1280x1xf32>
    %1013 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_475, %1011 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1012 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %expanded_477 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.bias [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %expanded_478 = tensor.expand_shape %__auto.stages.3.0.conv_1x1.bn.running_mean [[0, 1]] output_shape [1280, 1] : tensor<1280xf32> into tensor<1280x1xf32>
    %1014 = tensor.empty() : tensor<1280x1xf32>
    %1015 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_478, %expanded_467 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1014 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1016 = tensor.empty() : tensor<1280x1xf32>
    %1017 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1015, %expanded_468 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1016 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.mulf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1018 = tensor.empty() : tensor<1280x1xf32>
    %1019 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%expanded_477, %1017 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1018 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.subf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1020 = tensor.empty() : tensor<1280x1xf32>
    %1021 = linalg.generic {indexing_maps = [#map1, #map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1013, %1019 : tensor<1280x1xf32>, tensor<1280x1xf32>) outs(%1020 : tensor<1280x1xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x1xf32>
    %1022 = tensor.empty() : tensor<1280x49xf32>
    %1023 = linalg.generic {indexing_maps = [#map1, #map2, #map1], iterator_types = ["parallel", "parallel"]} ins(%collapsed_474, %1021 : tensor<1280x49xf32>, tensor<1280x1xf32>) outs(%1022 : tensor<1280x49xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1280x49xf32>
    %expanded_479 = tensor.expand_shape %1023 [[0, 1], [2, 3]] output_shape [1, 1280, 7, 7] : tensor<1280x49xf32> into tensor<1x1280x7x7xf32>
    %1024 = linalg.generic {indexing_maps = [#map3, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_479 : tensor<1x1280x7x7xf32>) outs(%990 : tensor<1x1280x7x7xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.cmpf ugt, %in, %cst_1 : f32
      %1038 = arith.select %1037, %in, %cst_1 : f32
      linalg.yield %1038 : f32
    } -> tensor<1x1280x7x7xf32>
    %1025 = tensor.empty() : tensor<7x7xi1>
    %1026 = tensor.empty() : tensor<1x1xf32>
    %1027 = tensor.empty() : tensor<1x1280x1x1xf32>
    %1028 = linalg.fill ins(%cst_1 : f32) outs(%1027 : tensor<1x1280x1x1xf32>) -> tensor<1x1280x1x1xf32>
    %padded_480 = tensor.pad %1024 low[0, 0, 0, 0] high[0, 0, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index, %arg4: index):
      tensor.yield %cst_1 : f32
    } : tensor<1x1280x7x7xf32> to tensor<1x1280x8x8xf32>
    %1029:2 = linalg.generic {indexing_maps = [#map4, #map5, #map6], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction", "reduction"]} ins(%1025 : tensor<7x7xi1>) outs(%1028, %1026 : tensor<1x1280x1x1xf32>, tensor<1x1xf32>) {
    ^bb0(%in: i1, %out: f32, %out_482: f32):
      %1037 = linalg.index 1 : index
      %1038 = linalg.index 4 : index
      %1039 = linalg.index 5 : index
      %extracted = tensor.extract %padded_480[%c0, %1037, %1038, %1039] : tensor<1x1280x8x8xf32>
      %1040 = arith.cmpi ult, %1038, %c7 : index
      %1041 = arith.select %1040, %extracted, %cst_1 : f32
      %1042 = arith.cmpi ult, %1039, %c7 : index
      %1043 = arith.select %1042, %1041, %cst_1 : f32
      %1044 = arith.addf %1043, %out : f32
      linalg.yield %1044, %cst : f32, f32
    } -> (tensor<1x1280x1x1xf32>, tensor<1x1xf32>)
    %1030 = linalg.generic {indexing_maps = [#map7, #map3], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1029#1 : tensor<1x1xf32>) outs(%1029#0 : tensor<1x1280x1x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1037 = arith.divf %out, %in : f32
      linalg.yield %1037 : f32
    } -> tensor<1x1280x1x1xf32>
    %collapsed_481 = tensor.collapse_shape %1030 [[0], [1, 2, 3]] : tensor<1x1280x1x1xf32> into tensor<1x1280xf32>
    %__auto.head.fc.weight = util.global.load @__auto.head.fc.weight : tensor<1000x1280xf32>
    %__auto.head.fc.bias = util.global.load @__auto.head.fc.bias : tensor<1000xf32>
    %1031 = tensor.empty() : tensor<1280x1000xf32>
    %transposed = linalg.transpose ins(%__auto.head.fc.weight : tensor<1000x1280xf32>) outs(%1031 : tensor<1280x1000xf32>) permutation = [1, 0] 
    %1032 = tensor.empty() : tensor<1x1000xf32>
    %1033 = linalg.fill ins(%cst_1 : f32) outs(%1032 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1034 = linalg.matmul ins(%collapsed_481, %transposed : tensor<1x1280xf32>, tensor<1280x1000xf32>) outs(%1033 : tensor<1x1000xf32>) -> tensor<1x1000xf32>
    %1035 = linalg.generic {indexing_maps = [#map1, #map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%1034, %__auto.head.fc.bias : tensor<1x1000xf32>, tensor<1000xf32>) outs(%1032 : tensor<1x1000xf32>) {
    ^bb0(%in: f32, %in_482: f32, %out: f32):
      %1037 = arith.addf %in, %in_482 : f32
      linalg.yield %1037 : f32
    } -> tensor<1x1000xf32>
    %1036 = hal.tensor.export %1035 "output0" : tensor<1x1000xf32> -> !hal.buffer_view
    util.return %1036 : !hal.buffer_view
  }
}

