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
layer_embedding_2/embeddingsVarHandleOp*
shape:	�N*-
shared_namelayer_embedding_2/embeddings*
dtype0*
_output_shapes
: 
�
0layer_embedding_2/embeddings/Read/ReadVariableOpReadVariableOplayer_embedding_2/embeddings*/
_class%
#!loc:@layer_embedding_2/embeddings*
dtype0*
_output_shapes
:	�N
x
dense_1/kernelVarHandleOp*
shape
:*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: 
�
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes

:
p
dense_1/biasVarHandleOp*
shape:*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 
�
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:
t
gru_5/kernelVarHandleOp*
shape
:0*
shared_namegru_5/kernel*
dtype0*
_output_shapes
: 
�
 gru_5/kernel/Read/ReadVariableOpReadVariableOpgru_5/kernel*
_class
loc:@gru_5/kernel*
dtype0*
_output_shapes

:0
�
gru_5/recurrent_kernelVarHandleOp*
shape
:0*'
shared_namegru_5/recurrent_kernel*
dtype0*
_output_shapes
: 
�
*gru_5/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru_5/recurrent_kernel*)
_class
loc:@gru_5/recurrent_kernel*
dtype0*
_output_shapes

:0
l

gru_5/biasVarHandleOp*
shape:0*
shared_name
gru_5/bias*
dtype0*
_output_shapes
: 
�
gru_5/bias/Read/ReadVariableOpReadVariableOp
gru_5/bias*
_class
loc:@gru_5/bias*
dtype0*
_output_shapes
:0
t
gru_6/kernelVarHandleOp*
shape
:*
shared_namegru_6/kernel*
dtype0*
_output_shapes
: 
�
 gru_6/kernel/Read/ReadVariableOpReadVariableOpgru_6/kernel*
_class
loc:@gru_6/kernel*
dtype0*
_output_shapes

:
�
gru_6/recurrent_kernelVarHandleOp*
shape
:*'
shared_namegru_6/recurrent_kernel*
dtype0*
_output_shapes
: 
�
*gru_6/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru_6/recurrent_kernel*)
_class
loc:@gru_6/recurrent_kernel*
dtype0*
_output_shapes

:
l

gru_6/biasVarHandleOp*
shape:*
shared_name
gru_6/bias*
dtype0*
_output_shapes
: 
�
gru_6/bias/Read/ReadVariableOpReadVariableOp
gru_6/bias*
_class
loc:@gru_6/bias*
dtype0*
_output_shapes
:
t
gru_7/kernelVarHandleOp*
shape
:*
shared_namegru_7/kernel*
dtype0*
_output_shapes
: 
�
 gru_7/kernel/Read/ReadVariableOpReadVariableOpgru_7/kernel*
_class
loc:@gru_7/kernel*
dtype0*
_output_shapes

:
�
gru_7/recurrent_kernelVarHandleOp*
shape
:*'
shared_namegru_7/recurrent_kernel*
dtype0*
_output_shapes
: 
�
*gru_7/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru_7/recurrent_kernel*)
_class
loc:@gru_7/recurrent_kernel*
dtype0*
_output_shapes

:
l

gru_7/biasVarHandleOp*
shape:*
shared_name
gru_7/bias*
dtype0*
_output_shapes
: 
�
gru_7/bias/Read/ReadVariableOpReadVariableOp
gru_7/bias*
_class
loc:@gru_7/bias*
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
		variables

trainable_variables
regularization_losses
	keras_api
�

embeddings
_callable_losses
_eager_losses
	variables
trainable_variables
regularization_losses
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
	variables
 trainable_variables
!regularization_losses
"	keras_api
 
 
 
 
 
y
#non_trainable_variables
		variables

trainable_variables

$layers
%metrics
regularization_losses
lj
VARIABLE_VALUElayer_embedding_2/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 
 

0

0
 
y
&non_trainable_variables
	variables
trainable_variables

'layers
(metrics
regularization_losses
~

)kernel
*recurrent_kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
 
 
~

0kernel
1recurrent_kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
 
 
~

7kernel
8recurrent_kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
 
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
y
>non_trainable_variables
	variables
 trainable_variables

?layers
@metrics
!regularization_losses
 
 
 
 
 
 
][
VARIABLE_VALUEgru_5/kernel;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEgru_5/recurrent_kernelElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUE
gru_5/bias9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
+2

)0
*1
+2
 
y
Anon_trainable_variables
,	variables
-trainable_variables

Blayers
Cmetrics
.regularization_losses
][
VARIABLE_VALUEgru_6/kernel;layer_with_weights-2/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEgru_6/recurrent_kernelElayer_with_weights-2/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUE
gru_6/bias9layer_with_weights-2/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
22

00
11
22
 
y
Dnon_trainable_variables
3	variables
4trainable_variables

Elayers
Fmetrics
5regularization_losses
][
VARIABLE_VALUEgru_7/kernel;layer_with_weights-3/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEgru_7/recurrent_kernelElayer_with_weights-3/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUE
gru_7/bias9layer_with_weights-3/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
92

70
81
92
 
y
Gnon_trainable_variables
:	variables
;trainable_variables

Hlayers
Imetrics
<regularization_losses
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
StatefulPartitionedCallStatefulPartitionedCallsaver_filename0layer_embedding_2/embeddings/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp gru_5/kernel/Read/ReadVariableOp*gru_5/recurrent_kernel/Read/ReadVariableOpgru_5/bias/Read/ReadVariableOp gru_6/kernel/Read/ReadVariableOp*gru_6/recurrent_kernel/Read/ReadVariableOpgru_6/bias/Read/ReadVariableOp gru_7/kernel/Read/ReadVariableOp*gru_7/recurrent_kernel/Read/ReadVariableOpgru_7/bias/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-29559*'
f"R 
__inference__traced_save_29558*
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
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamelayer_embedding_2/embeddingsdense_1/kerneldense_1/biasgru_5/kernelgru_5/recurrent_kernel
gru_5/biasgru_6/kernelgru_6/recurrent_kernel
gru_6/biasgru_7/kernelgru_7/recurrent_kernel
gru_7/bias*,
_gradient_op_typePartitionedCall-29608**
f%R#
!__inference__traced_restore_29607*
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
�
�
J__inference_layer_embedding_layer_call_and_return_conditional_losses_29450

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOpV
CastCastinputs*

SrcT0*

DstT0*(
_output_shapes
:�����������
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
dtype0*,
_output_shapes
:�����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:�����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:�����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�3
�
!__inference__traced_restore_29607
file_prefix1
-assignvariableop_layer_embedding_2_embeddings%
!assignvariableop_1_dense_1_kernel#
assignvariableop_2_dense_1_bias#
assignvariableop_3_gru_5_kernel-
)assignvariableop_4_gru_5_recurrent_kernel!
assignvariableop_5_gru_5_bias#
assignvariableop_6_gru_6_kernel-
)assignvariableop_7_gru_6_recurrent_kernel!
assignvariableop_8_gru_6_bias#
assignvariableop_9_gru_7_kernel.
*assignvariableop_10_gru_7_recurrent_kernel"
assignvariableop_11_gru_7_bias
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
AssignVariableOpAssignVariableOp-assignvariableop_layer_embedding_2_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_1_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_1_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_gru_5_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp)assignvariableop_4_gru_5_recurrent_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_gru_5_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_gru_6_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp)assignvariableop_7_gru_6_recurrent_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:}
AssignVariableOp_8AssignVariableOpassignvariableop_8_gru_6_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_gru_7_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp*assignvariableop_10_gru_7_recurrent_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_gru_7_biasIdentity_11:output:0*
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
�$
�
__inference__traced_save_29558
file_prefix;
7savev2_layer_embedding_2_embeddings_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop+
'savev2_gru_5_kernel_read_readvariableop5
1savev2_gru_5_recurrent_kernel_read_readvariableop)
%savev2_gru_5_bias_read_readvariableop+
'savev2_gru_6_kernel_read_readvariableop5
1savev2_gru_6_recurrent_kernel_read_readvariableop)
%savev2_gru_6_bias_read_readvariableop+
'savev2_gru_7_kernel_read_readvariableop5
1savev2_gru_7_recurrent_kernel_read_readvariableop)
%savev2_gru_7_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_78df14d1155a4683a30bd9d7928e471c/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_layer_embedding_2_embeddings_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop'savev2_gru_5_kernel_read_readvariableop1savev2_gru_5_recurrent_kernel_read_readvariableop%savev2_gru_5_bias_read_readvariableop'savev2_gru_6_kernel_read_readvariableop1savev2_gru_6_recurrent_kernel_read_readvariableop%savev2_gru_6_bias_read_readvariableop'savev2_gru_7_kernel_read_readvariableop1savev2_gru_7_recurrent_kernel_read_readvariableop%savev2_gru_7_bias_read_readvariableop"/device:CPU:0*
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
 : : : : : :	 : 
�
�
/__inference_layer_embedding_layer_call_fn_29460

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-29456*S
fNRL
J__inference_layer_embedding_layer_call_and_return_conditional_losses_29450*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs"7J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
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
_tf_keras_sequential�9{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Embedding", "config": {"name": "layer_embedding", "trainable": true, "batch_input_shape": [null, 544], "dtype": "float32", "input_dim": 10000, "output_dim": 8, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 544}}, {"class_name": "GRU", "config": {"name": "gru_5", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_6", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_7", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": null, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Embedding", "config": {"name": "layer_embedding", "trainable": true, "batch_input_shape": [null, 544], "dtype": "float32", "input_dim": 10000, "output_dim": 8, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 544}}, {"class_name": "GRU", "config": {"name": "gru_5", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_6", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_7", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"lr": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "decay": 0.0, "epsilon": 1e-07, "amsgrad": false}}}}
�
		variables

trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "layer_embedding_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 544], "config": {"batch_input_shape": [null, 544], "dtype": "float32", "sparse": false, "name": "layer_embedding_input"}, "input_spec": null, "activity_regularizer": null}
�

embeddings
_callable_losses
_eager_losses
	variables
trainable_variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"�
_tf_keras_layer�{"class_name": "Embedding", "name": "layer_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 544], "config": {"name": "layer_embedding", "trainable": true, "batch_input_shape": [null, 544], "dtype": "float32", "input_dim": 10000, "output_dim": 8, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 544}, "input_spec": null, "activity_regularizer": null}
�	
cell

state_spec
	keras_api"�	
_tf_keras_layer�{"class_name": "GRU", "name": "gru_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_5", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 8], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "activity_regularizer": null}
�	
cell

state_spec
	keras_api"�	
_tf_keras_layer�{"class_name": "GRU", "name": "gru_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_6", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 16], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "activity_regularizer": null}
�	
cell

state_spec
	keras_api"�	
_tf_keras_layer�{"class_name": "GRU", "name": "gru_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_7", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 8], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "activity_regularizer": null}
�

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
*N&call_and_return_all_conditional_losses
O__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "activity_regularizer": null}
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
		variables

trainable_variables

$layers
%metrics
regularization_losses
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
/:-	�N2layer_embedding_2/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
&non_trainable_variables
	variables
trainable_variables

'layers
(metrics
regularization_losses
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
�

)kernel
*recurrent_kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_cell_5", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
"
_generic_user_object
�

0kernel
1recurrent_kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
*R&call_and_return_all_conditional_losses
S__call__"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_cell_6", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
"
_generic_user_object
�

7kernel
8recurrent_kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
*T&call_and_return_all_conditional_losses
U__call__"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gru_cell_7", "trainable": true, "dtype": "float32", "units": 4, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1, "reset_after": false}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
>non_trainable_variables
	variables
 trainable_variables

?layers
@metrics
!regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
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
:02gru_5/kernel
(:&02gru_5/recurrent_kernel
:02
gru_5/bias
5
)0
*1
+2"
trackable_list_wrapper
5
)0
*1
+2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Anon_trainable_variables
,	variables
-trainable_variables

Blayers
Cmetrics
.regularization_losses
Q__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
:2gru_6/kernel
(:&2gru_6/recurrent_kernel
:2
gru_6/bias
5
00
11
22"
trackable_list_wrapper
5
00
11
22"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Dnon_trainable_variables
3	variables
4trainable_variables

Elayers
Fmetrics
5regularization_losses
S__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
:2gru_7/kernel
(:&2gru_7/recurrent_kernel
:2
gru_7/bias
5
70
81
92"
trackable_list_wrapper
5
70
81
92"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Gnon_trainable_variables
:	variables
;trainable_variables

Hlayers
Imetrics
<regularization_losses
U__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
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
J__inference_layer_embedding_layer_call_and_return_conditional_losses_29450�
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
/__inference_layer_embedding_layer_call_fn_29460�
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
J__inference_layer_embedding_layer_call_and_return_conditional_losses_29450a0�-
&�#
!�
inputs����������
� "*�'
 �
0����������
� �
/__inference_layer_embedding_layer_call_fn_29460T0�-
&�#
!�
inputs����������
� "�����������