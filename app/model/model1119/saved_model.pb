��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.0-beta12unknown8��
�
layer_embedding_9/embeddingsVarHandleOp*
shape:	�N*-
shared_namelayer_embedding_9/embeddings*
dtype0*
_output_shapes
: 
�
0layer_embedding_9/embeddings/Read/ReadVariableOpReadVariableOplayer_embedding_9/embeddings*/
_class%
#!loc:@layer_embedding_9/embeddings*
dtype0*
_output_shapes
:	�N
z
dense_13/kernelVarHandleOp*
shape
:* 
shared_namedense_13/kernel*
dtype0*
_output_shapes
: 
�
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes

:
r
dense_13/biasVarHandleOp*
shape:*
shared_namedense_13/bias*
dtype0*
_output_shapes
: 
�
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:
v
gru_22/kernelVarHandleOp*
shape
:0*
shared_namegru_22/kernel*
dtype0*
_output_shapes
: 
�
!gru_22/kernel/Read/ReadVariableOpReadVariableOpgru_22/kernel* 
_class
loc:@gru_22/kernel*
dtype0*
_output_shapes

:0
�
gru_22/recurrent_kernelVarHandleOp*
shape
:0*(
shared_namegru_22/recurrent_kernel*
dtype0*
_output_shapes
: 
�
+gru_22/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru_22/recurrent_kernel**
_class 
loc:@gru_22/recurrent_kernel*
dtype0*
_output_shapes

:0
n
gru_22/biasVarHandleOp*
shape:0*
shared_namegru_22/bias*
dtype0*
_output_shapes
: 
�
gru_22/bias/Read/ReadVariableOpReadVariableOpgru_22/bias*
_class
loc:@gru_22/bias*
dtype0*
_output_shapes
:0
v
gru_23/kernelVarHandleOp*
shape
:*
shared_namegru_23/kernel*
dtype0*
_output_shapes
: 
�
!gru_23/kernel/Read/ReadVariableOpReadVariableOpgru_23/kernel* 
_class
loc:@gru_23/kernel*
dtype0*
_output_shapes

:
�
gru_23/recurrent_kernelVarHandleOp*
shape
:*(
shared_namegru_23/recurrent_kernel*
dtype0*
_output_shapes
: 
�
+gru_23/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru_23/recurrent_kernel**
_class 
loc:@gru_23/recurrent_kernel*
dtype0*
_output_shapes

:
n
gru_23/biasVarHandleOp*
shape:*
shared_namegru_23/bias*
dtype0*
_output_shapes
: 
�
gru_23/bias/Read/ReadVariableOpReadVariableOpgru_23/bias*
_class
loc:@gru_23/bias*
dtype0*
_output_shapes
:
v
gru_24/kernelVarHandleOp*
shape
:*
shared_namegru_24/kernel*
dtype0*
_output_shapes
: 
�
!gru_24/kernel/Read/ReadVariableOpReadVariableOpgru_24/kernel* 
_class
loc:@gru_24/kernel*
dtype0*
_output_shapes

:
�
gru_24/recurrent_kernelVarHandleOp*
shape
:*(
shared_namegru_24/recurrent_kernel*
dtype0*
_output_shapes
: 
�
+gru_24/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru_24/recurrent_kernel**
_class 
loc:@gru_24/recurrent_kernel*
dtype0*
_output_shapes

:
n
gru_24/biasVarHandleOp*
shape:*
shared_namegru_24/bias*
dtype0*
_output_shapes
: 
�
gru_24/bias/Read/ReadVariableOpReadVariableOpgru_24/bias*
_class
loc:@gru_24/bias*
dtype0*
_output_shapes
:

NoOpNoOp
�
ConstConst"/device:CPU:0*�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	keras_api

signatures
R
	trainable_variables

regularization_losses
	variables
	keras_api
�

embeddings
_callable_losses
_eager_losses
trainable_variables
regularization_losses
	variables
	keras_api
)
cell

state_spec
	keras_api
)
cell

state_spec
	keras_api
)
cell

state_spec
	keras_api
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
 
 
 
 
 
y
#non_trainable_variables
	trainable_variables
$metrics

%layers

regularization_losses
	variables
lj
VARIABLE_VALUElayer_embedding_9/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
 

0
y
&non_trainable_variables
trainable_variables
'metrics

(layers
regularization_losses
	variables
~

)kernel
*recurrent_kernel
+bias
,trainable_variables
-regularization_losses
.	variables
/	keras_api
 
 
~

0kernel
1recurrent_kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
 
 
~

7kernel
8recurrent_kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
 
 
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
y
>non_trainable_variables
trainable_variables
?metrics

@layers
 regularization_losses
!	variables
 
 
 
 
 
 
^\
VARIABLE_VALUEgru_22/kernel;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEgru_22/recurrent_kernelElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEgru_22/bias9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
+2
 

)0
*1
+2
y
Anon_trainable_variables
,trainable_variables
Bmetrics

Clayers
-regularization_losses
.	variables
^\
VARIABLE_VALUEgru_23/kernel;layer_with_weights-2/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEgru_23/recurrent_kernelElayer_with_weights-2/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEgru_23/bias9layer_with_weights-2/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
 

00
11
22
y
Dnon_trainable_variables
3trainable_variables
Emetrics

Flayers
4regularization_losses
5	variables
^\
VARIABLE_VALUEgru_24/kernel;layer_with_weights-3/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEgru_24/recurrent_kernelElayer_with_weights-3/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEgru_24/bias9layer_with_weights-3/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
92
 

70
81
92
y
Gnon_trainable_variables
:trainable_variables
Hmetrics

Ilayers
;regularization_losses
<	variables
 
 
 
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filename0layer_embedding_9/embeddings/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp!gru_22/kernel/Read/ReadVariableOp+gru_22/recurrent_kernel/Read/ReadVariableOpgru_22/bias/Read/ReadVariableOp!gru_23/kernel/Read/ReadVariableOp+gru_23/recurrent_kernel/Read/ReadVariableOpgru_23/bias/Read/ReadVariableOp!gru_24/kernel/Read/ReadVariableOp+gru_24/recurrent_kernel/Read/ReadVariableOpgru_24/bias/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-255219*(
f#R!
__inference__traced_save_255218*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamelayer_embedding_9/embeddingsdense_13/kerneldense_13/biasgru_22/kernelgru_22/recurrent_kernelgru_22/biasgru_23/kernelgru_23/recurrent_kernelgru_23/biasgru_24/kernelgru_24/recurrent_kernelgru_24/bias*-
_gradient_op_typePartitionedCall-255268*+
f&R$
"__inference__traced_restore_255267*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: �k
�
�
0__inference_layer_embedding_layer_call_fn_255120

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-255116*T
fORM
K__inference_layer_embedding_layer_call_and_return_conditional_losses_255110*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:���������9�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������9"
identityIdentity:output:0**
_input_shapes
:���������9:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�3
�
"__inference__traced_restore_255267
file_prefix1
-assignvariableop_layer_embedding_9_embeddings&
"assignvariableop_1_dense_13_kernel$
 assignvariableop_2_dense_13_bias$
 assignvariableop_3_gru_22_kernel.
*assignvariableop_4_gru_22_recurrent_kernel"
assignvariableop_5_gru_22_bias$
 assignvariableop_6_gru_23_kernel.
*assignvariableop_7_gru_23_recurrent_kernel"
assignvariableop_8_gru_23_bias$
 assignvariableop_9_gru_24_kernel/
+assignvariableop_10_gru_24_recurrent_kernel#
assignvariableop_11_gru_24_bias
identity_13��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-2/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-2/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-3/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-3/cell/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*+
value"B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
dtypes
2*D
_output_shapes2
0::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp-assignvariableop_layer_embedding_9_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_13_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp assignvariableop_2_dense_13_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_gru_22_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp*assignvariableop_4_gru_22_recurrent_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:~
AssignVariableOp_5AssignVariableOpassignvariableop_5_gru_22_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp assignvariableop_6_gru_23_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_gru_23_recurrent_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_gru_23_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp assignvariableop_9_gru_24_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp+assignvariableop_10_gru_24_recurrent_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_gru_24_biasIdentity_11:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : :+ '
%
_user_specified_namefile_prefix: : : :
 : : : : :	 : 
�
�
K__inference_layer_embedding_layer_call_and_return_conditional_losses_255110

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:���������9�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�N�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
dtype0*+
_output_shapes
:���������9�
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:���������9�
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:���������9�
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:���������9"
identityIdentity:output:0**
_input_shapes
:���������9:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�$
�
__inference__traced_save_255218
file_prefix;
7savev2_layer_embedding_9_embeddings_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop,
(savev2_gru_22_kernel_read_readvariableop6
2savev2_gru_22_recurrent_kernel_read_readvariableop*
&savev2_gru_22_bias_read_readvariableop,
(savev2_gru_23_kernel_read_readvariableop6
2savev2_gru_23_recurrent_kernel_read_readvariableop*
&savev2_gru_23_bias_read_readvariableop,
(savev2_gru_24_kernel_read_readvariableop6
2savev2_gru_24_recurrent_kernel_read_readvariableop*
&savev2_gru_24_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_92d5cab4d9e4496cb15373bdd1864ec0/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-2/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-2/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-3/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-3/cell/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*+
value"B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_layer_embedding_9_embeddings_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop(savev2_gru_22_kernel_read_readvariableop2savev2_gru_22_recurrent_kernel_read_readvariableop&savev2_gru_22_bias_read_readvariableop(savev2_gru_23_kernel_read_readvariableop2savev2_gru_23_recurrent_kernel_read_readvariableop&savev2_gru_23_bias_read_readvariableop(savev2_gru_24_kernel_read_readvariableop2savev2_gru_24_recurrent_kernel_read_readvariableop&savev2_gru_24_bias_read_readvariableop"/device:CPU:0*
dtypes
2*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapeso
m: :	�N:::0:0:0::::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :+ '
%
_user_specified_namefile_prefix: : : :
 : : : : : :	 : "7J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ڲ
�<
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	keras_api

signatures"�:
_tf_keras_sequential�:{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential_10", "layers": [{"class_name": "Embedding", "config": {"name": "layer_embedding", "trainable": true, "batch_input_shape": [null, 57], "dtype": "float32", "input_dim": 10000, "output_dim": 8, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 57}}, {"class_name": "GRU", "config": {"name": "gru_22", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_23", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_24", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": null, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "Embedding", "config": {"name": "layer_embedding", "trainable": true, "batch_input_shape": [null, 57], "dtype": "float32", "input_dim": 10000, "output_dim": 8, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 57}}, {"class_name": "GRU", "config": {"name": "gru_22", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_23", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_24", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"lr": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "decay": 0.0, "epsilon": 1e-07, "amsgrad": false}}}}
�
	trainable_variables

regularization_losses
	variables
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "layer_embedding_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 57], "config": {"batch_input_shape": [null, 57], "dtype": "float32", "sparse": false, "name": "layer_embedding_input"}, "input_spec": null, "activity_regularizer": null}
�

embeddings
_callable_losses
_eager_losses
trainable_variables
regularization_losses
	variables
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "layer_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 57], "config": {"name": "layer_embedding", "trainable": true, "batch_input_shape": [null, 57], "dtype": "float32", "input_dim": 10000, "output_dim": 8, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 57}, "input_spec": null, "activity_regularizer": null}
�	
cell

state_spec
	keras_api"�	
_tf_keras_layer�{"class_name": "GRU", "name": "gru_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_22", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 8], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "activity_regularizer": null}
�	
cell

state_spec
	keras_api"�	
_tf_keras_layer�{"class_name": "GRU", "name": "gru_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_23", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 16], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "activity_regularizer": null}
�	
cell

state_spec
	keras_api"�	
_tf_keras_layer�{"class_name": "GRU", "name": "gru_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_24", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 8], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "activity_regularizer": null}
�

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
N__call__
*O&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "activity_regularizer": null}
"
_generic_user_object
"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
#non_trainable_variables
	trainable_variables
$metrics

%layers

regularization_losses
	variables
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
/:-	�N2layer_embedding_9/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
&non_trainable_variables
trainable_variables
'metrics

(layers
regularization_losses
	variables
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
�

)kernel
*recurrent_kernel
+bias
,trainable_variables
-regularization_losses
.	variables
/	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_cell_28", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
"
_generic_user_object
�

0kernel
1recurrent_kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
R__call__
*S&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_cell_29", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
"
_generic_user_object
�

7kernel
8recurrent_kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
T__call__
*U&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_cell_30", "trainable": true, "dtype": "float32", "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
"
_generic_user_object
!:2dense_13/kernel
:2dense_13/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
>non_trainable_variables
trainable_variables
?metrics

@layers
 regularization_losses
!	variables
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:02gru_22/kernel
):'02gru_22/recurrent_kernel
:02gru_22/bias
5
)0
*1
+2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
)0
*1
+2"
trackable_list_wrapper
�
Anon_trainable_variables
,trainable_variables
Bmetrics

Clayers
-regularization_losses
.	variables
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
:2gru_23/kernel
):'2gru_23/recurrent_kernel
:2gru_23/bias
5
00
11
22"
trackable_list_wrapper
 "
trackable_list_wrapper
5
00
11
22"
trackable_list_wrapper
�
Dnon_trainable_variables
3trainable_variables
Emetrics

Flayers
4regularization_losses
5	variables
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
:2gru_24/kernel
):'2gru_24/recurrent_kernel
:2gru_24/bias
5
70
81
92"
trackable_list_wrapper
 "
trackable_list_wrapper
5
70
81
92"
trackable_list_wrapper
�
Gnon_trainable_variables
:trainable_variables
Hmetrics

Ilayers
;regularization_losses
<	variables
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_layer_embedding_layer_call_fn_255120�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_layer_embedding_layer_call_and_return_conditional_losses_255110�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
0__inference_layer_embedding_layer_call_fn_255120R/�,
%�"
 �
inputs���������9
� "����������9�
K__inference_layer_embedding_layer_call_and_return_conditional_losses_255110_/�,
%�"
 �
inputs���������9
� ")�&
�
0���������9
� 