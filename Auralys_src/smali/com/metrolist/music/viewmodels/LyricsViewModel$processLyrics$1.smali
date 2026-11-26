.class final Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.LyricsViewModel$processLyrics$1"
    f = "LyricsViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enabledLanguages:Ljava/util/List;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $romanizeCyrillicByLine:Z

.field public final synthetic $showIntervalIndicator:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LyricsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LyricsViewModel;ZLjava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$showIntervalIndicator:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$lyrics:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$enabledLanguages:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$romanizeCyrillicByLine:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$enabledLanguages:Ljava/util/List;

    .line 5
    iget-boolean v5, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$romanizeCyrillicByLine:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$showIntervalIndicator:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$lyrics:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsViewModel;ZLjava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->label:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$lyrics:Ljava/lang/String;

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 34
    new-instance v6, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;

    .line 36
    invoke-direct {v6, v4, v3}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->L$0:Ljava/lang/Object;

    .line 41
    iput-boolean v5, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->label:Z

    .line 43
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne v2, v6, :cond_2

    .line 51
    return-object v6

    .line 52
    :cond_2
    :goto_0
    move-object v7, v2

    .line 53
    check-cast v7, Ljava/util/List;

    .line 55
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 57
    iget-object v6, v2, Lcom/metrolist/music/viewmodels/LyricsViewModel;->_lines:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v6, v2, Lcom/metrolist/music/viewmodels/LyricsViewModel;->_mergedLyricsList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v6, v3, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-object/from16 v21, v4

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    move v12, v10

    .line 91
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_b

    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v11, v12, 0x1

    .line 103
    if-ltz v12, :cond_a

    .line 105
    check-cast v10, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 107
    iget-object v13, v10, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 109
    iget-object v14, v10, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    .line 111
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_4

    .line 117
    new-instance v13, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 119
    invoke-direct {v13, v12, v10}, Lcom/metrolist/music/ui/component/LyricsListItem$Line;-><init>(ILcom/metrolist/music/lyrics/LyricsEntry;)V

    .line 122
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    iget-boolean v13, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$showIntervalIndicator:Z

    .line 127
    if-eqz v13, :cond_9

    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 132
    move-result v13

    .line 133
    sub-int/2addr v13, v5

    .line 134
    if-ge v12, v13, :cond_9

    .line 136
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 142
    move-object/from16 v20, v3

    .line 144
    move-object/from16 v21, v4

    .line 146
    iget-wide v3, v13, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 148
    if-eqz v14, :cond_6

    .line 150
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 163
    iget-wide v13, v10, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 165
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 170
    mul-double/2addr v13, v15

    .line 171
    double-to-long v13, v13

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    iget-object v13, v10, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 179
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_7

    .line 185
    iget-wide v13, v10, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v10

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object/from16 v10, v20

    .line 194
    :goto_3
    if-eqz v10, :cond_8

    .line 196
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v13

    .line 200
    cmp-long v13, v13, v3

    .line 202
    if-gez v13, :cond_8

    .line 204
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v13

    .line 208
    sub-long v13, v3, v13

    .line 210
    const-wide/16 v15, 0xfa0

    .line 212
    cmp-long v15, v13, v15

    .line 214
    if-lez v15, :cond_8

    .line 216
    new-instance v15, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 218
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v16

    .line 222
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 228
    iget-object v10, v10, Lcom/metrolist/music/lyrics/LyricsEntry;->agent:Ljava/lang/String;

    .line 230
    move-wide/from16 v22, v3

    .line 232
    move v3, v11

    .line 233
    move-object v11, v15

    .line 234
    move-wide/from16 v15, v16

    .line 236
    move-wide/from16 v17, v22

    .line 238
    move-object/from16 v19, v10

    .line 240
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;-><init>(IJJJLjava/lang/String;)V

    .line 243
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    :goto_4
    move v3, v11

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object/from16 v20, v3

    .line 251
    move-object/from16 v21, v4

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    move v12, v3

    .line 255
    move-object/from16 v3, v20

    .line 257
    move-object/from16 v4, v21

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_a
    move-object/from16 v20, v3

    .line 263
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 266
    throw v20

    .line 267
    :cond_b
    move-object/from16 v20, v3

    .line 269
    move-object/from16 v21, v4

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v6, v3, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    :goto_6
    iget-object v2, v2, Lcom/metrolist/music/viewmodels/LyricsViewModel;->_processedLyrics:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 279
    move-object/from16 v3, v21

    .line 281
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 284
    if-eqz v3, :cond_c

    .line 286
    const-string v2, "LYRICS_NOT_FOUND"

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_c

    .line 294
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$enabledLanguages:Ljava/util/List;

    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 302
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 304
    new-instance v6, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;

    .line 306
    iget-boolean v10, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$romanizeCyrillicByLine:Z

    .line 308
    const/4 v11, 0x0

    .line 309
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$lyrics:Ljava/lang/String;

    .line 311
    iget-object v9, v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;->$enabledLanguages:Ljava/util/List;

    .line 313
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 316
    const/4 v0, 0x2

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v1, v2, v3, v6, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 321
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object v0
.end method
