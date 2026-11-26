.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$0:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$2:F

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$4:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$1:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$2:F

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 8
    iget v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$2:F

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$4:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$3:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$1:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 25
    check-cast v8, Lkotlin/ranges/ClosedFloatRange;

    .line 27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 37
    shr-long/2addr v0, v3

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v0

    .line 43
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 45
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 47
    shr-long/2addr v9, v3

    .line 48
    long-to-int v1, v9

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    mul-float/2addr v0, v4

    .line 52
    iget v1, v8, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 54
    invoke-static {v0, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-eqz v6, :cond_0

    .line 68
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_0
    return-object v5

    .line 72
    :pswitch_0
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 74
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 76
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 78
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 80
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 84
    sget-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 98
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 100
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 102
    shr-long/2addr v9, v3

    .line 103
    long-to-int v1, v9

    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    mul-float/2addr v7, v4

    .line 108
    sub-float/2addr v1, v7

    .line 109
    cmpg-float v7, v1, v2

    .line 111
    if-gtz v7, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-wide v9, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 116
    shr-long/2addr v9, v3

    .line 117
    long-to-int v0, v9

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    move-result v0

    .line 122
    sub-float/2addr v0, v4

    .line 123
    div-float/2addr v0, v1

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v0, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 129
    move-result v2

    .line 130
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    return-object v5

    .line 157
    :pswitch_1
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    move-object v14, v8

    .line 160
    check-cast v14, Landroidx/compose/animation/core/Animation;

    .line 162
    move-object v15, v7

    .line 163
    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    .line 165
    move-object/from16 v16, v6

    .line 167
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 169
    move-object/from16 v1, p1

    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v11

    .line 177
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-object v10, v1

    .line 183
    check-cast v10, Landroidx/compose/animation/core/AnimationScope;

    .line 185
    iget v13, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$2:F

    .line 187
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 190
    return-object v5

    .line 191
    :pswitch_2
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 193
    move-object v11, v8

    .line 194
    check-cast v11, Landroidx/compose/material3/AnalogTimePickerState;

    .line 196
    move-object v14, v7

    .line 197
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 199
    move-object v15, v6

    .line 200
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 202
    move-object/from16 v1, p1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v13

    .line 210
    new-instance v10, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    .line 212
    const/16 v16, 0x0

    .line 214
    iget v12, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;->f$2:F

    .line 216
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 219
    const/4 v0, 0x3

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v9, v1, v1, v10, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 224
    return-object v5

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
