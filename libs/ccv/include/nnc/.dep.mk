ccv_nnc_cmd.o: ccv_nnc_cmd.c ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h \
  cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h ccv_nnc_internal.h \
  ../ccv_internal.h ../nnc/ccv_nnc.h ccv_nnc_easy.h \
  cmd/ccv_nnc_cmd_easy.h gpu/ccv_nnc_compat.h gpu/../ccv_nnc.h \
  gpu/../_ccv_nnc_stream.h cmd/ccv_nnc_cmd.inc
ccv_nnc_tensor.o: ccv_nnc_tensor.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h gpu/ccv_nnc_compat.h \
  gpu/../ccv_nnc.h gpu/../_ccv_nnc_stream.h
ccv_nnc_stream.o: ccv_nnc_stream.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_internal.h ../ccv_internal.h ../nnc/ccv_nnc.h ccv_nnc_easy.h \
  cmd/ccv_nnc_cmd_easy.h gpu/ccv_nnc_compat.h gpu/../ccv_nnc.h \
  gpu/../_ccv_nnc_stream.h _ccv_nnc_stream.h \
  ../3rdparty/valgrind/valgrind.h
ccv_nnc_graph.o: ccv_nnc_graph.c ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h \
  cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h ccv_nnc_easy.h \
  ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h \
  ../ccv_internal.h _ccv_nnc_graph.h _ccv_nnc_stream.h
ccv_nnc_symbolic_graph.o: ccv_nnc_symbolic_graph.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_symbolic_graph.h
ccv_nnc_symbolic_graph_io.o: ccv_nnc_symbolic_graph_io.c ccv_nnc.h \
  ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_symbolic_graph.h \
  ../3rdparty/sqlite3/sqlite3.h gpu/ccv_nnc_compat.h gpu/../ccv_nnc.h \
  gpu/../_ccv_nnc_stream.h
ccv_nnc_symbolic_graph_compile.o: ccv_nnc_symbolic_graph_compile.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  gpu/ccv_nnc_compat.h gpu/../ccv_nnc.h gpu/../_ccv_nnc_stream.h \
  _ccv_nnc_graph.h _ccv_nnc_stream.h _ccv_nnc_symbolic_graph.h
ccv_nnc_symbolic_graph_backward.o: ccv_nnc_symbolic_graph_backward.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_symbolic_graph.h
ccv_nnc_symbolic_graph_while.o: ccv_nnc_symbolic_graph_while.c ccv_nnc.h \
  ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_symbolic_graph.h
ccv_nnc_graph_while.o: ccv_nnc_graph_while.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_graph.h \
  _ccv_nnc_stream.h
ccv_nnc_tensor_tape.o: ccv_nnc_tensor_tape.c _ccv_nnc_tensor_tape.h \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h _ccv_nnc_graph.h _ccv_nnc_stream.h \
  ccv_nnc_internal.h ../ccv_internal.h ../nnc/ccv_nnc.h ccv_nnc_easy.h \
  cmd/ccv_nnc_cmd_easy.h gpu/ccv_nnc_compat.h gpu/../ccv_nnc.h \
  gpu/../_ccv_nnc_stream.h
ccv_nnc_symbolic_graph_case_of.o: ccv_nnc_symbolic_graph_case_of.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_symbolic_graph.h
ccv_nnc_graph_case_of.o: ccv_nnc_graph_case_of.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_graph.h \
  _ccv_nnc_stream.h
ccv_nnc_symbolic_graph_minimize.o: ccv_nnc_symbolic_graph_minimize.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_symbolic_graph.h
ccv_nnc_symbolic_graph_parallel.o: ccv_nnc_symbolic_graph_parallel.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_symbolic_graph.h
ccv_nnc_symbolic_graph_simplify.o: ccv_nnc_symbolic_graph_simplify.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_symbolic_graph.h ../3rdparty/siphash/siphash24.h
ccv_nnc_graph_run.o: ccv_nnc_graph_run.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_graph.h \
  _ccv_nnc_stream.h
ccv_nnc_dynamic_graph.o: ccv_nnc_dynamic_graph.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_nnc_dynamic_graph.h
ccv_nnc_dynamic_graph_backward.o: ccv_nnc_dynamic_graph_backward.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_dynamic_graph.h
ccv_nnc_dynamic_graph_minimize.o: ccv_nnc_dynamic_graph_minimize.c \
  ccv_nnc.h ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h \
  cmd/ccv_nnc_backend.h ccv_nnc_easy.h ../nnc/ccv_nnc.h \
  cmd/ccv_nnc_cmd_easy.h ccv_nnc_internal.h ../ccv_internal.h \
  _ccv_nnc_dynamic_graph.h
ccv_cnnp_dataframe.o: ccv_cnnp_dataframe.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h ../3rdparty/khash/khash.h
ccv_cnnp_dataframe_core.o: ccv_cnnp_dataframe_core.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h
ccv_cnnp_dataframe_addons.o: ccv_cnnp_dataframe_addons.c ccv_nnc.h \
  ../ccv.h ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h
ccv_cnnp_model.o: ccv_cnnp_model.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_cnnp_model.h
ccv_cnnp_model_io.o: ccv_cnnp_model_io.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_cnnp_model.h \
  ../3rdparty/sqlite3/sqlite3.h gpu/ccv_nnc_compat.h gpu/../ccv_nnc.h \
  gpu/../_ccv_nnc_stream.h
ccv_cnnp_model_core.o: ccv_cnnp_model_core.c ccv_nnc.h ../ccv.h \
  ../nnc/ccv_nnc_tfb.h cmd/ccv_nnc_cmd.h cmd/ccv_nnc_backend.h \
  ccv_nnc_easy.h ../nnc/ccv_nnc.h cmd/ccv_nnc_cmd_easy.h \
  ccv_nnc_internal.h ../ccv_internal.h _ccv_cnnp_model.h
