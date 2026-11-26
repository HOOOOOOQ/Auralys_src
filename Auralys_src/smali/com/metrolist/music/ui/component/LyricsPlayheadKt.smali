.class public abstract Lcom/metrolist/music/ui/component/LyricsPlayheadKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberPlayerPlayhead(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/PlayerPlayheadSource;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    if-nez v0, :cond_0

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 22
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p0, v3}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/PlayerConnection;B)V

    .line 28
    invoke-direct {v1, v0}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast v1, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    or-int/2addr v0, v3

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v0, :cond_2

    .line 51
    if-ne v3, v2, :cond_3

    .line 53
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v3, p0, v1, v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/PlayerPlayheadSource;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez p0, :cond_4

    .line 77
    if-ne v0, v2, :cond_5

    .line 79
    :cond_4
    new-instance v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 81
    const/16 p0, 0xc

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 94
    return-object v1
.end method

.method public static final runLyricsPlayhead(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v2, :cond_6

    .line 41
    if-eq v2, v6, :cond_5

    .line 43
    if-eq v2, v7, :cond_4

    .line 45
    if-eq v2, v5, :cond_3

    .line 47
    if-eq v2, v4, :cond_2

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 60
    iget-object v10, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object v11, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 64
    iget-object v12, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v16, v11

    .line 71
    move-object v11, v1

    .line 72
    move-object/from16 v1, v16

    .line 74
    move-object/from16 v16, v10

    .line 76
    move-object v10, v2

    .line 77
    move-object/from16 v2, v16

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    iget-object v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$4:Ljava/lang/Object;

    .line 83
    iget-object v10, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 85
    iget-object v11, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v12, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 89
    iget-object v13, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_4
    iget-object v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 98
    iget-object v10, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 100
    iget-object v11, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 102
    iget-object v12, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 104
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object/from16 v16, v11

    .line 109
    move-object v11, v1

    .line 110
    move-object/from16 v1, v16

    .line 112
    move-object/from16 v16, v10

    .line 114
    move-object v10, v2

    .line 115
    move-object/from16 v2, v16

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 121
    iget-object v10, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 123
    iget-object v11, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 125
    iget-object v12, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 127
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    move-object v0, v11

    .line 131
    move-object v11, v1

    .line 132
    move-object v1, v0

    .line 133
    move-object v0, v10

    .line 134
    move-object v10, v2

    .line 135
    move-object v2, v0

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    move-object/from16 v0, p0

    .line 143
    move-object/from16 v2, p2

    .line 145
    move-object/from16 v10, p3

    .line 147
    move-object v11, v1

    .line 148
    move-object/from16 v1, p1

    .line 150
    :cond_7
    :goto_2
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_8

    .line 166
    new-instance v12, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 168
    invoke-direct {v12, v2, v10, v1, v4}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    iput-object v0, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 173
    iput-object v1, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 175
    iput-object v2, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 177
    iput-object v10, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 179
    iput-object v8, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$4:Ljava/lang/Object;

    .line 181
    iput v6, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 183
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v13, v12, v11}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    if-ne v12, v9, :cond_7

    .line 197
    goto/16 :goto_7

    .line 199
    :cond_8
    invoke-interface {v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->isPlaying()Z

    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_d

    .line 205
    invoke-interface {v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->positionMs()J

    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual {v1, v12, v13}, Lcom/metrolist/music/ui/component/LyricsClock;->hold(J)V

    .line 212
    new-instance v14, Ljava/lang/Long;

    .line 214
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 217
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v10, v14, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->changeToken()Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->hasEvents()Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_a

    .line 232
    new-instance v13, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;

    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct {v13, v0, v12, v2, v14}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 238
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 241
    move-result-object v12

    .line 242
    new-instance v13, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$4;

    .line 244
    invoke-direct {v13, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 247
    iput-object v0, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 249
    iput-object v1, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 251
    iput-object v2, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 253
    iput-object v10, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 255
    iput-object v8, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$4:Ljava/lang/Object;

    .line 257
    iput v7, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 259
    invoke-static {v12, v13, v11}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    if-ne v12, v9, :cond_9

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_9
    move-object/from16 v16, v12

    .line 269
    move-object v12, v0

    .line 270
    move-object/from16 v0, v16

    .line 272
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    :goto_4
    move-object v0, v12

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    new-instance v13, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 278
    const/4 v14, 0x7

    .line 279
    invoke-direct {v13, v14}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 282
    iput-object v0, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 284
    iput-object v1, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 286
    iput-object v2, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 288
    iput-object v10, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 290
    iput-object v12, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$4:Ljava/lang/Object;

    .line 292
    iput v5, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 294
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v14, v13, v11}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 306
    if-ne v13, v9, :cond_b

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    move-object v13, v12

    .line 310
    move-object v12, v1

    .line 311
    move-object v1, v11

    .line 312
    move-object v11, v2

    .line 313
    move-object v2, v13

    .line 314
    move-object v13, v0

    .line 315
    :goto_5
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$6;

    .line 317
    invoke-direct {v0, v13, v2, v11, v8}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$6;-><init>(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 320
    iput-object v13, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 322
    iput-object v12, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 324
    iput-object v11, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 326
    iput-object v10, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 328
    iput-object v8, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$4:Ljava/lang/Object;

    .line 330
    iput v4, v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 332
    const-wide/16 v14, 0xfa

    .line 334
    invoke-static {v14, v15, v0, v1}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v9, :cond_c

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move-object v2, v11

    .line 342
    move-object v11, v1

    .line 343
    move-object v1, v12

    .line 344
    move-object v12, v13

    .line 345
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    new-instance v12, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 350
    invoke-direct {v12, v10, v1, v0, v3}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    iput-object v0, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 355
    iput-object v1, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$1:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 357
    iput-object v2, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$2:Lkotlin/jvm/functions/Function0;

    .line 359
    iput-object v10, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$3:Lkotlin/jvm/functions/Function2;

    .line 361
    iput-object v8, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->L$4:Ljava/lang/Object;

    .line 363
    iput v3, v11, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 365
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 372
    move-result-object v13

    .line 373
    invoke-interface {v13, v12, v11}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object v12

    .line 377
    if-ne v12, v9, :cond_7

    .line 379
    :goto_7
    return-object v9

    .line 380
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    return-object v0
.end method
