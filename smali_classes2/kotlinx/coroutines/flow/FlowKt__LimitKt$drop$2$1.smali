.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $skipped:Ljava/lang/Object;

.field public final synthetic $this_flow:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$r8$classId:B

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .line 613
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    .line 614
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    .line 615
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 616
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-byte v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$r8$classId:B

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    const/high16 v5, -0x80000000

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iget-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    .line 18
    iget-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/lang/Object;

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    .line 42
    iget v12, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 44
    and-int v13, v12, v5

    .line 46
    if-eqz v13, :cond_0

    .line 48
    sub-int/2addr v12, v5

    .line 49
    iput v12, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;

    .line 54
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    .line 57
    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 59
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 61
    const/4 v12, 0x2

    .line 62
    if-eqz v5, :cond_3

    .line 64
    if-eq v5, v8, :cond_2

    .line 66
    if-ne v5, v12, :cond_1

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    move-object v6, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    .line 79
    iget-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    check-cast v11, Landroidx/compose/runtime/Recomposer$join$2;

    .line 90
    iput-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 92
    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    .line 94
    iput v8, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 96
    invoke-virtual {v11, p1, v2}, Landroidx/compose/runtime/Recomposer$join$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v6, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 112
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->I$0:I

    .line 118
    iput v12, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$0$$inlined$collectWhile$1$1;->label:I

    .line 120
    invoke-interface {v10, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move-object v6, v9

    .line 128
    :goto_3
    return-object v6

    .line 129
    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 131
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 134
    throw v0

    .line 135
    :pswitch_1
    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 137
    if-eqz v2, :cond_7

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 142
    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 144
    and-int v12, v3, v5

    .line 146
    if-eqz v12, :cond_7

    .line 148
    sub-int/2addr v3, v5

    .line 149
    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

    .line 154
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    .line 157
    :goto_4
    iget-object p0, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

    .line 159
    iget v1, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 161
    if-eqz v1, :cond_9

    .line 163
    if-ne v1, v8, :cond_8

    .line 165
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 175
    move-object v6, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    :try_start_1
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 182
    iput v8, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    .line 184
    invoke-interface {v10, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-ne p0, v6, :cond_a

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_5
    move-object v6, v9

    .line 192
    :goto_6
    return-object v6

    .line 193
    :goto_7
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    iput-object p0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    throw p0

    .line 198
    :pswitch_2
    check-cast v11, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 200
    iget-object v2, v11, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/LinkedHashMap;

    .line 202
    instance-of v3, v1, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 204
    if-eqz v3, :cond_b

    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 209
    iget v12, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 211
    and-int v13, v12, v5

    .line 213
    if-eqz v13, :cond_b

    .line 215
    sub-int/2addr v12, v5

    .line 216
    iput v12, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    new-instance v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 221
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    .line 224
    :goto_8
    iget-object p0, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 226
    iget v1, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 228
    if-eqz v1, :cond_d

    .line 230
    if-ne v1, v8, :cond_c

    .line 232
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 239
    move-object v6, v7

    .line 240
    goto :goto_b

    .line 241
    :cond_d
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 246
    move-object p0, p1

    .line 247
    check-cast p0, Landroidx/compose/foundation/interaction/Interaction;

    .line 249
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 251
    if-eqz v0, :cond_e

    .line 253
    move-object v0, p0

    .line 254
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 256
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 258
    iget-wide v4, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 260
    iget-object v0, v11, Landroidx/compose/material3/internal/MappedInteractionSource;->calculateDelta:Lkotlin/jvm/functions/Function0;

    .line 262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 268
    iget-wide v11, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 270
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 273
    move-result-wide v4

    .line 274
    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 277
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-object p0, v1

    .line 281
    goto :goto_9

    .line 282
    :cond_e
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 284
    if-eqz v0, :cond_10

    .line 286
    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 288
    iget-object v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 290
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 296
    if-nez v0, :cond_f

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    new-instance p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 301
    invoke-direct {p0, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 307
    if-eqz v0, :cond_12

    .line 309
    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 313
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 319
    if-nez v0, :cond_11

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    new-instance p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 324
    invoke-direct {p0, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 327
    :cond_12
    :goto_9
    iput v8, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 329
    invoke-interface {v10, p0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v6, :cond_13

    .line 335
    goto :goto_b

    .line 336
    :cond_13
    :goto_a
    move-object v6, v9

    .line 337
    :goto_b
    return-object v6

    .line 338
    :pswitch_3
    move-object p0, p1

    .line 339
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 341
    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 343
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 345
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 351
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 353
    const-wide v7, 0x7fffffff7fffffffL

    .line 358
    and-long/2addr v4, v7

    .line 359
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 364
    cmp-long v0, v4, v12

    .line 366
    if-eqz v0, :cond_15

    .line 368
    and-long v4, v2, v7

    .line 370
    cmp-long v0, v4, v12

    .line 372
    if-eqz v0, :cond_15

    .line 374
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 380
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 382
    const-wide v7, 0xffffffffL

    .line 387
    and-long/2addr v4, v7

    .line 388
    long-to-int v0, v4

    .line 389
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    move-result v0

    .line 393
    and-long v4, v2, v7

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    move-result v4

    .line 400
    cmpg-float v0, v0, v4

    .line 402
    if-nez v0, :cond_14

    .line 404
    goto :goto_c

    .line 405
    :cond_14
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 407
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 409
    const/4 v5, 0x1

    .line 410
    const/4 v4, 0x0

    .line 411
    move-object v1, v11

    .line 412
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 415
    const/4 p0, 0x3

    .line 416
    invoke-static {v10, v4, v4, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 419
    goto :goto_d

    .line 420
    :cond_15
    :goto_c
    invoke-virtual {v11, p0, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    if-ne p0, v6, :cond_16

    .line 426
    move-object v9, p0

    .line 427
    :cond_16
    :goto_d
    return-object v9

    .line 428
    :pswitch_4
    move-object p0, p1

    .line 429
    check-cast p0, Landroidx/compose/foundation/interaction/Interaction;

    .line 431
    check-cast v10, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 433
    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 435
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 437
    if-nez v0, :cond_1b

    .line 439
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 441
    if-nez v0, :cond_1b

    .line 443
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 445
    if-eqz v0, :cond_17

    .line 447
    goto :goto_e

    .line 448
    :cond_17
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 450
    if-eqz v0, :cond_18

    .line 452
    check-cast p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 454
    iget-object p0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 456
    invoke-virtual {v11, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 459
    goto :goto_f

    .line 460
    :cond_18
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 462
    if-eqz v0, :cond_19

    .line 464
    check-cast p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 466
    iget-object p0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 468
    invoke-virtual {v11, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 471
    goto :goto_f

    .line 472
    :cond_19
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 474
    if-eqz v0, :cond_1a

    .line 476
    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 478
    iget-object p0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 480
    invoke-virtual {v11, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 483
    goto :goto_f

    .line 484
    :cond_1a
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 486
    if-eqz v0, :cond_1c

    .line 488
    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 490
    iget-object p0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 492
    invoke-virtual {v11, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 495
    goto :goto_f

    .line 496
    :cond_1b
    :goto_e
    invoke-virtual {v11, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 499
    :cond_1c
    :goto_f
    iget-object p0, v11, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 501
    iget v0, v11, Landroidx/collection/MutableObjectList;->_size:I

    .line 503
    move v1, v3

    .line 504
    :goto_10
    if-ge v3, v0, :cond_20

    .line 506
    aget-object v2, p0, v3

    .line 508
    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    .line 510
    instance-of v4, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 512
    if-eqz v4, :cond_1d

    .line 514
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    or-int/lit8 v1, v1, 0x2

    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    instance-of v4, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 522
    if-eqz v4, :cond_1e

    .line 524
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    or-int/lit8 v1, v1, 0x1

    .line 529
    goto :goto_11

    .line 530
    :cond_1e
    instance-of v2, v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 532
    if-eqz v2, :cond_1f

    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    or-int/lit8 v1, v1, 0x4

    .line 539
    :cond_1f
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 541
    goto :goto_10

    .line 542
    :cond_20
    iget-object p0, v10, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 544
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 547
    return-object v9

    .line 548
    :pswitch_5
    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 550
    if-eqz v2, :cond_21

    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 555
    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 557
    and-int v12, v3, v5

    .line 559
    if-eqz v12, :cond_21

    .line 561
    sub-int/2addr v3, v5

    .line 562
    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 564
    goto :goto_12

    .line 565
    :cond_21
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 567
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    .line 570
    :goto_12
    iget-object p0, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .line 572
    iget v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 574
    if-eqz v1, :cond_24

    .line 576
    if-ne v1, v8, :cond_23

    .line 578
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 581
    :cond_22
    :goto_13
    move-object v6, v9

    .line 582
    goto :goto_14

    .line 583
    :cond_23
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 586
    move-object v6, v7

    .line 587
    goto :goto_14

    .line 588
    :cond_24
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 593
    iget p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 595
    if-lt p0, v8, :cond_25

    .line 597
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 599
    iput v8, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 601
    invoke-interface {v10, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    move-result-object p0

    .line 605
    if-ne p0, v6, :cond_22

    .line 607
    goto :goto_14

    .line 608
    :cond_25
    add-int/2addr p0, v8

    .line 609
    iput p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 611
    goto :goto_13

    .line 612
    :goto_14
    return-object v6

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
