.class public final Lcom/metrolist/music/lyrics/UnisonLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;,
        Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/UnisonLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
        "Response",
        "Entry",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/UnisonLyricsProvider;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/UnisonLyricsProvider;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x19

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 21
    return-void
.end method

.method public static parse$app(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    sget-object v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response$Companion;

    .line 14
    invoke-virtual {v1}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance v0, Lkotlin/Result$Failure;

    .line 30
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move-object p0, v1

    .line 41
    :cond_0
    check-cast p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;->success:Ljava/lang/Boolean;

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;->data:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;

    .line 59
    if-nez p0, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 66
    if-eqz v2, :cond_9

    .line 68
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, v1

    .line 76
    :goto_1
    if-nez v2, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    if-eqz v0, :cond_7

    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v0, p1}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 94
    :cond_7
    :goto_2
    sget-object p1, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 96
    iget-object p1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 98
    invoke-static {p1, p2}, Lcom/metrolist/music/lyrics/SongMatch;->sameArtist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 104
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 106
    const-string/jumbo p1, "ttml"

    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 116
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlToLrc(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    :goto_3
    return-object p0

    .line 130
    :cond_9
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p3, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;

    .line 8
    iget v0, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/UnisonLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p0, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 29
    iget p3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 35
    if-ne p3, v1, :cond_1

    .line 37
    iget-object p2, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 54
    iget-object p0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 56
    new-instance p3, Lkotlin/Pair;

    .line 58
    const-string/jumbo v0, "song"

    .line 61
    invoke-direct {p3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object p0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 68
    const-string v3, "artist"

    .line 70
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object p0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 77
    const-string v4, "album"

    .line 79
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget p0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 84
    new-instance v4, Ljava/lang/Integer;

    .line 86
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v2

    .line 97
    :goto_1
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p0, v2

    .line 109
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 111
    const-string v5, "duration"

    .line 113
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {p3, v0, v3, v4}, [Lkotlin/Pair;

    .line 119
    move-result-object p0

    .line 120
    const-string p3, "https://unison.boidu.dev/lyrics"

    .line 122
    invoke-static {p3, p0}, Lcom/metrolist/music/lyrics/LyricsHttp;->url(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_5

    .line 128
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "Bad query"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance p1, Lkotlin/Result$Failure;

    .line 137
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 140
    return-object p1

    .line 141
    :cond_5
    iput-object p2, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 143
    iput v1, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$fetch$1;->label:I

    .line 145
    const-string p3, "application/json"

    .line 147
    invoke-static {p0, p3, p1}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    if-ne p0, p1, :cond_6

    .line 155
    return-object p1

    .line 156
    :cond_6
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 158
    if-nez p0, :cond_7

    .line 160
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    const-string p1, "No answer"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance p1, Lkotlin/Result$Failure;

    .line 169
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 172
    return-object p1

    .line 173
    :cond_7
    iget-object p1, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 175
    iget-object p2, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 177
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->parse$app(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 183
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    const-string p1, "Lyrics unavailable"

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance p1, Lkotlin/Result$Failure;

    .line 192
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 195
    return-object p1

    .line 196
    :cond_8
    :try_start_0
    sget-object p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object p2, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response$Companion;

    .line 203
    invoke-virtual {p2}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 209
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    new-instance p1, Lkotlin/Result$Failure;

    .line 220
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 223
    move-object p0, p1

    .line 224
    :goto_4
    nop

    .line 225
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 227
    if-eqz p1, :cond_9

    .line 229
    move-object p0, v2

    .line 230
    :cond_9
    check-cast p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;

    .line 232
    if-eqz p0, :cond_a

    .line 234
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Response;->data:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object p0, v2

    .line 238
    :goto_5
    if-eqz p0, :cond_c

    .line 240
    iget-object p1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 242
    if-eqz p1, :cond_c

    .line 244
    iget-object p2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 246
    const-string/jumbo p3, "ttml"

    .line 249
    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object p1, v2

    .line 257
    :goto_6
    if-eqz p1, :cond_c

    .line 259
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlDurationSeconds(Ljava/lang/String;)Ljava/lang/Double;

    .line 262
    move-result-object p1

    .line 263
    move-object v7, p1

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move-object v7, v2

    .line 266
    :goto_7
    if-eqz p0, :cond_d

    .line 268
    iget-object p1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 270
    if-eqz p1, :cond_d

    .line 272
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_d

    .line 278
    move-object v5, p1

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object v5, v2

    .line 281
    :goto_8
    if-eqz p0, :cond_e

    .line 283
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 285
    if-eqz p0, :cond_e

    .line 287
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_e

    .line 293
    move-object v6, p0

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move-object v6, v2

    .line 296
    :goto_9
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 298
    const/16 v8, 0x10

    .line 300
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 303
    return-object v3
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;

    .line 8
    iget p2, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;

    .line 22
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/UnisonLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->label:I

    .line 29
    const/4 p7, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, p7, :cond_1

    .line 35
    iget-object p4, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->L$3:Ljava/lang/String;

    .line 37
    iget-object p3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->L$2:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 54
    new-instance p0, Lkotlin/Pair;

    .line 56
    const-string/jumbo p2, "song"

    .line 59
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lkotlin/Pair;

    .line 64
    const-string v1, "artist"

    .line 66
    invoke-direct {p2, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 71
    const-string v2, "album"

    .line 73
    invoke-direct {v1, v2, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance p6, Ljava/lang/Integer;

    .line 78
    invoke-direct {p6, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result p5

    .line 85
    if-lez p5, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p6, v0

    .line 89
    :goto_1
    if-eqz p6, :cond_4

    .line 91
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p5

    .line 95
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_4
    new-instance p5, Lkotlin/Pair;

    .line 101
    const-string p6, "duration"

    .line 103
    invoke-direct {p5, p6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    filled-new-array {p0, p2, v1, p5}, [Lkotlin/Pair;

    .line 109
    move-result-object p0

    .line 110
    const-string p2, "https://unison.boidu.dev/lyrics"

    .line 112
    invoke-static {p2, p0}, Lcom/metrolist/music/lyrics/LyricsHttp;->url(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_5

    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string p1, "Bad query"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance p1, Lkotlin/Result$Failure;

    .line 127
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 130
    return-object p1

    .line 131
    :cond_5
    iput-object p3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->L$2:Ljava/lang/String;

    .line 133
    iput-object p4, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->L$3:Ljava/lang/String;

    .line 135
    iput p7, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$getLyrics$1;->label:I

    .line 137
    const-string p2, "application/json"

    .line 139
    invoke-static {p0, p2, p1}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    if-ne p0, p1, :cond_6

    .line 147
    return-object p1

    .line 148
    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 150
    if-nez p0, :cond_7

    .line 152
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    const-string p1, "No answer"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance p1, Lkotlin/Result$Failure;

    .line 161
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-static {p0, p3, p4}, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->parse$app(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_8

    .line 171
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string p1, "Lyrics unavailable"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance p1, Lkotlin/Result$Failure;

    .line 180
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 183
    return-object p1

    .line 184
    :cond_8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Unison"

    .line 3
    return-object p0
.end method

.method public final getWantsFullTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableUnisonKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
