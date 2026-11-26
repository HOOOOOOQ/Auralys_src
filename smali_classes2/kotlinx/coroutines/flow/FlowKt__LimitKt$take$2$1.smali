.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $consumed:Ljava/lang/Object;

.field public final $ownershipMarker:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final $this_flow:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 27
    iput-byte p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:B

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    .line 15
    new-instance p2, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x11

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:B

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iget-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    .line 23
    iget-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    .line 25
    iget-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    .line 32
    check-cast v12, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 34
    invoke-static {v14, v1, v13, v12, v2}, Lkotlinx/coroutines/flow/internal/CombineKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_0

    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    return-object v11

    .line 42
    :pswitch_0
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 53
    iget v15, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 55
    and-int v16, v15, v7

    .line 57
    if-eqz v16, :cond_1

    .line 59
    sub-int/2addr v15, v7

    .line 60
    iput v15, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 65
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 68
    :goto_0
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .line 70
    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 72
    if-eqz v2, :cond_6

    .line 74
    if-eq v2, v8, :cond_2

    .line 76
    if-eq v2, v4, :cond_5

    .line 78
    if-ne v2, v5, :cond_4

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    :cond_3
    move-object v9, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 88
    move-object v9, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    if-eqz v0, :cond_7

    .line 103
    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 107
    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 116
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 120
    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_8

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    iput-boolean v8, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 137
    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 139
    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 141
    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v9, :cond_3

    .line 147
    :goto_2
    return-object v9

    .line 148
    :pswitch_1
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    check-cast v14, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 152
    instance-of v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 154
    if-eqz v3, :cond_9

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 159
    iget v4, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 161
    and-int v5, v4, v7

    .line 163
    if-eqz v5, :cond_9

    .line 165
    sub-int/2addr v4, v7

    .line 166
    iput v4, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    new-instance v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 171
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 174
    :goto_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .line 176
    iget v2, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 178
    if-eqz v2, :cond_c

    .line 180
    if-ne v2, v8, :cond_b

    .line 182
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    :cond_a
    move-object v9, v11

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 190
    move-object v9, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v14, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    sget-object v4, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 205
    if-eq v2, v4, :cond_d

    .line 207
    iget-object v4, v14, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_a

    .line 221
    :cond_d
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 225
    iput v8, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 227
    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v9, :cond_a

    .line 233
    :goto_4
    return-object v9

    .line 234
    :pswitch_2
    move-object v0, v1

    .line 235
    check-cast v0, Landroidx/activity/BackEventCompat;

    .line 237
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 239
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/List;

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    move-result v1

    .line 249
    if-le v1, v8, :cond_e

    .line 251
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 253
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 260
    iget v0, v0, Landroidx/activity/BackEventCompat;->progress:F

    .line 262
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 265
    :cond_e
    return-object v11

    .line 266
    :pswitch_3
    move-object v0, v1

    .line 267
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 269
    check-cast v14, Ljava/util/ArrayList;

    .line 271
    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 273
    if-eqz v1, :cond_f

    .line 275
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 281
    if-eqz v1, :cond_10

    .line 283
    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 285
    iget-object v0, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 287
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 293
    if-eqz v1, :cond_11

    .line 295
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 301
    if-eqz v1, :cond_12

    .line 303
    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 305
    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 307
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    goto :goto_5

    .line 311
    :cond_12
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 313
    if-eqz v1, :cond_13

    .line 315
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_5

    .line 319
    :cond_13
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 321
    if-eqz v1, :cond_14

    .line 323
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 325
    iget-object v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 327
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    goto :goto_5

    .line 331
    :cond_14
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 333
    if-eqz v1, :cond_15

    .line 335
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 337
    iget-object v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 339
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_15
    :goto_5
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 348
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 350
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 352
    check-cast v13, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 354
    const/16 v2, 0x12

    .line 356
    invoke-direct {v1, v13, v0, v10, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 359
    invoke-static {v12, v10, v10, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 362
    return-object v11

    .line 363
    :pswitch_4
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 365
    instance-of v3, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 367
    if-eqz v3, :cond_16

    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 372
    iget v4, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 374
    and-int v5, v4, v7

    .line 376
    if-eqz v5, :cond_16

    .line 378
    sub-int/2addr v4, v7

    .line 379
    iput v4, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 381
    goto :goto_6

    .line 382
    :cond_16
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 384
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 387
    :goto_6
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 389
    iget v2, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 391
    if-eqz v2, :cond_18

    .line 393
    if-ne v2, v8, :cond_17

    .line 395
    iget-object v1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 397
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 400
    goto :goto_7

    .line 401
    :cond_17
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 404
    move-object v9, v10

    .line 405
    goto :goto_8

    .line 406
    :cond_18
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 409
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 411
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 413
    if-eqz v0, :cond_19

    .line 415
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 417
    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 420
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 423
    iput-object v1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 425
    iput v8, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 427
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v9, :cond_19

    .line 433
    goto :goto_8

    .line 434
    :cond_19
    :goto_7
    move-object v4, v1

    .line 435
    move-object v5, v12

    .line 436
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 438
    new-instance v2, Lcoil3/RealImageLoader$execute$2;

    .line 440
    move-object v3, v13

    .line 441
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 443
    const/4 v7, 0x6

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct/range {v2 .. v7}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 448
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 450
    invoke-static {v5, v6, v0, v2, v8}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    move-object v9, v11

    .line 457
    :goto_8
    return-object v9

    .line 458
    :pswitch_5
    move-object v0, v1

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v0

    .line 465
    check-cast v12, Landroidx/compose/animation/core/TransitionInstance;

    .line 467
    check-cast v14, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 469
    if-eqz v0, :cond_1a

    .line 471
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 473
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 479
    iget-object v1, v12, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 481
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v12, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 487
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v0

    .line 501
    goto :goto_9

    .line 502
    :cond_1a
    const/4 v0, 0x0

    .line 503
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 510
    return-object v11

    .line 511
    :pswitch_6
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 513
    if-eqz v3, :cond_1b

    .line 515
    move-object v3, v2

    .line 516
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 518
    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 520
    and-int v15, v5, v7

    .line 522
    if-eqz v15, :cond_1b

    .line 524
    sub-int/2addr v5, v7

    .line 525
    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 527
    goto :goto_a

    .line 528
    :cond_1b
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 530
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 533
    :goto_a
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .line 535
    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 537
    if-eqz v2, :cond_1f

    .line 539
    if-eq v2, v8, :cond_1c

    .line 541
    if-ne v2, v4, :cond_1e

    .line 543
    :cond_1c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 546
    :cond_1d
    move-object v9, v11

    .line 547
    goto :goto_b

    .line 548
    :cond_1e
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 551
    move-object v9, v10

    .line 552
    goto :goto_b

    .line 553
    :cond_1f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 556
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 558
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 560
    add-int/2addr v0, v8

    .line 561
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 563
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 565
    if-ge v0, v4, :cond_20

    .line 567
    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 569
    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v9, :cond_1d

    .line 575
    goto :goto_b

    .line 576
    :cond_20
    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 578
    invoke-static {v12, v1, v13, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 581
    :goto_b
    return-object v9

    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
