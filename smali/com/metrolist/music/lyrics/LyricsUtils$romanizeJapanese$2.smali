.class final Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.lyrics.LyricsUtils$romanizeJapanese$2"
    f = "LyricsUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;->$text:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;->$text:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsUtils;->kuromojiTokenizer$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 6
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/atilika/kuromoji/ipadic/Tokenizer;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;->$text:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0}, Lcom/atilika/kuromoji/ipadic/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const/16 p1, 0xa

    .line 25
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_13

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ltz v2, :cond_12

    .line 53
    check-cast v3, Lcom/atilika/kuromoji/ipadic/Token;

    .line 55
    invoke-virtual {v3}, Lcom/atilika/kuromoji/ipadic/Token;->getReading()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v6, "*"

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v3}, Lcom/atilika/kuromoji/ipadic/Token;->getReading()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/atilika/kuromoji/ipadic/Token;->getReading()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/atilika/kuromoji/TokenBase;->getSurface()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    move-result v3

    .line 94
    if-ge v4, v3, :cond_5

    .line 96
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/atilika/kuromoji/ipadic/Token;

    .line 102
    invoke-virtual {v3}, Lcom/atilika/kuromoji/ipadic/Token;->getReading()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    if-lez v7, :cond_3

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v3, v5

    .line 122
    :goto_3
    if-nez v3, :cond_6

    .line 124
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/atilika/kuromoji/ipadic/Token;

    .line 130
    invoke-virtual {v3}, Lcom/atilika/kuromoji/TokenBase;->getSurface()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v3, v5

    .line 136
    :cond_6
    :goto_4
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtils;->KANA_ROMAJI_MAP:Ljava/util/Map;

    .line 138
    if-eqz v2, :cond_11

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 146
    goto/16 :goto_a

    .line 148
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    move-result v8

    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v8

    .line 161
    move v9, v1

    .line 162
    :cond_8
    :goto_5
    if-ge v9, v8, :cond_10

    .line 164
    add-int/lit8 v10, v9, 0x1

    .line 166
    const/4 v11, 0x1

    .line 167
    if-ge v10, v8, :cond_9

    .line 169
    add-int/lit8 v10, v9, 0x2

    .line 171
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 181
    if-eqz v12, :cond_9

    .line 183
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move v9, v10

    .line 187
    move v10, v11

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v10, v1

    .line 190
    :goto_6
    if-nez v10, :cond_e

    .line 192
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v12

    .line 196
    const/16 v13, 0x30c3

    .line 198
    if-ne v12, v13, :cond_e

    .line 200
    if-eqz v3, :cond_a

    .line 202
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->getOrNull(ILjava/lang/String;)Ljava/lang/Character;

    .line 205
    move-result-object v10

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v10, v5

    .line 208
    :goto_7
    if-eqz v10, :cond_d

    .line 210
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v12

    .line 214
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/String;

    .line 224
    if-eqz v12, :cond_b

    .line 226
    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->getOrNull(ILjava/lang/String;)Ljava/lang/Character;

    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 232
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v12

    .line 236
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    if-nez v12, :cond_c

    .line 242
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 245
    move-result v10

    .line 246
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    :cond_c
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move v11, v10

    .line 274
    :goto_8
    if-nez v11, :cond_8

    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v10

    .line 280
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 290
    if-eqz v11, :cond_f

    .line 292
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    goto :goto_b

    .line 317
    :cond_11
    :goto_a
    const-string v2, ""

    .line 319
    :goto_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    move v2, v4

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_12
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 328
    throw v5

    .line 329
    :cond_13
    const/4 v4, 0x0

    .line 330
    const/16 v5, 0x3e

    .line 332
    const-string v1, " "

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method
