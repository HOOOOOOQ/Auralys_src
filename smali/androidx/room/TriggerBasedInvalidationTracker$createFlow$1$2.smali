.class public final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Ljava/lang/Object;

.field public final synthetic $currentVersions:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $resolvedTableNames:Ljava/lang/Object;

.field public final synthetic $tableIds:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 26
    iget v7, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 28
    const/high16 v8, -0x80000000

    .line 30
    and-int v9, v7, v8

    .line 32
    if-eqz v9, :cond_0

    .line 34
    sub-int/2addr v7, v8

    .line 35
    iput v7, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 40
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    .line 43
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .line 45
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 50
    if-ne p2, v1, :cond_1

    .line 52
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    move-object v2, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    new-instance p2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 76
    const-string v8, "Child of the scoped flow was cancelled"

    .line 78
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 88
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p0, p2, :cond_3

    .line 96
    move-object v2, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 102
    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 104
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 106
    invoke-direct {p0, v4, v3, p1, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 109
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 111
    invoke-static {v5, v7, p1, p0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    :goto_2
    return-object v2

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 126
    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 128
    if-eqz p0, :cond_4

    .line 130
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 136
    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    .line 138
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 141
    move-result-object p0

    .line 142
    check-cast v4, Landroidx/compose/ui/text/input/ImeOptions;

    .line 144
    iget-object p1, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 146
    invoke-static {v3, v6, p0, v4, p1}, Landroidx/compose/foundation/text/BasicTextKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 153
    :goto_3
    return-object v2

    .line 154
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 156
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 164
    if-eqz p0, :cond_5

    .line 166
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    add-int/2addr p0, v1

    .line 169
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 174
    if-eqz p0, :cond_6

    .line 176
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    add-int/lit8 p0, p0, -0x1

    .line 180
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 185
    if-eqz p0, :cond_7

    .line 187
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    add-int/lit8 p0, p0, -0x1

    .line 191
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 196
    if-eqz p0, :cond_8

    .line 198
    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    add-int/2addr p0, v1

    .line 201
    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 206
    if-eqz p0, :cond_9

    .line 208
    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 210
    add-int/lit8 p0, p0, -0x1

    .line 212
    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 217
    if-eqz p0, :cond_a

    .line 219
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    add-int/2addr p0, v1

    .line 222
    iput p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 227
    if-eqz p0, :cond_b

    .line 229
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    add-int/lit8 p0, p0, -0x1

    .line 233
    iput p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    :cond_b
    :goto_4
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 237
    const/4 p1, 0x0

    .line 238
    if-lez p0, :cond_c

    .line 240
    move p0, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move p0, p1

    .line 243
    :goto_5
    iget p2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 245
    if-lez p2, :cond_d

    .line 247
    move p2, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move p2, p1

    .line 250
    :goto_6
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 252
    if-lez v0, :cond_e

    .line 254
    move v0, v1

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move v0, p1

    .line 257
    :goto_7
    check-cast v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 259
    iget-boolean v3, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 261
    if-eq v3, p0, :cond_f

    .line 263
    iput-boolean p0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 265
    move p1, v1

    .line 266
    :cond_f
    iget-boolean p0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 268
    if-eq p0, p2, :cond_10

    .line 270
    iput-boolean p2, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 272
    move p1, v1

    .line 273
    :cond_10
    iget-boolean p0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 275
    if-eq p0, v0, :cond_11

    .line 277
    iput-boolean v0, v4, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    move v1, p1

    .line 281
    :goto_8
    if-eqz v1, :cond_12

    .line 283
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 286
    :cond_12
    return-object v2

    .line 287
    :pswitch_2
    check-cast p1, [I

    .line 289
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v3, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    invoke-direct {v3, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 295
    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:[I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p2, :cond_4

    .line 297
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:[I

    iput v7, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v1, p0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    .line 298
    :cond_4
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:Ljava/lang/Object;

    check-cast p0, [I

    .line 299
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    .line 301
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    .line 302
    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    .line 303
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    .line 304
    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v5

    .line 305
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 306
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:[I

    iput v6, v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v1, p0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    .line 307
    :cond_8
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
