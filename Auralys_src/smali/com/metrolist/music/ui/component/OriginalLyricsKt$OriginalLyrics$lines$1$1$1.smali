.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$lines$1$1$1"
    f = "OriginalLyrics.kt"
    l = {
        0x12a,
        0x12e,
        0x132,
        0x136,
        0x13a,
        0x13e,
        0x142,
        0x146,
        0x14a,
        0x14e,
        0x152
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enabledLanguages:Ljava/util/ArrayList;

.field public final synthetic $entry:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic $romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsEntry;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/lyrics/LyricsEntry;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$lyrics:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$enabledLanguages:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$lyrics:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$enabledLanguages:Ljava/util/ArrayList;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;-><init>(Lcom/metrolist/music/lyrics/LyricsEntry;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/lyrics/LyricsEntry;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

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
    goto/16 :goto_a

    .line 22
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_9

    .line 27
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_8

    .line 32
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_7

    .line 37
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_6

    .line 42
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 47
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_4

    .line 52
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget p1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 70
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$romanizeCyrillicByLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$lyrics:Ljava/lang/String;

    .line 88
    :goto_0
    const-string v1, "Japanese"

    .line 90
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$enabledLanguages:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-eqz v1, :cond_2

    .line 100
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 102
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isJapanese(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isChinese(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    const/4 p1, 0x1

    .line 115
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 117
    invoke-static {v0, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeJapanese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_1

    .line 123
    goto/16 :goto_b

    .line 125
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 127
    goto/16 :goto_c

    .line 129
    :cond_2
    const-string v1, "Korean"

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 139
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKorean(Ljava/lang/String;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 145
    const/4 p1, 0x2

    .line 146
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 148
    invoke-virtual {v1, v0, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeKorean(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v3, :cond_3

    .line 154
    goto/16 :goto_b

    .line 156
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 158
    goto/16 :goto_c

    .line 160
    :cond_4
    const-string v1, "Chinese"

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 170
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isChinese(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 176
    const/4 p1, 0x3

    .line 177
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 179
    invoke-static {v0, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeChinese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v3, :cond_5

    .line 185
    goto/16 :goto_b

    .line 187
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 189
    goto/16 :goto_c

    .line 191
    :cond_6
    const-string v1, "Hindi"

    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 199
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 201
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isHindi(Ljava/lang/String;)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 207
    const/4 p1, 0x4

    .line 208
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 210
    invoke-virtual {v1, v0, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeHindi(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v3, :cond_7

    .line 216
    goto/16 :goto_b

    .line 218
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 220
    goto/16 :goto_c

    .line 222
    :cond_8
    const-string v1, "Ukrainian"

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 230
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 232
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isUkrainian(Ljava/lang/String;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    const/4 p1, 0x5

    .line 239
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 241
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v3, :cond_9

    .line 247
    goto/16 :goto_b

    .line 249
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 251
    goto/16 :goto_c

    .line 253
    :cond_a
    const-string v1, "Russian"

    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 261
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 263
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isRussian(Ljava/lang/String;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 269
    const/4 p1, 0x6

    .line 270
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 272
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v3, :cond_b

    .line 278
    goto/16 :goto_b

    .line 280
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 282
    goto/16 :goto_c

    .line 284
    :cond_c
    const-string v1, "Serbian"

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_e

    .line 292
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 294
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isSerbian(Ljava/lang/String;)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 300
    const/4 p1, 0x7

    .line 301
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 303
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v3, :cond_d

    .line 309
    goto/16 :goto_b

    .line 311
    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 313
    goto/16 :goto_c

    .line 315
    :cond_e
    const-string v1, "Bulgarian"

    .line 317
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_10

    .line 323
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 325
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBulgarian(Ljava/lang/String;)Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_10

    .line 331
    const/16 p1, 0x8

    .line 333
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 335
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v3, :cond_f

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 344
    goto :goto_c

    .line 345
    :cond_10
    const-string v1, "Belarusian"

    .line 347
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_12

    .line 353
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 355
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isBelarusian(Ljava/lang/String;)Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 361
    const/16 p1, 0x9

    .line 363
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 365
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v3, :cond_11

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/String;

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    const-string v1, "Kyrgyz"

    .line 377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 383
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 385
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isKyrgyz(Ljava/lang/String;)Z

    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_14

    .line 391
    const/16 p1, 0xa

    .line 393
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 395
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v3, :cond_13

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 404
    goto :goto_c

    .line 405
    :cond_14
    const-string v1, "Macedonian"

    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_15

    .line 413
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 415
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->isMacedonian(Ljava/lang/String;)Z

    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_15

    .line 421
    const/16 p1, 0xb

    .line 423
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->label:B

    .line 425
    invoke-static {v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    if-ne p1, v3, :cond_1

    .line 431
    :goto_b
    return-object v3

    .line 432
    :cond_15
    const-string p1, ""

    .line 434
    :goto_c
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lines$1$1$1;->$newEntry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 436
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->romanizedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 438
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 440
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    return-object p0

    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
    .end packed-switch
.end method
