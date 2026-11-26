.class public final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:Landroidx/compose/ui/geometry/Offset;

.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-byte v0, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$r8$classId:B

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget-object v3, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    .line 15
    const/16 v6, 0x20

    .line 17
    const-wide v10, 0xffffffffL

    .line 22
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, v3, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    iget-boolean v7, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:Z

    .line 31
    if-eqz v7, :cond_1

    .line 33
    if-ne v7, v4, :cond_0

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget v1, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 50
    iget-wide v13, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 52
    shr-long/2addr v13, v6

    .line 53
    long-to-int v2, v13

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v2

    .line 58
    add-float/2addr v2, v1

    .line 59
    iput v2, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 61
    iget v1, v3, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 63
    iget-wide v13, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 65
    and-long/2addr v13, v10

    .line 66
    long-to-int v2, v13

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v1

    .line 72
    iput v2, v3, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 74
    iget-object v14, v3, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 82
    move v13, v6

    .line 83
    iget-wide v6, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 85
    and-long v5, v6, v10

    .line 87
    long-to-int v1, v5

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float/2addr v2, v1

    .line 90
    iget v1, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    .line 98
    iget-wide v5, v5, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 100
    shr-long/2addr v5, v13

    .line 101
    long-to-int v5, v5

    .line 102
    int-to-float v5, v5

    .line 103
    sub-float/2addr v1, v5

    .line 104
    sget-object v5, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 106
    float-to-double v5, v2

    .line 107
    float-to-double v1, v1

    .line 108
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 111
    move-result-wide v1

    .line 112
    double-to-float v1, v1

    .line 113
    const v2, 0x3fc90fdb

    .line 116
    sub-float/2addr v1, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    cmpg-float v2, v1, v2

    .line 120
    if-gez v2, :cond_2

    .line 122
    const v2, 0x40c90fdb

    .line 125
    add-float/2addr v1, v2

    .line 126
    :cond_2
    move v15, v1

    .line 127
    iget-object v1, v3, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 129
    iput-boolean v4, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:Z

    .line 131
    iget-object v2, v14, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 133
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    iput-object v4, v2, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    .line 137
    iget-object v2, v14, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 139
    new-instance v13, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 141
    const/16 v18, 0x0

    .line 143
    const/16 v16, 0x0

    .line 145
    move-object/from16 v17, v1

    .line 147
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 150
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 152
    invoke-virtual {v2, v1, v13, v8}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v9, :cond_3

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v1, v12

    .line 160
    :goto_0
    if-ne v1, v9, :cond_4

    .line 162
    move-object v1, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    iget-object v13, v3, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 166
    iget v14, v3, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 168
    iget v15, v3, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 170
    invoke-virtual {v3}, Landroidx/compose/material3/ClockDialNode;->getMaxDist()F

    .line 173
    move-result v16

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 180
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 182
    move-wide/from16 v17, v0

    .line 184
    invoke-static/range {v13 .. v18}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 187
    move-object v1, v12

    .line 188
    :goto_2
    return-object v1

    .line 189
    :pswitch_0
    move v13, v6

    .line 190
    iget-boolean v0, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:Z

    .line 192
    if-eqz v0, :cond_6

    .line 194
    if-ne v0, v4, :cond_5

    .line 196
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v3, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 209
    iget-wide v1, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 211
    shr-long/2addr v1, v13

    .line 212
    long-to-int v1, v1

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    move-result v1

    .line 217
    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 219
    and-long/2addr v5, v10

    .line 220
    long-to-int v2, v5

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v2

    .line 225
    invoke-virtual {v3}, Landroidx/compose/material3/ClockDialNode;->getMaxDist()F

    .line 228
    move-result v5

    .line 229
    iget-boolean v6, v3, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 231
    iget-object v7, v3, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroidx/compose/ui/unit/IntOffset;

    .line 239
    iget-wide v10, v7, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 241
    iget-object v7, v3, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 243
    iput-boolean v4, v8, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:Z

    .line 245
    move v3, v5

    .line 246
    move v4, v6

    .line 247
    move-wide v5, v10

    .line 248
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v9, :cond_7

    .line 254
    move-object v1, v9

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_3
    move-object v1, v12

    .line 257
    :goto_4
    return-object v1

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
