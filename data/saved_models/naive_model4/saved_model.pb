ЛЙ
к¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8йж
Ж
conv2d_419/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_419/kernel

%conv2d_419/kernel/Read/ReadVariableOpReadVariableOpconv2d_419/kernel*&
_output_shapes
: *
dtype0
v
conv2d_419/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_419/bias
o
#conv2d_419/bias/Read/ReadVariableOpReadVariableOpconv2d_419/bias*
_output_shapes
: *
dtype0
Т
batch_normalization_386/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_386/gamma
Л
1batch_normalization_386/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_386/gamma*
_output_shapes
: *
dtype0
Р
batch_normalization_386/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_386/beta
Й
0batch_normalization_386/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_386/beta*
_output_shapes
: *
dtype0
Ю
#batch_normalization_386/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization_386/moving_mean
Ч
7batch_normalization_386/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_386/moving_mean*
_output_shapes
: *
dtype0
ж
'batch_normalization_386/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'batch_normalization_386/moving_variance
Я
;batch_normalization_386/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_386/moving_variance*
_output_shapes
: *
dtype0
Ж
conv2d_420/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *"
shared_nameconv2d_420/kernel

%conv2d_420/kernel/Read/ReadVariableOpReadVariableOpconv2d_420/kernel*&
_output_shapes
:  *
dtype0
v
conv2d_420/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_420/bias
o
#conv2d_420/bias/Read/ReadVariableOpReadVariableOpconv2d_420/bias*
_output_shapes
: *
dtype0
Т
batch_normalization_387/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_387/gamma
Л
1batch_normalization_387/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_387/gamma*
_output_shapes
: *
dtype0
Р
batch_normalization_387/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_387/beta
Й
0batch_normalization_387/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_387/beta*
_output_shapes
: *
dtype0
Ю
#batch_normalization_387/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization_387/moving_mean
Ч
7batch_normalization_387/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_387/moving_mean*
_output_shapes
: *
dtype0
ж
'batch_normalization_387/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'batch_normalization_387/moving_variance
Я
;batch_normalization_387/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_387/moving_variance*
_output_shapes
: *
dtype0
}
dense_129/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*!
shared_namedense_129/kernel
v
$dense_129/kernel/Read/ReadVariableOpReadVariableOpdense_129/kernel*
_output_shapes
:	А
*
dtype0
t
dense_129/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_129/bias
m
"dense_129/bias/Read/ReadVariableOpReadVariableOpdense_129/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ф
Adam/conv2d_419/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_419/kernel/m
Н
,Adam/conv2d_419/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/kernel/m*&
_output_shapes
: *
dtype0
Д
Adam/conv2d_419/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_419/bias/m
}
*Adam/conv2d_419/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/bias/m*
_output_shapes
: *
dtype0
а
$Adam/batch_normalization_386/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_386/gamma/m
Щ
8Adam/batch_normalization_386/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_386/gamma/m*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_386/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_386/beta/m
Ч
7Adam/batch_normalization_386/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_386/beta/m*
_output_shapes
: *
dtype0
Ф
Adam/conv2d_420/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_420/kernel/m
Н
,Adam/conv2d_420/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/kernel/m*&
_output_shapes
:  *
dtype0
Д
Adam/conv2d_420/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_420/bias/m
}
*Adam/conv2d_420/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/bias/m*
_output_shapes
: *
dtype0
а
$Adam/batch_normalization_387/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_387/gamma/m
Щ
8Adam/batch_normalization_387/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_387/gamma/m*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_387/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_387/beta/m
Ч
7Adam/batch_normalization_387/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_387/beta/m*
_output_shapes
: *
dtype0
Л
Adam/dense_129/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*(
shared_nameAdam/dense_129/kernel/m
Д
+Adam/dense_129/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_129/kernel/m*
_output_shapes
:	А
*
dtype0
В
Adam/dense_129/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_129/bias/m
{
)Adam/dense_129/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_129/bias/m*
_output_shapes
:
*
dtype0
Ф
Adam/conv2d_419/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_419/kernel/v
Н
,Adam/conv2d_419/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/kernel/v*&
_output_shapes
: *
dtype0
Д
Adam/conv2d_419/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_419/bias/v
}
*Adam/conv2d_419/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/bias/v*
_output_shapes
: *
dtype0
а
$Adam/batch_normalization_386/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_386/gamma/v
Щ
8Adam/batch_normalization_386/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_386/gamma/v*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_386/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_386/beta/v
Ч
7Adam/batch_normalization_386/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_386/beta/v*
_output_shapes
: *
dtype0
Ф
Adam/conv2d_420/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_420/kernel/v
Н
,Adam/conv2d_420/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/kernel/v*&
_output_shapes
:  *
dtype0
Д
Adam/conv2d_420/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_420/bias/v
}
*Adam/conv2d_420/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/bias/v*
_output_shapes
: *
dtype0
а
$Adam/batch_normalization_387/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_387/gamma/v
Щ
8Adam/batch_normalization_387/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_387/gamma/v*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_387/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_387/beta/v
Ч
7Adam/batch_normalization_387/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_387/beta/v*
_output_shapes
: *
dtype0
Л
Adam/dense_129/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*(
shared_nameAdam/dense_129/kernel/v
Д
+Adam/dense_129/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_129/kernel/v*
_output_shapes
:	А
*
dtype0
В
Adam/dense_129/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_129/bias/v
{
)Adam/dense_129/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_129/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
ьI
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*зI
valueЭIBЪI BУI
ї
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
Ч
axis
	 gamma
!beta
"moving_mean
#moving_variance
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
R
2	variables
3trainable_variables
4regularization_losses
5	keras_api
Ч
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;	variables
<trainable_variables
=regularization_losses
>	keras_api
R
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
И
Iiter

Jbeta_1

Kbeta_2
	Ldecay
Mlearning_ratemРmС mТ!mУ(mФ)mХ7mЦ8mЧCmШDmЩvЪvЫ vЬ!vЭ(vЮ)vЯ7vа8vбCvвDvг
f
0
1
 2
!3
"4
#5
(6
)7
78
89
910
:11
C12
D13
F
0
1
 2
!3
(4
)5
76
87
C8
D9
 
н
	variables
Nlayer_regularization_losses
Olayer_metrics
Pmetrics
Qnon_trainable_variables

Rlayers
trainable_variables
regularization_losses
 
][
VARIABLE_VALUEconv2d_419/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_419/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
н
	variables
Slayer_regularization_losses
Tlayer_metrics
Umetrics
Vnon_trainable_variables

Wlayers
trainable_variables
regularization_losses
 
 
 
н
	variables
Xlayer_regularization_losses
Ylayer_metrics
Zmetrics
[non_trainable_variables

\layers
trainable_variables
regularization_losses
 
 
 
н
	variables
]layer_regularization_losses
^layer_metrics
_metrics
`non_trainable_variables

alayers
trainable_variables
regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_386/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_386/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_386/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_386/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
"2
#3

 0
!1
 
н
$	variables
blayer_regularization_losses
clayer_metrics
dmetrics
enon_trainable_variables

flayers
%trainable_variables
&regularization_losses
][
VARIABLE_VALUEconv2d_420/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_420/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
н
*	variables
glayer_regularization_losses
hlayer_metrics
imetrics
jnon_trainable_variables

klayers
+trainable_variables
,regularization_losses
 
 
 
н
.	variables
llayer_regularization_losses
mlayer_metrics
nmetrics
onon_trainable_variables

players
/trainable_variables
0regularization_losses
 
 
 
н
2	variables
qlayer_regularization_losses
rlayer_metrics
smetrics
tnon_trainable_variables

ulayers
3trainable_variables
4regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_387/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_387/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_387/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_387/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

70
81
92
:3

70
81
 
н
;	variables
vlayer_regularization_losses
wlayer_metrics
xmetrics
ynon_trainable_variables

zlayers
<trainable_variables
=regularization_losses
 
 
 
н
?	variables
{layer_regularization_losses
|layer_metrics
}metrics
~non_trainable_variables

layers
@trainable_variables
Aregularization_losses
\Z
VARIABLE_VALUEdense_129/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_129/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
▓
E	variables
 Аlayer_regularization_losses
Бlayer_metrics
Вmetrics
Гnon_trainable_variables
Дlayers
Ftrainable_variables
Gregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

Е0
Ж1

"0
#1
92
:3
F
0
1
2
3
4
5
6
7
	8

9
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
 
 
 
 
 
 
 

"0
#1
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
 
 
 
 
 
 
 
 

90
:1
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
8

Зtotal

Иcount
Й	variables
К	keras_api
I

Лtotal

Мcount
Н
_fn_kwargs
О	variables
П	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

З0
И1

Й	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Л0
М1

О	variables
А~
VARIABLE_VALUEAdam/conv2d_419/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_419/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_386/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_386/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_420/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_420/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_387/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_387/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_129/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_129/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_419/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_419/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_386/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_386/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_420/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_420/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_387/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_387/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_129/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_129/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
У
 serving_default_conv2d_419_inputPlaceholder*/
_output_shapes
:          *
dtype0*$
shape:          
╡
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_419_inputconv2d_419/kernelconv2d_419/biasbatch_normalization_386/gammabatch_normalization_386/beta#batch_normalization_386/moving_mean'batch_normalization_386/moving_varianceconv2d_420/kernelconv2d_420/biasbatch_normalization_387/gammabatch_normalization_387/beta#batch_normalization_387/moving_mean'batch_normalization_387/moving_variancedense_129/kerneldense_129/bias*
Tin
2*
Tout
2*'
_output_shapes
:         
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_990369
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╣
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_419/kernel/Read/ReadVariableOp#conv2d_419/bias/Read/ReadVariableOp1batch_normalization_386/gamma/Read/ReadVariableOp0batch_normalization_386/beta/Read/ReadVariableOp7batch_normalization_386/moving_mean/Read/ReadVariableOp;batch_normalization_386/moving_variance/Read/ReadVariableOp%conv2d_420/kernel/Read/ReadVariableOp#conv2d_420/bias/Read/ReadVariableOp1batch_normalization_387/gamma/Read/ReadVariableOp0batch_normalization_387/beta/Read/ReadVariableOp7batch_normalization_387/moving_mean/Read/ReadVariableOp;batch_normalization_387/moving_variance/Read/ReadVariableOp$dense_129/kernel/Read/ReadVariableOp"dense_129/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_419/kernel/m/Read/ReadVariableOp*Adam/conv2d_419/bias/m/Read/ReadVariableOp8Adam/batch_normalization_386/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_386/beta/m/Read/ReadVariableOp,Adam/conv2d_420/kernel/m/Read/ReadVariableOp*Adam/conv2d_420/bias/m/Read/ReadVariableOp8Adam/batch_normalization_387/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_387/beta/m/Read/ReadVariableOp+Adam/dense_129/kernel/m/Read/ReadVariableOp)Adam/dense_129/bias/m/Read/ReadVariableOp,Adam/conv2d_419/kernel/v/Read/ReadVariableOp*Adam/conv2d_419/bias/v/Read/ReadVariableOp8Adam/batch_normalization_386/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_386/beta/v/Read/ReadVariableOp,Adam/conv2d_420/kernel/v/Read/ReadVariableOp*Adam/conv2d_420/bias/v/Read/ReadVariableOp8Adam/batch_normalization_387/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_387/beta/v/Read/ReadVariableOp+Adam/dense_129/kernel/v/Read/ReadVariableOp)Adam/dense_129/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_991158
╪

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_419/kernelconv2d_419/biasbatch_normalization_386/gammabatch_normalization_386/beta#batch_normalization_386/moving_mean'batch_normalization_386/moving_varianceconv2d_420/kernelconv2d_420/biasbatch_normalization_387/gammabatch_normalization_387/beta#batch_normalization_387/moving_mean'batch_normalization_387/moving_variancedense_129/kerneldense_129/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_419/kernel/mAdam/conv2d_419/bias/m$Adam/batch_normalization_386/gamma/m#Adam/batch_normalization_386/beta/mAdam/conv2d_420/kernel/mAdam/conv2d_420/bias/m$Adam/batch_normalization_387/gamma/m#Adam/batch_normalization_387/beta/mAdam/dense_129/kernel/mAdam/dense_129/bias/mAdam/conv2d_419/kernel/vAdam/conv2d_419/bias/v$Adam/batch_normalization_386/gamma/v#Adam/batch_normalization_386/beta/vAdam/conv2d_420/kernel/vAdam/conv2d_420/bias/v$Adam/batch_normalization_387/gamma/v#Adam/batch_normalization_387/beta/vAdam/dense_129/kernel/vAdam/dense_129/bias/v*7
Tin0
.2,*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_991299╢▐
Я
┼
/__inference_sequential_112_layer_call_fn_990302
conv2d_419_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:         
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9902712
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:          
*
_user_specified_nameconv2d_419_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ў
л
8__inference_batch_normalization_387_layer_call_fn_990958

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9897812
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ$
┌
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989621

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
G
+__inference_flatten_78_layer_call_fn_990982

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
щ$
┌
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990927

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▒
л
8__inference_batch_normalization_387_layer_call_fn_990896

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:          *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9900312
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
в
e
,__inference_dropout_387_layer_call_fn_990804

inputs
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899652
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ъ
e
G__inference_dropout_387_layer_call_and_return_conditional_losses_990799

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
∙
л
8__inference_batch_normalization_387_layer_call_fn_990971

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9898122
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╛
b
F__inference_flatten_78_layer_call_and_return_conditional_losses_990977

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╛
b
F__inference_flatten_78_layer_call_and_return_conditional_losses_990073

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
У
М
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990681

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
б$
┌
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990852

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╖
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╛
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
в
e
,__inference_dropout_386_layer_call_fn_990615

inputs
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898452
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
У
М
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_989812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б
╗
/__inference_sequential_112_layer_call_fn_990593

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityИвStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:         
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9902712
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╚1
у
J__inference_sequential_112_layer_call_and_return_conditional_losses_990271

inputs
conv2d_419_990232
conv2d_419_990234"
batch_normalization_386_990239"
batch_normalization_386_990241"
batch_normalization_386_990243"
batch_normalization_386_990245
conv2d_420_990248
conv2d_420_990250"
batch_normalization_387_990255"
batch_normalization_387_990257"
batch_normalization_387_990259"
batch_normalization_387_990261
dense_129_990265
dense_129_990267
identityИв/batch_normalization_386/StatefulPartitionedCallв/batch_normalization_387/StatefulPartitionedCallв"conv2d_419/StatefulPartitionedCallв"conv2d_420/StatefulPartitionedCallв!dense_129/StatefulPartitionedCallД
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_419_990232conv2d_419_990234*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCall·
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCallч
dropout_386/PartitionedCallPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898502
dropout_386/PartitionedCallз
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall$dropout_386/PartitionedCall:output:0batch_normalization_386_990239batch_normalization_386_990241batch_normalization_386_990243batch_normalization_386_990245*
Tin	
2*
Tout
2*/
_output_shapes
:          *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98991121
/batch_normalization_386/StatefulPartitionedCall╢
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_990248conv2d_420_990250*
Tin
2*
Tout
2*/
_output_shapes
:         	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCall·
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCallч
dropout_387/PartitionedCallPartitionedCall*max_pooling2d_165/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899702
dropout_387/PartitionedCallз
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall$dropout_387/PartitionedCall:output:0batch_normalization_387_990255batch_normalization_387_990257batch_normalization_387_990259batch_normalization_387_990261*
Tin	
2*
Tout
2*/
_output_shapes
:          *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99003121
/batch_normalization_387/StatefulPartitionedCallы
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCallФ
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990265dense_129_990267*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCall╨
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ$
┌
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_989781

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╩
М
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989911

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╖d
Ё
__inference__traced_save_991158
file_prefix0
,savev2_conv2d_419_kernel_read_readvariableop.
*savev2_conv2d_419_bias_read_readvariableop<
8savev2_batch_normalization_386_gamma_read_readvariableop;
7savev2_batch_normalization_386_beta_read_readvariableopB
>savev2_batch_normalization_386_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_386_moving_variance_read_readvariableop0
,savev2_conv2d_420_kernel_read_readvariableop.
*savev2_conv2d_420_bias_read_readvariableop<
8savev2_batch_normalization_387_gamma_read_readvariableop;
7savev2_batch_normalization_387_beta_read_readvariableopB
>savev2_batch_normalization_387_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_387_moving_variance_read_readvariableop/
+savev2_dense_129_kernel_read_readvariableop-
)savev2_dense_129_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_419_kernel_m_read_readvariableop5
1savev2_adam_conv2d_419_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_386_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_386_beta_m_read_readvariableop7
3savev2_adam_conv2d_420_kernel_m_read_readvariableop5
1savev2_adam_conv2d_420_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_387_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_387_beta_m_read_readvariableop6
2savev2_adam_dense_129_kernel_m_read_readvariableop4
0savev2_adam_dense_129_bias_m_read_readvariableop7
3savev2_adam_conv2d_419_kernel_v_read_readvariableop5
1savev2_adam_conv2d_419_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_386_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_386_beta_v_read_readvariableop7
3savev2_adam_conv2d_420_kernel_v_read_readvariableop5
1savev2_adam_conv2d_420_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_387_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_387_beta_v_read_readvariableop6
2savev2_adam_dense_129_kernel_v_read_readvariableop4
0savev2_adam_dense_129_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7c99f2e8186b4a539f6e795e7c0ee4eb/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╪
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*ъ
valueрB▌+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names▐
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesШ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_419_kernel_read_readvariableop*savev2_conv2d_419_bias_read_readvariableop8savev2_batch_normalization_386_gamma_read_readvariableop7savev2_batch_normalization_386_beta_read_readvariableop>savev2_batch_normalization_386_moving_mean_read_readvariableopBsavev2_batch_normalization_386_moving_variance_read_readvariableop,savev2_conv2d_420_kernel_read_readvariableop*savev2_conv2d_420_bias_read_readvariableop8savev2_batch_normalization_387_gamma_read_readvariableop7savev2_batch_normalization_387_beta_read_readvariableop>savev2_batch_normalization_387_moving_mean_read_readvariableopBsavev2_batch_normalization_387_moving_variance_read_readvariableop+savev2_dense_129_kernel_read_readvariableop)savev2_dense_129_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_419_kernel_m_read_readvariableop1savev2_adam_conv2d_419_bias_m_read_readvariableop?savev2_adam_batch_normalization_386_gamma_m_read_readvariableop>savev2_adam_batch_normalization_386_beta_m_read_readvariableop3savev2_adam_conv2d_420_kernel_m_read_readvariableop1savev2_adam_conv2d_420_bias_m_read_readvariableop?savev2_adam_batch_normalization_387_gamma_m_read_readvariableop>savev2_adam_batch_normalization_387_beta_m_read_readvariableop2savev2_adam_dense_129_kernel_m_read_readvariableop0savev2_adam_dense_129_bias_m_read_readvariableop3savev2_adam_conv2d_419_kernel_v_read_readvariableop1savev2_adam_conv2d_419_bias_v_read_readvariableop?savev2_adam_batch_normalization_386_gamma_v_read_readvariableop>savev2_adam_batch_normalization_386_beta_v_read_readvariableop3savev2_adam_conv2d_420_kernel_v_read_readvariableop1savev2_adam_conv2d_420_bias_v_read_readvariableop?savev2_adam_batch_normalization_387_gamma_v_read_readvariableop>savev2_adam_batch_normalization_387_beta_v_read_readvariableop2savev2_adam_dense_129_kernel_v_read_readvariableop0savev2_adam_dense_129_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╬
_input_shapes╝
╣: : : : : : : :  : : : : : :	А
:
: : : : : : : : : : : : : :  : : : :	А
:
: : : : :  : : : :	А
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :%!

_output_shapes
:	А
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :% !

_output_shapes
:	А
: !

_output_shapes
:
:,"(
&
_output_shapes
: : #

_output_shapes
: : $

_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
:  : '

_output_shapes
: : (

_output_shapes
: : )

_output_shapes
: :%*!

_output_shapes
:	А
: +

_output_shapes
:
:,

_output_shapes
: 
┌4
п
J__inference_sequential_112_layer_call_and_return_conditional_losses_990196

inputs
conv2d_419_990157
conv2d_419_990159"
batch_normalization_386_990164"
batch_normalization_386_990166"
batch_normalization_386_990168"
batch_normalization_386_990170
conv2d_420_990173
conv2d_420_990175"
batch_normalization_387_990180"
batch_normalization_387_990182"
batch_normalization_387_990184"
batch_normalization_387_990186
dense_129_990190
dense_129_990192
identityИв/batch_normalization_386/StatefulPartitionedCallв/batch_normalization_387/StatefulPartitionedCallв"conv2d_419/StatefulPartitionedCallв"conv2d_420/StatefulPartitionedCallв!dense_129/StatefulPartitionedCallв#dropout_386/StatefulPartitionedCallв#dropout_387/StatefulPartitionedCallД
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_419_990157conv2d_419_990159*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCall·
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCall 
#dropout_386/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898452%
#dropout_386/StatefulPartitionedCallн
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall,dropout_386/StatefulPartitionedCall:output:0batch_normalization_386_990164batch_normalization_386_990166batch_normalization_386_990168batch_normalization_386_990170*
Tin	
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98989321
/batch_normalization_386/StatefulPartitionedCall╢
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_990173conv2d_420_990175*
Tin
2*
Tout
2*/
_output_shapes
:         	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCall·
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCallе
#dropout_387/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_165/PartitionedCall:output:0$^dropout_386/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899652%
#dropout_387/StatefulPartitionedCallн
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall,dropout_387/StatefulPartitionedCall:output:0batch_normalization_387_990180batch_normalization_387_990182batch_normalization_387_990184batch_normalization_387_990186*
Tin	
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99001321
/batch_normalization_387/StatefulPartitionedCallы
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCallФ
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990190dense_129_990192*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCallЬ
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall$^dropout_386/StatefulPartitionedCall$^dropout_387/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall2J
#dropout_386/StatefulPartitionedCall#dropout_386/StatefulPartitionedCall2J
#dropout_387/StatefulPartitionedCall#dropout_387/StatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┼
f
G__inference_dropout_386_layer_call_and_return_conditional_losses_989845

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
эL
л
!__inference__wrapped_model_989503
conv2d_419_input<
8sequential_112_conv2d_419_conv2d_readvariableop_resource=
9sequential_112_conv2d_419_biasadd_readvariableop_resourceB
>sequential_112_batch_normalization_386_readvariableop_resourceD
@sequential_112_batch_normalization_386_readvariableop_1_resourceS
Osequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_resourceU
Qsequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_1_resource<
8sequential_112_conv2d_420_conv2d_readvariableop_resource=
9sequential_112_conv2d_420_biasadd_readvariableop_resourceB
>sequential_112_batch_normalization_387_readvariableop_resourceD
@sequential_112_batch_normalization_387_readvariableop_1_resourceS
Osequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_resourceU
Qsequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_1_resource;
7sequential_112_dense_129_matmul_readvariableop_resource<
8sequential_112_dense_129_biasadd_readvariableop_resource
identityИу
/sequential_112/conv2d_419/Conv2D/ReadVariableOpReadVariableOp8sequential_112_conv2d_419_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/sequential_112/conv2d_419/Conv2D/ReadVariableOp№
 sequential_112/conv2d_419/Conv2DConv2Dconv2d_419_input7sequential_112/conv2d_419/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
2"
 sequential_112/conv2d_419/Conv2D┌
0sequential_112/conv2d_419/BiasAdd/ReadVariableOpReadVariableOp9sequential_112_conv2d_419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_112/conv2d_419/BiasAdd/ReadVariableOpЁ
!sequential_112/conv2d_419/BiasAddBiasAdd)sequential_112/conv2d_419/Conv2D:output:08sequential_112/conv2d_419/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2#
!sequential_112/conv2d_419/BiasAddо
sequential_112/conv2d_419/ReluRelu*sequential_112/conv2d_419/BiasAdd:output:0*
T0*/
_output_shapes
:          2 
sequential_112/conv2d_419/Relu·
(sequential_112/max_pooling2d_164/MaxPoolMaxPool,sequential_112/conv2d_419/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2*
(sequential_112/max_pooling2d_164/MaxPool├
#sequential_112/dropout_386/IdentityIdentity1sequential_112/max_pooling2d_164/MaxPool:output:0*
T0*/
_output_shapes
:          2%
#sequential_112/dropout_386/Identityщ
5sequential_112/batch_normalization_386/ReadVariableOpReadVariableOp>sequential_112_batch_normalization_386_readvariableop_resource*
_output_shapes
: *
dtype027
5sequential_112/batch_normalization_386/ReadVariableOpя
7sequential_112/batch_normalization_386/ReadVariableOp_1ReadVariableOp@sequential_112_batch_normalization_386_readvariableop_1_resource*
_output_shapes
: *
dtype029
7sequential_112/batch_normalization_386/ReadVariableOp_1Ь
Fsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02H
Fsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOpв
Hsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02J
Hsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1┌
7sequential_112/batch_normalization_386/FusedBatchNormV3FusedBatchNormV3,sequential_112/dropout_386/Identity:output:0=sequential_112/batch_normalization_386/ReadVariableOp:value:0?sequential_112/batch_normalization_386/ReadVariableOp_1:value:0Nsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp:value:0Psequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 29
7sequential_112/batch_normalization_386/FusedBatchNormV3у
/sequential_112/conv2d_420/Conv2D/ReadVariableOpReadVariableOp8sequential_112_conv2d_420_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/sequential_112/conv2d_420/Conv2D/ReadVariableOpз
 sequential_112/conv2d_420/Conv2DConv2D;sequential_112/batch_normalization_386/FusedBatchNormV3:y:07sequential_112/conv2d_420/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         	 *
paddingVALID*
strides
2"
 sequential_112/conv2d_420/Conv2D┌
0sequential_112/conv2d_420/BiasAdd/ReadVariableOpReadVariableOp9sequential_112_conv2d_420_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_112/conv2d_420/BiasAdd/ReadVariableOpЁ
!sequential_112/conv2d_420/BiasAddBiasAdd)sequential_112/conv2d_420/Conv2D:output:08sequential_112/conv2d_420/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         	 2#
!sequential_112/conv2d_420/BiasAddо
sequential_112/conv2d_420/ReluRelu*sequential_112/conv2d_420/BiasAdd:output:0*
T0*/
_output_shapes
:         	 2 
sequential_112/conv2d_420/Relu·
(sequential_112/max_pooling2d_165/MaxPoolMaxPool,sequential_112/conv2d_420/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2*
(sequential_112/max_pooling2d_165/MaxPool├
#sequential_112/dropout_387/IdentityIdentity1sequential_112/max_pooling2d_165/MaxPool:output:0*
T0*/
_output_shapes
:          2%
#sequential_112/dropout_387/Identityщ
5sequential_112/batch_normalization_387/ReadVariableOpReadVariableOp>sequential_112_batch_normalization_387_readvariableop_resource*
_output_shapes
: *
dtype027
5sequential_112/batch_normalization_387/ReadVariableOpя
7sequential_112/batch_normalization_387/ReadVariableOp_1ReadVariableOp@sequential_112_batch_normalization_387_readvariableop_1_resource*
_output_shapes
: *
dtype029
7sequential_112/batch_normalization_387/ReadVariableOp_1Ь
Fsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02H
Fsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOpв
Hsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02J
Hsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1┌
7sequential_112/batch_normalization_387/FusedBatchNormV3FusedBatchNormV3,sequential_112/dropout_387/Identity:output:0=sequential_112/batch_normalization_387/ReadVariableOp:value:0?sequential_112/batch_normalization_387/ReadVariableOp_1:value:0Nsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp:value:0Psequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 29
7sequential_112/batch_normalization_387/FusedBatchNormV3У
sequential_112/flatten_78/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2!
sequential_112/flatten_78/Constы
!sequential_112/flatten_78/ReshapeReshape;sequential_112/batch_normalization_387/FusedBatchNormV3:y:0(sequential_112/flatten_78/Const:output:0*
T0*(
_output_shapes
:         А2#
!sequential_112/flatten_78/Reshape┘
.sequential_112/dense_129/MatMul/ReadVariableOpReadVariableOp7sequential_112_dense_129_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype020
.sequential_112/dense_129/MatMul/ReadVariableOpт
sequential_112/dense_129/MatMulMatMul*sequential_112/flatten_78/Reshape:output:06sequential_112/dense_129/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2!
sequential_112/dense_129/MatMul╫
/sequential_112/dense_129/BiasAdd/ReadVariableOpReadVariableOp8sequential_112_dense_129_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype021
/sequential_112/dense_129/BiasAdd/ReadVariableOpх
 sequential_112/dense_129/BiasAddBiasAdd)sequential_112/dense_129/MatMul:product:07sequential_112/dense_129/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2"
 sequential_112/dense_129/BiasAddм
 sequential_112/dense_129/SoftmaxSoftmax)sequential_112/dense_129/BiasAdd:output:0*
T0*'
_output_shapes
:         
2"
 sequential_112/dense_129/Softmax~
IdentityIdentity*sequential_112/dense_129/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          :::::::::::::::a ]
/
_output_shapes
:          
*
_user_specified_nameconv2d_419_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ$
┌
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990663

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ц
H
,__inference_dropout_387_layer_call_fn_990809

inputs
identityл
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899702
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ы
┼
/__inference_sequential_112_layer_call_fn_990227
conv2d_419_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:         
*,
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9901962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:          
*
_user_specified_nameconv2d_419_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╩
М
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990031

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
·

*__inference_dense_129_layer_call_fn_991002

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
▀>
°
J__inference_sequential_112_layer_call_and_return_conditional_losses_990527

inputs-
)conv2d_419_conv2d_readvariableop_resource.
*conv2d_419_biasadd_readvariableop_resource3
/batch_normalization_386_readvariableop_resource5
1batch_normalization_386_readvariableop_1_resourceD
@batch_normalization_386_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_420_conv2d_readvariableop_resource.
*conv2d_420_biasadd_readvariableop_resource3
/batch_normalization_387_readvariableop_resource5
1batch_normalization_387_readvariableop_1_resourceD
@batch_normalization_387_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource,
(dense_129_matmul_readvariableop_resource-
)dense_129_biasadd_readvariableop_resource
identityИ╢
 conv2d_419/Conv2D/ReadVariableOpReadVariableOp)conv2d_419_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_419/Conv2D/ReadVariableOp┼
conv2d_419/Conv2DConv2Dinputs(conv2d_419/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
2
conv2d_419/Conv2Dн
!conv2d_419/BiasAdd/ReadVariableOpReadVariableOp*conv2d_419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_419/BiasAdd/ReadVariableOp┤
conv2d_419/BiasAddBiasAddconv2d_419/Conv2D:output:0)conv2d_419/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d_419/BiasAddБ
conv2d_419/ReluReluconv2d_419/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d_419/Relu═
max_pooling2d_164/MaxPoolMaxPoolconv2d_419/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_164/MaxPoolЦ
dropout_386/IdentityIdentity"max_pooling2d_164/MaxPool:output:0*
T0*/
_output_shapes
:          2
dropout_386/Identity╝
&batch_normalization_386/ReadVariableOpReadVariableOp/batch_normalization_386_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_386/ReadVariableOp┬
(batch_normalization_386/ReadVariableOp_1ReadVariableOp1batch_normalization_386_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_386/ReadVariableOp_1я
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpї
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ё
(batch_normalization_386/FusedBatchNormV3FusedBatchNormV3dropout_386/Identity:output:0.batch_normalization_386/ReadVariableOp:value:00batch_normalization_386/ReadVariableOp_1:value:0?batch_normalization_386/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_386/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2*
(batch_normalization_386/FusedBatchNormV3╢
 conv2d_420/Conv2D/ReadVariableOpReadVariableOp)conv2d_420_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_420/Conv2D/ReadVariableOpы
conv2d_420/Conv2DConv2D,batch_normalization_386/FusedBatchNormV3:y:0(conv2d_420/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         	 *
paddingVALID*
strides
2
conv2d_420/Conv2Dн
!conv2d_420/BiasAdd/ReadVariableOpReadVariableOp*conv2d_420_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_420/BiasAdd/ReadVariableOp┤
conv2d_420/BiasAddBiasAddconv2d_420/Conv2D:output:0)conv2d_420/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         	 2
conv2d_420/BiasAddБ
conv2d_420/ReluReluconv2d_420/BiasAdd:output:0*
T0*/
_output_shapes
:         	 2
conv2d_420/Relu═
max_pooling2d_165/MaxPoolMaxPoolconv2d_420/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_165/MaxPoolЦ
dropout_387/IdentityIdentity"max_pooling2d_165/MaxPool:output:0*
T0*/
_output_shapes
:          2
dropout_387/Identity╝
&batch_normalization_387/ReadVariableOpReadVariableOp/batch_normalization_387_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_387/ReadVariableOp┬
(batch_normalization_387/ReadVariableOp_1ReadVariableOp1batch_normalization_387_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_387/ReadVariableOp_1я
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpї
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ё
(batch_normalization_387/FusedBatchNormV3FusedBatchNormV3dropout_387/Identity:output:0.batch_normalization_387/ReadVariableOp:value:00batch_normalization_387/ReadVariableOp_1:value:0?batch_normalization_387/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_387/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2*
(batch_normalization_387/FusedBatchNormV3u
flatten_78/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_78/Constп
flatten_78/ReshapeReshape,batch_normalization_387/FusedBatchNormV3:y:0flatten_78/Const:output:0*
T0*(
_output_shapes
:         А2
flatten_78/Reshapeм
dense_129/MatMul/ReadVariableOpReadVariableOp(dense_129_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02!
dense_129/MatMul/ReadVariableOpж
dense_129/MatMulMatMulflatten_78/Reshape:output:0'dense_129/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_129/MatMulк
 dense_129/BiasAdd/ReadVariableOpReadVariableOp)dense_129_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_129/BiasAdd/ReadVariableOpй
dense_129/BiasAddBiasAdddense_129/MatMul:product:0(dense_129/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_129/BiasAdd
dense_129/SoftmaxSoftmaxdense_129/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_129/Softmaxo
IdentityIdentitydense_129/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          :::::::::::::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┼
f
G__inference_dropout_387_layer_call_and_return_conditional_losses_990794

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ы
║
$__inference_signature_wrapper_990369
conv2d_419_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:         
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_9895032
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:          
*
_user_specified_nameconv2d_419_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
у
А
+__inference_conv2d_420_layer_call_fn_989685

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
П
N
2__inference_max_pooling2d_164_layer_call_fn_989537

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Г
i
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_989691

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
¤
╗
/__inference_sequential_112_layer_call_fn_990560

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:         
*,
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9901962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
п
л
8__inference_batch_normalization_387_layer_call_fn_990883

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9900132
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
e
G__inference_dropout_386_layer_call_and_return_conditional_losses_989850

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
У
М
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990945

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
цЪ
Ї
J__inference_sequential_112_layer_call_and_return_conditional_losses_990468

inputs-
)conv2d_419_conv2d_readvariableop_resource.
*conv2d_419_biasadd_readvariableop_resource3
/batch_normalization_386_readvariableop_resource5
1batch_normalization_386_readvariableop_1_resourceD
@batch_normalization_386_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_420_conv2d_readvariableop_resource.
*conv2d_420_biasadd_readvariableop_resource3
/batch_normalization_387_readvariableop_resource5
1batch_normalization_387_readvariableop_1_resourceD
@batch_normalization_387_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource,
(dense_129_matmul_readvariableop_resource-
)dense_129_biasadd_readvariableop_resource
identityИв;batch_normalization_386/AssignMovingAvg/AssignSubVariableOpв=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_387/AssignMovingAvg/AssignSubVariableOpв=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp╢
 conv2d_419/Conv2D/ReadVariableOpReadVariableOp)conv2d_419_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_419/Conv2D/ReadVariableOp┼
conv2d_419/Conv2DConv2Dinputs(conv2d_419/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingVALID*
strides
2
conv2d_419/Conv2Dн
!conv2d_419/BiasAdd/ReadVariableOpReadVariableOp*conv2d_419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_419/BiasAdd/ReadVariableOp┤
conv2d_419/BiasAddBiasAddconv2d_419/Conv2D:output:0)conv2d_419/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d_419/BiasAddБ
conv2d_419/ReluReluconv2d_419/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d_419/Relu═
max_pooling2d_164/MaxPoolMaxPoolconv2d_419/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_164/MaxPool{
dropout_386/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_386/dropout/Const╗
dropout_386/dropout/MulMul"max_pooling2d_164/MaxPool:output:0"dropout_386/dropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout_386/dropout/MulИ
dropout_386/dropout/ShapeShape"max_pooling2d_164/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_386/dropout/Shapeр
0dropout_386/dropout/random_uniform/RandomUniformRandomUniform"dropout_386/dropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype022
0dropout_386/dropout/random_uniform/RandomUniformН
"dropout_386/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2$
"dropout_386/dropout/GreaterEqual/yЎ
 dropout_386/dropout/GreaterEqualGreaterEqual9dropout_386/dropout/random_uniform/RandomUniform:output:0+dropout_386/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2"
 dropout_386/dropout/GreaterEqualл
dropout_386/dropout/CastCast$dropout_386/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout_386/dropout/Cast▓
dropout_386/dropout/Mul_1Muldropout_386/dropout/Mul:z:0dropout_386/dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout_386/dropout/Mul_1╝
&batch_normalization_386/ReadVariableOpReadVariableOp/batch_normalization_386_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_386/ReadVariableOp┬
(batch_normalization_386/ReadVariableOp_1ReadVariableOp1batch_normalization_386_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_386/ReadVariableOp_1я
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpї
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1▐
(batch_normalization_386/FusedBatchNormV3FusedBatchNormV3dropout_386/dropout/Mul_1:z:0.batch_normalization_386/ReadVariableOp:value:00batch_normalization_386/ReadVariableOp_1:value:0?batch_normalization_386/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_386/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:2*
(batch_normalization_386/FusedBatchNormV3Г
batch_normalization_386/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_386/Const°
-batch_normalization_386/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_386/AssignMovingAvg/sub/x╖
+batch_normalization_386/AssignMovingAvg/subSub6batch_normalization_386/AssignMovingAvg/sub/x:output:0&batch_normalization_386/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_386/AssignMovingAvg/subэ
6batch_normalization_386/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_386/AssignMovingAvg/ReadVariableOp╓
-batch_normalization_386/AssignMovingAvg/sub_1Sub>batch_normalization_386/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_386/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2/
-batch_normalization_386/AssignMovingAvg/sub_1┐
+batch_normalization_386/AssignMovingAvg/mulMul1batch_normalization_386/AssignMovingAvg/sub_1:z:0/batch_normalization_386/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_386/AssignMovingAvg/mulя
;batch_normalization_386/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource/batch_normalization_386/AssignMovingAvg/mul:z:07^batch_normalization_386/AssignMovingAvg/ReadVariableOp8^batch_normalization_386/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_386/AssignMovingAvg/AssignSubVariableOp■
/batch_normalization_386/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?21
/batch_normalization_386/AssignMovingAvg_1/sub/x┐
-batch_normalization_386/AssignMovingAvg_1/subSub8batch_normalization_386/AssignMovingAvg_1/sub/x:output:0&batch_normalization_386/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_386/AssignMovingAvg_1/subє
8batch_normalization_386/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_386/AssignMovingAvg_1/ReadVariableOpт
/batch_normalization_386/AssignMovingAvg_1/sub_1Sub@batch_normalization_386/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_386/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 21
/batch_normalization_386/AssignMovingAvg_1/sub_1╔
-batch_normalization_386/AssignMovingAvg_1/mulMul3batch_normalization_386/AssignMovingAvg_1/sub_1:z:01batch_normalization_386/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_386/AssignMovingAvg_1/mul¤
=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_386/AssignMovingAvg_1/mul:z:09^batch_normalization_386/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp╢
 conv2d_420/Conv2D/ReadVariableOpReadVariableOp)conv2d_420_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_420/Conv2D/ReadVariableOpы
conv2d_420/Conv2DConv2D,batch_normalization_386/FusedBatchNormV3:y:0(conv2d_420/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         	 *
paddingVALID*
strides
2
conv2d_420/Conv2Dн
!conv2d_420/BiasAdd/ReadVariableOpReadVariableOp*conv2d_420_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_420/BiasAdd/ReadVariableOp┤
conv2d_420/BiasAddBiasAddconv2d_420/Conv2D:output:0)conv2d_420/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         	 2
conv2d_420/BiasAddБ
conv2d_420/ReluReluconv2d_420/BiasAdd:output:0*
T0*/
_output_shapes
:         	 2
conv2d_420/Relu═
max_pooling2d_165/MaxPoolMaxPoolconv2d_420/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_165/MaxPool{
dropout_387/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_387/dropout/Const╗
dropout_387/dropout/MulMul"max_pooling2d_165/MaxPool:output:0"dropout_387/dropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout_387/dropout/MulИ
dropout_387/dropout/ShapeShape"max_pooling2d_165/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_387/dropout/Shapeр
0dropout_387/dropout/random_uniform/RandomUniformRandomUniform"dropout_387/dropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype022
0dropout_387/dropout/random_uniform/RandomUniformН
"dropout_387/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2$
"dropout_387/dropout/GreaterEqual/yЎ
 dropout_387/dropout/GreaterEqualGreaterEqual9dropout_387/dropout/random_uniform/RandomUniform:output:0+dropout_387/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2"
 dropout_387/dropout/GreaterEqualл
dropout_387/dropout/CastCast$dropout_387/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout_387/dropout/Cast▓
dropout_387/dropout/Mul_1Muldropout_387/dropout/Mul:z:0dropout_387/dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout_387/dropout/Mul_1╝
&batch_normalization_387/ReadVariableOpReadVariableOp/batch_normalization_387_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_387/ReadVariableOp┬
(batch_normalization_387/ReadVariableOp_1ReadVariableOp1batch_normalization_387_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_387/ReadVariableOp_1я
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpї
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1▐
(batch_normalization_387/FusedBatchNormV3FusedBatchNormV3dropout_387/dropout/Mul_1:z:0.batch_normalization_387/ReadVariableOp:value:00batch_normalization_387/ReadVariableOp_1:value:0?batch_normalization_387/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_387/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:2*
(batch_normalization_387/FusedBatchNormV3Г
batch_normalization_387/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_387/Const°
-batch_normalization_387/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_387/AssignMovingAvg/sub/x╖
+batch_normalization_387/AssignMovingAvg/subSub6batch_normalization_387/AssignMovingAvg/sub/x:output:0&batch_normalization_387/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_387/AssignMovingAvg/subэ
6batch_normalization_387/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_387/AssignMovingAvg/ReadVariableOp╓
-batch_normalization_387/AssignMovingAvg/sub_1Sub>batch_normalization_387/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_387/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2/
-batch_normalization_387/AssignMovingAvg/sub_1┐
+batch_normalization_387/AssignMovingAvg/mulMul1batch_normalization_387/AssignMovingAvg/sub_1:z:0/batch_normalization_387/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_387/AssignMovingAvg/mulя
;batch_normalization_387/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource/batch_normalization_387/AssignMovingAvg/mul:z:07^batch_normalization_387/AssignMovingAvg/ReadVariableOp8^batch_normalization_387/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_387/AssignMovingAvg/AssignSubVariableOp■
/batch_normalization_387/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?21
/batch_normalization_387/AssignMovingAvg_1/sub/x┐
-batch_normalization_387/AssignMovingAvg_1/subSub8batch_normalization_387/AssignMovingAvg_1/sub/x:output:0&batch_normalization_387/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_387/AssignMovingAvg_1/subє
8batch_normalization_387/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_387/AssignMovingAvg_1/ReadVariableOpт
/batch_normalization_387/AssignMovingAvg_1/sub_1Sub@batch_normalization_387/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_387/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 21
/batch_normalization_387/AssignMovingAvg_1/sub_1╔
-batch_normalization_387/AssignMovingAvg_1/mulMul3batch_normalization_387/AssignMovingAvg_1/sub_1:z:01batch_normalization_387/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_387/AssignMovingAvg_1/mul¤
=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_387/AssignMovingAvg_1/mul:z:09^batch_normalization_387/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOpu
flatten_78/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_78/Constп
flatten_78/ReshapeReshape,batch_normalization_387/FusedBatchNormV3:y:0flatten_78/Const:output:0*
T0*(
_output_shapes
:         А2
flatten_78/Reshapeм
dense_129/MatMul/ReadVariableOpReadVariableOp(dense_129_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02!
dense_129/MatMul/ReadVariableOpж
dense_129/MatMulMatMulflatten_78/Reshape:output:0'dense_129/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_129/MatMulк
 dense_129/BiasAdd/ReadVariableOpReadVariableOp)dense_129_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_129/BiasAdd/ReadVariableOpй
dense_129/BiasAddBiasAdddense_129/MatMul:product:0(dense_129/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_129/BiasAdd
dense_129/SoftmaxSoftmaxdense_129/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_129/Softmaxы
IdentityIdentitydense_129/Softmax:softmax:0<^batch_normalization_386/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_387/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::2z
;batch_normalization_386/AssignMovingAvg/AssignSubVariableOp;batch_normalization_386/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_387/AssignMovingAvg/AssignSubVariableOp;batch_normalization_387/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┼
f
G__inference_dropout_387_layer_call_and_return_conditional_losses_989965

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
°4
╣
J__inference_sequential_112_layer_call_and_return_conditional_losses_990109
conv2d_419_input
conv2d_419_989827
conv2d_419_989829"
batch_normalization_386_989938"
batch_normalization_386_989940"
batch_normalization_386_989942"
batch_normalization_386_989944
conv2d_420_989947
conv2d_420_989949"
batch_normalization_387_990058"
batch_normalization_387_990060"
batch_normalization_387_990062"
batch_normalization_387_990064
dense_129_990103
dense_129_990105
identityИв/batch_normalization_386/StatefulPartitionedCallв/batch_normalization_387/StatefulPartitionedCallв"conv2d_419/StatefulPartitionedCallв"conv2d_420/StatefulPartitionedCallв!dense_129/StatefulPartitionedCallв#dropout_386/StatefulPartitionedCallв#dropout_387/StatefulPartitionedCallО
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputconv2d_419_989827conv2d_419_989829*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCall·
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCall 
#dropout_386/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898452%
#dropout_386/StatefulPartitionedCallн
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall,dropout_386/StatefulPartitionedCall:output:0batch_normalization_386_989938batch_normalization_386_989940batch_normalization_386_989942batch_normalization_386_989944*
Tin	
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98989321
/batch_normalization_386/StatefulPartitionedCall╢
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_989947conv2d_420_989949*
Tin
2*
Tout
2*/
_output_shapes
:         	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCall·
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCallе
#dropout_387/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_165/PartitionedCall:output:0$^dropout_386/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899652%
#dropout_387/StatefulPartitionedCallн
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall,dropout_387/StatefulPartitionedCall:output:0batch_normalization_387_990058batch_normalization_387_990060batch_normalization_387_990062batch_normalization_387_990064*
Tin	
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99001321
/batch_normalization_387/StatefulPartitionedCallы
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCallФ
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990103dense_129_990105*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCallЬ
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall$^dropout_386/StatefulPartitionedCall$^dropout_387/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall2J
#dropout_386/StatefulPartitionedCall#dropout_386/StatefulPartitionedCall2J
#dropout_387/StatefulPartitionedCall#dropout_387/StatefulPartitionedCall:a ]
/
_output_shapes
:          
*
_user_specified_nameconv2d_419_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
б$
┌
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989893

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╖
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╛
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ц1
э
J__inference_sequential_112_layer_call_and_return_conditional_losses_990151
conv2d_419_input
conv2d_419_990112
conv2d_419_990114"
batch_normalization_386_990119"
batch_normalization_386_990121"
batch_normalization_386_990123"
batch_normalization_386_990125
conv2d_420_990128
conv2d_420_990130"
batch_normalization_387_990135"
batch_normalization_387_990137"
batch_normalization_387_990139"
batch_normalization_387_990141
dense_129_990145
dense_129_990147
identityИв/batch_normalization_386/StatefulPartitionedCallв/batch_normalization_387/StatefulPartitionedCallв"conv2d_419/StatefulPartitionedCallв"conv2d_420/StatefulPartitionedCallв!dense_129/StatefulPartitionedCallО
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputconv2d_419_990112conv2d_419_990114*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCall·
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCallч
dropout_386/PartitionedCallPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898502
dropout_386/PartitionedCallз
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall$dropout_386/PartitionedCall:output:0batch_normalization_386_990119batch_normalization_386_990121batch_normalization_386_990123batch_normalization_386_990125*
Tin	
2*
Tout
2*/
_output_shapes
:          *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98991121
/batch_normalization_386/StatefulPartitionedCall╢
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_990128conv2d_420_990130*
Tin
2*
Tout
2*/
_output_shapes
:         	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCall·
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCallч
dropout_387/PartitionedCallPartitionedCall*max_pooling2d_165/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899702
dropout_387/PartitionedCallз
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall$dropout_387/PartitionedCall:output:0batch_normalization_387_990135batch_normalization_387_990137batch_normalization_387_990139batch_normalization_387_990141*
Tin	
2*
Tout
2*/
_output_shapes
:          *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99003121
/batch_normalization_387/StatefulPartitionedCallы
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCallФ
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990145dense_129_990147*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCall╨
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:          ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall:a ]
/
_output_shapes
:          
*
_user_specified_nameconv2d_419_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
e
G__inference_dropout_386_layer_call_and_return_conditional_losses_990610

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╩
М
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990870

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
e
G__inference_dropout_387_layer_call_and_return_conditional_losses_989970

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ў
л
8__inference_batch_normalization_386_layer_call_fn_990694

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9896212
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ё
н
E__inference_dense_129_layer_call_and_return_conditional_losses_990993

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╩
М
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990756

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╬╜
╛
"__inference__traced_restore_991299
file_prefix&
"assignvariableop_conv2d_419_kernel&
"assignvariableop_1_conv2d_419_bias4
0assignvariableop_2_batch_normalization_386_gamma3
/assignvariableop_3_batch_normalization_386_beta:
6assignvariableop_4_batch_normalization_386_moving_mean>
:assignvariableop_5_batch_normalization_386_moving_variance(
$assignvariableop_6_conv2d_420_kernel&
"assignvariableop_7_conv2d_420_bias4
0assignvariableop_8_batch_normalization_387_gamma3
/assignvariableop_9_batch_normalization_387_beta;
7assignvariableop_10_batch_normalization_387_moving_mean?
;assignvariableop_11_batch_normalization_387_moving_variance(
$assignvariableop_12_dense_129_kernel&
"assignvariableop_13_dense_129_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count
assignvariableop_21_total_1
assignvariableop_22_count_10
,assignvariableop_23_adam_conv2d_419_kernel_m.
*assignvariableop_24_adam_conv2d_419_bias_m<
8assignvariableop_25_adam_batch_normalization_386_gamma_m;
7assignvariableop_26_adam_batch_normalization_386_beta_m0
,assignvariableop_27_adam_conv2d_420_kernel_m.
*assignvariableop_28_adam_conv2d_420_bias_m<
8assignvariableop_29_adam_batch_normalization_387_gamma_m;
7assignvariableop_30_adam_batch_normalization_387_beta_m/
+assignvariableop_31_adam_dense_129_kernel_m-
)assignvariableop_32_adam_dense_129_bias_m0
,assignvariableop_33_adam_conv2d_419_kernel_v.
*assignvariableop_34_adam_conv2d_419_bias_v<
8assignvariableop_35_adam_batch_normalization_386_gamma_v;
7assignvariableop_36_adam_batch_normalization_386_beta_v0
,assignvariableop_37_adam_conv2d_420_kernel_v.
*assignvariableop_38_adam_conv2d_420_bias_v<
8assignvariableop_39_adam_batch_normalization_387_gamma_v;
7assignvariableop_40_adam_batch_normalization_387_beta_v/
+assignvariableop_41_adam_dense_129_kernel_v-
)assignvariableop_42_adam_dense_129_bias_v
identity_44ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1▐
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*ъ
valueрB▌+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesф
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЕ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*┬
_output_shapesп
м:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityТ
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_419_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ш
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_419_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2ж
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_386_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_386_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4м
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_386_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5░
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_386_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ъ
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_420_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ш
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_420_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8ж
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_387_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9е
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_387_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10░
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_387_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11┤
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_387_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Э
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_129_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ы
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_129_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14Ц
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ш
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ш
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ч
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Я
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Т
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Т
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ф
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ф
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_1Identity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23е
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_conv2d_419_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24г
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_conv2d_419_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25▒
AssignVariableOp_25AssignVariableOp8assignvariableop_25_adam_batch_normalization_386_gamma_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26░
AssignVariableOp_26AssignVariableOp7assignvariableop_26_adam_batch_normalization_386_beta_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27е
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_conv2d_420_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28г
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_conv2d_420_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29▒
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_387_gamma_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30░
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_387_beta_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31д
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_129_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32в
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_129_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33е
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_conv2d_419_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34г
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_419_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35▒
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_386_gamma_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36░
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_386_beta_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37е
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_conv2d_420_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38г
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_conv2d_420_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39▒
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_387_gamma_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40░
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_387_beta_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41д
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_129_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42в
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_129_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpР
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43Э
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*├
_input_shapes▒
о: :::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: 
п
л
8__inference_batch_normalization_386_layer_call_fn_990769

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9898932
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╡

о
F__inference_conv2d_419_layer_call_and_return_conditional_losses_989515

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           :::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
у
А
+__inference_conv2d_419_layer_call_fn_989525

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
б$
┌
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990013

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╖
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╛
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┼
f
G__inference_dropout_386_layer_call_and_return_conditional_losses_990605

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
б$
┌
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990738

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╖
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╛
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ц
H
,__inference_dropout_386_layer_call_fn_990620

inputs
identityл
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898502
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
▒
л
8__inference_batch_normalization_386_layer_call_fn_990782

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:          *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9899112
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Г
i
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_989531

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╡

о
F__inference_conv2d_420_layer_call_and_return_conditional_losses_989675

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            :::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
П
N
2__inference_max_pooling2d_165_layer_call_fn_989697

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ё
н
E__inference_dense_129_layer_call_and_return_conditional_losses_990092

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
∙
л
8__inference_batch_normalization_386_layer_call_fn_990707

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9896522
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
У
М
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╞
serving_default▓
U
conv2d_419_inputA
"serving_default_conv2d_419_input:0          =
	dense_1290
StatefulPartitionedCall:0         
tensorflow/serving/predict:╡█
┬J
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
д__call__
+е&call_and_return_all_conditional_losses
ж_default_save_signature"ЁF
_tf_keras_sequential╤F{"class_name": "Sequential", "name": "sequential_112", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_112", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_419", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_164", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_386", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_386", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_420", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_165", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_387", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_387", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_78", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_129", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_112", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_419", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_164", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_386", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_386", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_420", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_165", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_387", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_387", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_78", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_129", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
╚


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
з__call__
+и&call_and_return_all_conditional_losses"б	
_tf_keras_layerЗ	{"class_name": "Conv2D", "name": "conv2d_419", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_419", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
т
	variables
trainable_variables
regularization_losses
	keras_api
й__call__
+к&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "MaxPooling2D", "name": "max_pooling2d_164", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_164", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╔
	variables
trainable_variables
regularization_losses
	keras_api
л__call__
+м&call_and_return_all_conditional_losses"╕
_tf_keras_layerЮ{"class_name": "Dropout", "name": "dropout_386", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_386", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
Э	
axis
	 gamma
!beta
"moving_mean
#moving_variance
$	variables
%trainable_variables
&regularization_losses
'	keras_api
н__call__
+о&call_and_return_all_conditional_losses"╟
_tf_keras_layerн{"class_name": "BatchNormalization", "name": "batch_normalization_386", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_386", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 32]}}
╔	

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
п__call__
+░&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Conv2D", "name": "conv2d_420", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_420", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 32]}}
т
.	variables
/trainable_variables
0regularization_losses
1	keras_api
▒__call__
+▓&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "MaxPooling2D", "name": "max_pooling2d_165", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_165", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╔
2	variables
3trainable_variables
4regularization_losses
5	keras_api
│__call__
+┤&call_and_return_all_conditional_losses"╕
_tf_keras_layerЮ{"class_name": "Dropout", "name": "dropout_387", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_387", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
Ы	
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;	variables
<trainable_variables
=regularization_losses
>	keras_api
╡__call__
+╢&call_and_return_all_conditional_losses"┼
_tf_keras_layerл{"class_name": "BatchNormalization", "name": "batch_normalization_387", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_387", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 6, 32]}}
╟
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
╖__call__
+╕&call_and_return_all_conditional_losses"╢
_tf_keras_layerЬ{"class_name": "Flatten", "name": "flatten_78", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_78", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
╪

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"▒
_tf_keras_layerЧ{"class_name": "Dense", "name": "dense_129", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_129", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 768}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 768]}}
Ы
Iiter

Jbeta_1

Kbeta_2
	Ldecay
Mlearning_ratemРmС mТ!mУ(mФ)mХ7mЦ8mЧCmШDmЩvЪvЫ vЬ!vЭ(vЮ)vЯ7vа8vбCvвDvг"
	optimizer
Ж
0
1
 2
!3
"4
#5
(6
)7
78
89
910
:11
C12
D13"
trackable_list_wrapper
f
0
1
 2
!3
(4
)5
76
87
C8
D9"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
	variables
Nlayer_regularization_losses
Olayer_metrics
Pmetrics
Qnon_trainable_variables

Rlayers
trainable_variables
regularization_losses
д__call__
ж_default_save_signature
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
-
╗serving_default"
signature_map
+:) 2conv2d_419/kernel
: 2conv2d_419/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
	variables
Slayer_regularization_losses
Tlayer_metrics
Umetrics
Vnon_trainable_variables

Wlayers
trainable_variables
regularization_losses
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
	variables
Xlayer_regularization_losses
Ylayer_metrics
Zmetrics
[non_trainable_variables

\layers
trainable_variables
regularization_losses
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
	variables
]layer_regularization_losses
^layer_metrics
_metrics
`non_trainable_variables

alayers
trainable_variables
regularization_losses
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:) 2batch_normalization_386/gamma
*:( 2batch_normalization_386/beta
3:1  (2#batch_normalization_386/moving_mean
7:5  (2'batch_normalization_386/moving_variance
<
 0
!1
"2
#3"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
$	variables
blayer_regularization_losses
clayer_metrics
dmetrics
enon_trainable_variables

flayers
%trainable_variables
&regularization_losses
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
+:)  2conv2d_420/kernel
: 2conv2d_420/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
*	variables
glayer_regularization_losses
hlayer_metrics
imetrics
jnon_trainable_variables

klayers
+trainable_variables
,regularization_losses
п__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
.	variables
llayer_regularization_losses
mlayer_metrics
nmetrics
onon_trainable_variables

players
/trainable_variables
0regularization_losses
▒__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
2	variables
qlayer_regularization_losses
rlayer_metrics
smetrics
tnon_trainable_variables

ulayers
3trainable_variables
4regularization_losses
│__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:) 2batch_normalization_387/gamma
*:( 2batch_normalization_387/beta
3:1  (2#batch_normalization_387/moving_mean
7:5  (2'batch_normalization_387/moving_variance
<
70
81
92
:3"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
░
;	variables
vlayer_regularization_losses
wlayer_metrics
xmetrics
ynon_trainable_variables

zlayers
<trainable_variables
=regularization_losses
╡__call__
+╢&call_and_return_all_conditional_losses
'╢"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
?	variables
{layer_regularization_losses
|layer_metrics
}metrics
~non_trainable_variables

layers
@trainable_variables
Aregularization_losses
╖__call__
+╕&call_and_return_all_conditional_losses
'╕"call_and_return_conditional_losses"
_generic_user_object
#:!	А
2dense_129/kernel
:
2dense_129/bias
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
E	variables
 Аlayer_regularization_losses
Бlayer_metrics
Вmetrics
Гnon_trainable_variables
Дlayers
Ftrainable_variables
Gregularization_losses
╣__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Е0
Ж1"
trackable_list_wrapper
<
"0
#1
92
:3"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┐

Зtotal

Иcount
Й	variables
К	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Д

Лtotal

Мcount
Н
_fn_kwargs
О	variables
П	keras_api"╕
_tf_keras_metricЭ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
З0
И1"
trackable_list_wrapper
.
Й	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Л0
М1"
trackable_list_wrapper
.
О	variables"
_generic_user_object
0:. 2Adam/conv2d_419/kernel/m
":  2Adam/conv2d_419/bias/m
0:. 2$Adam/batch_normalization_386/gamma/m
/:- 2#Adam/batch_normalization_386/beta/m
0:.  2Adam/conv2d_420/kernel/m
":  2Adam/conv2d_420/bias/m
0:. 2$Adam/batch_normalization_387/gamma/m
/:- 2#Adam/batch_normalization_387/beta/m
(:&	А
2Adam/dense_129/kernel/m
!:
2Adam/dense_129/bias/m
0:. 2Adam/conv2d_419/kernel/v
":  2Adam/conv2d_419/bias/v
0:. 2$Adam/batch_normalization_386/gamma/v
/:- 2#Adam/batch_normalization_386/beta/v
0:.  2Adam/conv2d_420/kernel/v
":  2Adam/conv2d_420/bias/v
0:. 2$Adam/batch_normalization_387/gamma/v
/:- 2#Adam/batch_normalization_387/beta/v
(:&	А
2Adam/dense_129/kernel/v
!:
2Adam/dense_129/bias/v
К2З
/__inference_sequential_112_layer_call_fn_990560
/__inference_sequential_112_layer_call_fn_990302
/__inference_sequential_112_layer_call_fn_990593
/__inference_sequential_112_layer_call_fn_990227└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ў2є
J__inference_sequential_112_layer_call_and_return_conditional_losses_990527
J__inference_sequential_112_layer_call_and_return_conditional_losses_990109
J__inference_sequential_112_layer_call_and_return_conditional_losses_990468
J__inference_sequential_112_layer_call_and_return_conditional_losses_990151└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ё2э
!__inference__wrapped_model_989503╟
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/
conv2d_419_input          
К2З
+__inference_conv2d_419_layer_call_fn_989525╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
е2в
F__inference_conv2d_419_layer_call_and_return_conditional_losses_989515╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ъ2Ч
2__inference_max_pooling2d_164_layer_call_fn_989537р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╡2▓
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_989531р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ц2У
,__inference_dropout_386_layer_call_fn_990615
,__inference_dropout_386_layer_call_fn_990620┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔
G__inference_dropout_386_layer_call_and_return_conditional_losses_990605
G__inference_dropout_386_layer_call_and_return_conditional_losses_990610┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_386_layer_call_fn_990769
8__inference_batch_normalization_386_layer_call_fn_990707
8__inference_batch_normalization_386_layer_call_fn_990694
8__inference_batch_normalization_386_layer_call_fn_990782┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990663
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990681
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990738
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990756┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
+__inference_conv2d_420_layer_call_fn_989685╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
е2в
F__inference_conv2d_420_layer_call_and_return_conditional_losses_989675╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
Ъ2Ч
2__inference_max_pooling2d_165_layer_call_fn_989697р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╡2▓
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_989691р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ц2У
,__inference_dropout_387_layer_call_fn_990809
,__inference_dropout_387_layer_call_fn_990804┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔
G__inference_dropout_387_layer_call_and_return_conditional_losses_990799
G__inference_dropout_387_layer_call_and_return_conditional_losses_990794┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
8__inference_batch_normalization_387_layer_call_fn_990883
8__inference_batch_normalization_387_layer_call_fn_990958
8__inference_batch_normalization_387_layer_call_fn_990896
8__inference_batch_normalization_387_layer_call_fn_990971┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990852
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990870
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990945
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990927┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╒2╥
+__inference_flatten_78_layer_call_fn_990982в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_flatten_78_layer_call_and_return_conditional_losses_990977в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_dense_129_layer_call_fn_991002в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_dense_129_layer_call_and_return_conditional_losses_990993в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
<B:
$__inference_signature_wrapper_990369conv2d_419_input░
!__inference__wrapped_model_989503К !"#()789:CDAв>
7в4
2К/
conv2d_419_input          
к "5к2
0
	dense_129#К 
	dense_129         
ю
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990663Ц !"#MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ю
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990681Ц !"#MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ ╔
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990738r !"#;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ╔
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990756r !"#;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ ╞
8__inference_batch_normalization_386_layer_call_fn_990694Й !"#MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ╞
8__inference_batch_normalization_386_layer_call_fn_990707Й !"#MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            б
8__inference_batch_normalization_386_layer_call_fn_990769e !"#;в8
1в.
(К%
inputs          
p
к " К          б
8__inference_batch_normalization_386_layer_call_fn_990782e !"#;в8
1в.
(К%
inputs          
p 
к " К          ╔
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990852r789:;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ╔
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990870r789:;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ ю
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990927Ц789:MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ю
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990945Ц789:MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ б
8__inference_batch_normalization_387_layer_call_fn_990883e789:;в8
1в.
(К%
inputs          
p
к " К          б
8__inference_batch_normalization_387_layer_call_fn_990896e789:;в8
1в.
(К%
inputs          
p 
к " К          ╞
8__inference_batch_normalization_387_layer_call_fn_990958Й789:MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ╞
8__inference_batch_normalization_387_layer_call_fn_990971Й789:MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            █
F__inference_conv2d_419_layer_call_and_return_conditional_losses_989515РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ │
+__inference_conv2d_419_layer_call_fn_989525ГIвF
?в<
:К7
inputs+                           
к "2К/+                            █
F__inference_conv2d_420_layer_call_and_return_conditional_losses_989675Р()IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ │
+__inference_conv2d_420_layer_call_fn_989685Г()IвF
?в<
:К7
inputs+                            
к "2К/+                            ж
E__inference_dense_129_layer_call_and_return_conditional_losses_990993]CD0в-
&в#
!К
inputs         А
к "%в"
К
0         

Ъ ~
*__inference_dense_129_layer_call_fn_991002PCD0в-
&в#
!К
inputs         А
к "К         
╖
G__inference_dropout_386_layer_call_and_return_conditional_losses_990605l;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ╖
G__inference_dropout_386_layer_call_and_return_conditional_losses_990610l;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ П
,__inference_dropout_386_layer_call_fn_990615_;в8
1в.
(К%
inputs          
p
к " К          П
,__inference_dropout_386_layer_call_fn_990620_;в8
1в.
(К%
inputs          
p 
к " К          ╖
G__inference_dropout_387_layer_call_and_return_conditional_losses_990794l;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ╖
G__inference_dropout_387_layer_call_and_return_conditional_losses_990799l;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ П
,__inference_dropout_387_layer_call_fn_990804_;в8
1в.
(К%
inputs          
p
к " К          П
,__inference_dropout_387_layer_call_fn_990809_;в8
1в.
(К%
inputs          
p 
к " К          л
F__inference_flatten_78_layer_call_and_return_conditional_losses_990977a7в4
-в*
(К%
inputs          
к "&в#
К
0         А
Ъ Г
+__inference_flatten_78_layer_call_fn_990982T7в4
-в*
(К%
inputs          
к "К         АЁ
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_989531ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╚
2__inference_max_pooling2d_164_layer_call_fn_989537СRвO
HвE
CК@
inputs4                                    
к ";К84                                    Ё
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_989691ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╚
2__inference_max_pooling2d_165_layer_call_fn_989697СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╤
J__inference_sequential_112_layer_call_and_return_conditional_losses_990109В !"#()789:CDIвF
?в<
2К/
conv2d_419_input          
p

 
к "%в"
К
0         

Ъ ╤
J__inference_sequential_112_layer_call_and_return_conditional_losses_990151В !"#()789:CDIвF
?в<
2К/
conv2d_419_input          
p 

 
к "%в"
К
0         

Ъ ╞
J__inference_sequential_112_layer_call_and_return_conditional_losses_990468x !"#()789:CD?в<
5в2
(К%
inputs          
p

 
к "%в"
К
0         

Ъ ╞
J__inference_sequential_112_layer_call_and_return_conditional_losses_990527x !"#()789:CD?в<
5в2
(К%
inputs          
p 

 
к "%в"
К
0         

Ъ и
/__inference_sequential_112_layer_call_fn_990227u !"#()789:CDIвF
?в<
2К/
conv2d_419_input          
p

 
к "К         
и
/__inference_sequential_112_layer_call_fn_990302u !"#()789:CDIвF
?в<
2К/
conv2d_419_input          
p 

 
к "К         
Ю
/__inference_sequential_112_layer_call_fn_990560k !"#()789:CD?в<
5в2
(К%
inputs          
p

 
к "К         
Ю
/__inference_sequential_112_layer_call_fn_990593k !"#()789:CD?в<
5в2
(К%
inputs          
p 

 
к "К         
╟
$__inference_signature_wrapper_990369Ю !"#()789:CDUвR
в 
KкH
F
conv2d_419_input2К/
conv2d_419_input          "5к2
0
	dense_129#К 
	dense_129         
