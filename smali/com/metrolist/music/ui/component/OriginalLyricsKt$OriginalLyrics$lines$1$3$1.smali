.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$lines$1$3$1"
    f = "OriginalLyrics.kt"
    l = {
        0x166,
        0x167,
        0x168,
        0x169,
        0x16a,
        0x16b,
        0x16c,
        0x16d,
        0x16e,
        0x16f,
        0x170
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enabledLanguages:Ljava/util/ArrayList;

.field public final synthetic $line:Ljava/lang/String;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic $romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsEntry;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$line:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$lyrics:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$enabledLanguages:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$enabledLanguages:Ljava/util/ArrayList;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$line:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$lyrics:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsEntry;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsEntry;->romanizedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_c

    .line 22
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_a

    .line 27
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_9

    .line 32
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_8

    .line 37
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_7

    .line 42
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_4

    .line 57
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_3

    .line 62
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    sget p1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 75
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$line:Ljava/lang/String;

    .line 89
    if-eqz p1, :cond_0

    .line 91
    move-object p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$lyrics:Ljava/lang/String;

    .line 95
    :goto_0
    move-object v2, v0

    .line 96
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    const-string v3, "Japanese"

    .line 106
    iget-object v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->$enabledLanguages:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-eqz v3, :cond_2

    .line 116
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 118
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isJapanese(Ljava/lang/String;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 124
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isChinese(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 130
    const/4 p1, 0x1

    .line 131
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 133
    invoke-static {v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeJapanese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v5, :cond_1

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_1
    :goto_1
    move-object v2, p1

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    goto/16 :goto_d

    .line 146
    :cond_2
    const-string v3, "Korean"

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 154
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 156
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKorean(Ljava/lang/String;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 162
    const/4 p1, 0x2

    .line 163
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 165
    invoke-virtual {v3, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeKorean(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_3

    .line 171
    goto/16 :goto_b

    .line 173
    :cond_3
    :goto_2
    move-object v2, p1

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    goto/16 :goto_d

    .line 178
    :cond_4
    const-string v3, "Chinese"

    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 186
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 188
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isChinese(Ljava/lang/String;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 194
    const/4 p1, 0x3

    .line 195
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 197
    invoke-static {v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeChinese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v5, :cond_5

    .line 203
    goto/16 :goto_b

    .line 205
    :cond_5
    :goto_3
    move-object v2, p1

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    goto/16 :goto_d

    .line 210
    :cond_6
    const-string v3, "Hindi"

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 218
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 220
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isHindi(Ljava/lang/String;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 226
    const/4 p1, 0x4

    .line 227
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 229
    invoke-virtual {v3, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeHindi(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_7

    .line 235
    goto/16 :goto_b

    .line 237
    :cond_7
    :goto_4
    move-object v2, p1

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 240
    goto/16 :goto_d

    .line 242
    :cond_8
    const-string v3, "Ukrainian"

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 250
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 252
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isUkrainian(Ljava/lang/String;)Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 258
    const/4 p1, 0x5

    .line 259
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 261
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v5, :cond_9

    .line 267
    goto/16 :goto_b

    .line 269
    :cond_9
    :goto_5
    move-object v2, p1

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 272
    goto/16 :goto_d

    .line 274
    :cond_a
    const-string v3, "Russian"

    .line 276
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 282
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 284
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isRussian(Ljava/lang/String;)Z

    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_c

    .line 290
    const/4 p1, 0x6

    .line 291
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 293
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v5, :cond_b

    .line 299
    goto/16 :goto_b

    .line 301
    :cond_b
    :goto_6
    move-object v2, p1

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 304
    goto/16 :goto_d

    .line 306
    :cond_c
    const-string v3, "Serbian"

    .line 308
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_e

    .line 314
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 316
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isSerbian(Ljava/lang/String;)Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 322
    const/4 p1, 0x7

    .line 323
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 325
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v5, :cond_d

    .line 331
    goto/16 :goto_b

    .line 333
    :cond_d
    :goto_7
    move-object v2, p1

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 336
    goto/16 :goto_d

    .line 338
    :cond_e
    const-string v3, "Bulgarian"

    .line 340
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_10

    .line 346
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 348
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBulgarian(Ljava/lang/String;)Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_10

    .line 354
    const/16 p1, 0x8

    .line 356
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 358
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v5, :cond_f

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    :goto_8
    move-object v2, p1

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 368
    goto :goto_d

    .line 369
    :cond_10
    const-string v3, "Belarusian"

    .line 371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_12

    .line 377
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 379
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBelarusian(Ljava/lang/String;)Z

    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_12

    .line 385
    const/16 p1, 0x9

    .line 387
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 389
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v5, :cond_11

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    :goto_9
    move-object v2, p1

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 399
    goto :goto_d

    .line 400
    :cond_12
    const-string v3, "Kyrgyz"

    .line 402
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_14

    .line 408
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 410
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKyrgyz(Ljava/lang/String;)Z

    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_14

    .line 416
    const/16 p1, 0xa

    .line 418
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 420
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v5, :cond_13

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    :goto_a
    move-object v2, p1

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 430
    goto :goto_d

    .line 431
    :cond_14
    const-string v3, "Macedonian"

    .line 433
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_16

    .line 439
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 441
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isMacedonian(Ljava/lang/String;)Z

    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_16

    .line 447
    const/16 p1, 0xb

    .line 449
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$3$1;->label:B

    .line 451
    invoke-static {v1, v3, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v5, :cond_15

    .line 457
    :goto_b
    return-object v5

    .line 458
    :cond_15
    :goto_c
    move-object v2, p1

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 461
    :cond_16
    :goto_d
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 463
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    return-object p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
