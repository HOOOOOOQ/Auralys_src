.class final Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;
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
    c = "com.metrolist.music.viewmodels.LyricsViewModel$processLyrics$1$1"
    f = "LyricsViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enabledLanguages:Ljava/util/List;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $processedLines:Ljava/util/List;

.field public final synthetic $romanizeCyrillicByLine:Z

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/util/List;

.field public L$3:Ljava/util/Iterator;

.field public L$6:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public Z$0:Z

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$processedLines:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$lyrics:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$enabledLanguages:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$romanizeCyrillicByLine:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$enabledLanguages:Ljava/util/List;

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$romanizeCyrillicByLine:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$processedLines:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$lyrics:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->Z$0:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$6:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$3:Ljava/util/Iterator;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$2:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$1:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$processedLines:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$lyrics:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$enabledLanguages:Ljava/util/List;

    .line 43
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->$romanizeCyrillicByLine:Z

    .line 45
    move-object v6, v0

    .line 46
    move-object v5, v3

    .line 47
    move v0, v4

    .line 48
    move-object v4, p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_14

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 61
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsEntry;->HEAD_LYRICS_ENTRY:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->romanizedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 73
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 75
    iput-object v6, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$1:Ljava/lang/String;

    .line 77
    iput-object v5, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$2:Ljava/util/List;

    .line 79
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$3:Ljava/util/Iterator;

    .line 81
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->L$6:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    iput-boolean v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->Z$0:Z

    .line 85
    iput-boolean v1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$1;->label:Z

    .line 87
    if-eqz v0, :cond_3

    .line 89
    move-object v8, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v8, v6

    .line 92
    :goto_1
    const-string v9, "Japanese"

    .line 94
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-eqz v9, :cond_5

    .line 102
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isJapanese(Ljava/lang/String;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 108
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isChinese(Ljava/lang/String;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 114
    invoke-static {p1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeJapanese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v10, :cond_4

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_5
    const-string v9, "Korean"

    .line 128
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 134
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKorean(Ljava/lang/String;)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 140
    invoke-virtual {v7, p1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeKorean(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v10, :cond_6

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 150
    goto/16 :goto_2

    .line 152
    :cond_7
    const-string v9, "Chinese"

    .line 154
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 160
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isChinese(Ljava/lang/String;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 166
    invoke-static {p1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeChinese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v10, :cond_8

    .line 172
    goto/16 :goto_2

    .line 174
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_9
    const-string v9, "Hindi"

    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_b

    .line 186
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isHindi(Ljava/lang/String;)Z

    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_b

    .line 192
    invoke-virtual {v7, p1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeHindi(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v10, :cond_a

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_b
    const-string v7, "Ukrainian"

    .line 206
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 212
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isUkrainian(Ljava/lang/String;)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_c

    .line 218
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_c
    const-string v7, "Russian"

    .line 226
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_d

    .line 232
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isRussian(Ljava/lang/String;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_d

    .line 238
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_d
    const-string v7, "Serbian"

    .line 245
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_e

    .line 251
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isSerbian(Ljava/lang/String;)Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_e

    .line 257
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const-string v7, "Bulgarian"

    .line 264
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_f

    .line 270
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBulgarian(Ljava/lang/String;)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_f

    .line 276
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const-string v7, "Belarusian"

    .line 283
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_10

    .line 289
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBelarusian(Ljava/lang/String;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 295
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    goto :goto_2

    .line 300
    :cond_10
    const-string v7, "Kyrgyz"

    .line 302
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_11

    .line 308
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKyrgyz(Ljava/lang/String;)Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_11

    .line 314
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    const-string v7, "Macedonian"

    .line 321
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_12

    .line 327
    invoke-static {v8}, Lcom/metrolist/music/lyrics/LyricsUtils;->isMacedonian(Ljava/lang/String;)Z

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_12

    .line 333
    invoke-static {p1, v7, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    goto :goto_2

    .line 338
    :cond_12
    move-object p1, v2

    .line 339
    :goto_2
    if-ne p1, v10, :cond_13

    .line 341
    return-object v10

    .line 342
    :cond_13
    :goto_3
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 344
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object p0
.end method
