.class public final Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;,
        Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
        "Response",
        "Hit",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

.field public static final ISRC:Lkotlin/text/Regex;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "[A-Z]{2}[A-Z0-9]{3}\\d{7}"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->ISRC:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 23
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 29
    return-void
.end method

.method public static documentUrl$app(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->ISRC:Lkotlin/text/Regex;

    .line 28
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    const-string v0, "https://lrc.red/s/"

    .line 40
    const-string v1, ".ttml"

    .line 42
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;

    .line 8
    iget v0, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p3, Lkotlin/Result;

    .line 41
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 56
    iget-object v0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 58
    iget p2, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 60
    iput v1, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$fetch$1;->label:I

    .line 62
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->find-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, p1, :cond_3

    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final find-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;-><init>(Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->result:Ljava/lang/Object;

    .line 35
    iget v4, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 37
    const-string v5, "No document"

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-eq v4, v7, :cond_2

    .line 48
    if-ne v4, v6, :cond_1

    .line 50
    iget-object v0, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$4:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v8

    .line 63
    :cond_2
    iget v0, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->I$0:I

    .line 65
    iget-object v1, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$1:Ljava/lang/String;

    .line 67
    iget-object v4, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$0:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move v15, v0

    .line 73
    move-object v13, v4

    .line 74
    :goto_1
    move-object v14, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, " "

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lkotlin/Pair;

    .line 111
    const-string v10, "q"

    .line 113
    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 119
    move-result-object v2

    .line 120
    const-string v4, "https://lrc.red/search.json"

    .line 122
    invoke-static {v4, v2}, Lcom/metrolist/music/lyrics/LyricsHttp;->url(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_4

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Bad query"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lkotlin/Result$Failure;

    .line 137
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 140
    return-object v1

    .line 141
    :cond_4
    iput-object v0, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$0:Ljava/lang/String;

    .line 143
    iput-object v1, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$1:Ljava/lang/String;

    .line 145
    move/from16 v4, p3

    .line 147
    iput v4, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->I$0:I

    .line 149
    iput v7, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 151
    const-string v7, "application/json"

    .line 153
    invoke-static {v2, v7, v3}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v9, :cond_5

    .line 159
    goto/16 :goto_7

    .line 161
    :cond_5
    move-object v13, v0

    .line 162
    move v15, v4

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 166
    if-nez v2, :cond_6

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    const-string v1, "No answer"

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v1, Lkotlin/Result$Failure;

    .line 177
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 180
    return-object v1

    .line 181
    :cond_6
    :try_start_0
    sget-object v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response$Companion;

    .line 188
    invoke-virtual {v1}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 194
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    new-instance v1, Lkotlin/Result$Failure;

    .line 204
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 207
    move-object v0, v1

    .line 208
    :goto_3
    nop

    .line 209
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 211
    if-eqz v1, :cond_7

    .line 213
    move-object v0, v8

    .line 214
    :cond_7
    check-cast v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response;

    .line 216
    if-eqz v0, :cond_8

    .line 218
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Response;->hits:Ljava/util/List;

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v0, v8

    .line 222
    :goto_4
    if-eqz v0, :cond_15

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v0

    .line 239
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

    .line 252
    iget-object v7, v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->isrc:Ljava/lang/String;

    .line 254
    invoke-static {v7}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->documentUrl$app(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_9

    .line 260
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 262
    iget-object v10, v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->title:Ljava/lang/String;

    .line 264
    iget-object v11, v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->artist:Ljava/lang/String;

    .line 266
    iget-object v12, v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->duration:Ljava/lang/Double;

    .line 268
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 270
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isSameRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ID)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_b

    .line 290
    move-object v1, v8

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move-object v2, v1

    .line 304
    check-cast v2, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

    .line 306
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 308
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->duration:Ljava/lang/Double;

    .line 310
    invoke-static {v2, v15}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 313
    move-result-wide v10

    .line 314
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    move-object v4, v2

    .line 319
    check-cast v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

    .line 321
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 323
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->duration:Ljava/lang/Double;

    .line 325
    invoke-static {v4, v15}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 328
    move-result-wide v12

    .line 329
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 332
    move-result v4

    .line 333
    if-lez v4, :cond_e

    .line 335
    move-object v1, v2

    .line 336
    move-wide v10, v12

    .line 337
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_d

    .line 343
    :goto_6
    move-object v0, v1

    .line 344
    check-cast v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

    .line 346
    if-nez v0, :cond_f

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->isrc:Ljava/lang/String;

    .line 351
    invoke-static {v1}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->documentUrl$app(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_10

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    new-instance v1, Lkotlin/Result$Failure;

    .line 364
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 367
    return-object v1

    .line 368
    :cond_10
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 370
    iput-object v8, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$0:Ljava/lang/String;

    .line 372
    iput-object v8, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$1:Ljava/lang/String;

    .line 374
    iput-object v0, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->L$4:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

    .line 376
    iput v15, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->I$0:I

    .line 378
    iput v6, v3, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 380
    const-string v2, "application/xml, text/xml, */*"

    .line 382
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v9, :cond_11

    .line 388
    :goto_7
    return-object v9

    .line 389
    :cond_11
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 391
    if-nez v2, :cond_12

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v1, Lkotlin/Result$Failure;

    .line 400
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 403
    return-object v1

    .line 404
    :cond_12
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlToLrc(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_13

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    const-string v1, "Lyrics unavailable"

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    new-instance v1, Lkotlin/Result$Failure;

    .line 419
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 422
    return-object v1

    .line 423
    :cond_13
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsConvert;->ttmlDurationSeconds(Ljava/lang/String;)Ljava/lang/Double;

    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_14

    .line 429
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->duration:Ljava/lang/Double;

    .line 431
    :cond_14
    move-object v6, v1

    .line 432
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 434
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->title:Ljava/lang/String;

    .line 436
    iget-object v5, v0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;->artist:Ljava/lang/String;

    .line 438
    const/16 v7, 0x10

    .line 440
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 443
    return-object v2

    .line 444
    :cond_15
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    const-string v1, "No matching track"

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    new-instance v1, Lkotlin/Result$Failure;

    .line 453
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 456
    return-object v1
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;

    .line 8
    iget p2, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 p6, -0x80000000

    .line 12
    and-int v0, p2, p6

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sub-int/2addr p2, p6

    .line 17
    iput p2, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;

    .line 22
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget p6, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;->label:I

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_2

    .line 32
    if-ne p6, p7, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p2, Lkotlin/Result;

    .line 39
    iget-object p0, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput p7, p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$getLyrics$1;->label:I

    .line 54
    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->find-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p0, p1, :cond_3

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 65
    if-nez p1, :cond_4

    .line 67
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHit;->text:Ljava/lang/String;

    .line 71
    :cond_4
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "lrc.red"

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
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLrcRedKey:Landroidx/datastore/preferences/core/Preferences$Key;

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
