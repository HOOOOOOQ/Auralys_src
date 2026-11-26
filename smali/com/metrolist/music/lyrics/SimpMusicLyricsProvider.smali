.class public final Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;,
        Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;

.field public static final LINE_STAMP:Lkotlin/text/Regex;

.field public static final VIDEO_ID:Lkotlin/text/Regex;

.field public static final WORD_STAMPS:Lkotlin/text/Regex;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "^[A-Za-z0-9_-]{11}$"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->VIDEO_ID:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string v1, "^\\[\\d{1,3}:\\d{2}[.:]\\d{2,3}\\].*<\\d{1,3}:\\d{2}[.:]\\d{2,3}>"

    .line 21
    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->WORD_STAMPS:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "^\\[\\d{1,3}:\\d{2}[.:]\\d{2,3}\\]"

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 35
    sput-object v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->LINE_STAMP:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 39
    const/16 v1, 0x18

    .line 41
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 44
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 50
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;

    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v8, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget v0, v8, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;->label:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    check-cast p3, Lkotlin/Result;

    .line 43
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 58
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 60
    iget-object v5, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 62
    iget v6, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 64
    iget-object v7, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 66
    iput v1, v8, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$fetch$1;->label:I

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 81
    if-nez p1, :cond_4

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0xe

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;

    .line 8
    iget p3, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 p4, -0x80000000

    .line 12
    and-int p6, p3, p4

    .line 14
    if-eqz p6, :cond_0

    .line 16
    sub-int/2addr p3, p4

    .line 17
    iput p3, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;

    .line 22
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->label:I

    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p6, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, p4, :cond_1

    .line 35
    iget p5, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->I$0:I

    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object p6

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->VIDEO_ID:Lkotlin/text/Regex;

    .line 52
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "Not a YouTube video id"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p1, Lkotlin/Result$Failure;

    .line 67
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 73
    const-string p0, "https://api-lyrics.simpmusic.org/v1/"

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    iput p5, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->I$0:I

    .line 81
    iput p4, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$getLyrics$1;->label:I

    .line 83
    const-string p2, "application/json"

    .line 85
    invoke-static {p0, p2, p1}, Lcom/metrolist/music/lyrics/LyricsHttp;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_4

    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 96
    if-nez p0, :cond_5

    .line 98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "No answer"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance p1, Lkotlin/Result$Failure;

    .line 107
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    return-object p1

    .line 111
    :cond_5
    :try_start_0
    sget-object p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p2, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;

    .line 118
    invoke-virtual {p2}, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 124
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    new-instance p1, Lkotlin/Result$Failure;

    .line 134
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 137
    move-object p0, p1

    .line 138
    :goto_2
    nop

    .line 139
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    move-object p0, p6

    .line 144
    :cond_6
    check-cast p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;

    .line 146
    if-nez p0, :cond_7

    .line 148
    goto/16 :goto_b

    .line 150
    :cond_7
    iget-boolean p1, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->success:Z

    .line 152
    if-nez p1, :cond_8

    .line 154
    goto/16 :goto_b

    .line 156
    :cond_8
    iget-object p0, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

    .line 158
    if-nez p0, :cond_9

    .line 160
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p0

    .line 171
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    move-object p3, p2

    .line 182
    check-cast p3, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;

    .line 184
    if-lez p5, :cond_c

    .line 186
    iget-object p3, p3, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;->duration:Ljava/lang/Integer;

    .line 188
    if-eqz p3, :cond_b

    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p3

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const p3, 0x3fffffff    # 1.9999999f

    .line 198
    :goto_4
    sub-int/2addr p3, p5

    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result p3

    .line 203
    const/16 p4, 0xa

    .line 205
    if-gt p3, p4, :cond_a

    .line 207
    :cond_c
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e

    .line 221
    move-object p1, p6

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_f

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move-object p2, p1

    .line 235
    check-cast p2, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;

    .line 237
    iget-object p2, p2, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;->duration:Ljava/lang/Integer;

    .line 239
    const/4 p3, 0x0

    .line 240
    if-eqz p2, :cond_10

    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result p2

    .line 246
    goto :goto_5

    .line 247
    :cond_10
    move p2, p3

    .line 248
    :goto_5
    sub-int/2addr p2, p5

    .line 249
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 252
    move-result p2

    .line 253
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p4

    .line 257
    move-object p7, p4

    .line 258
    check-cast p7, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;

    .line 260
    iget-object p7, p7, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;->duration:Ljava/lang/Integer;

    .line 262
    if-eqz p7, :cond_12

    .line 264
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p7

    .line 268
    goto :goto_6

    .line 269
    :cond_12
    move p7, p3

    .line 270
    :goto_6
    sub-int/2addr p7, p5

    .line 271
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 274
    move-result p7

    .line 275
    if-le p2, p7, :cond_13

    .line 277
    move-object p1, p4

    .line 278
    move p2, p7

    .line 279
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result p4

    .line 283
    if-nez p4, :cond_11

    .line 285
    :goto_7
    check-cast p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;

    .line 287
    if-nez p1, :cond_14

    .line 289
    goto :goto_b

    .line 290
    :cond_14
    iget-object p0, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;->richSyncLyrics:Ljava/lang/String;

    .line 292
    if-eqz p0, :cond_16

    .line 294
    sget-object p2, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->WORD_STAMPS:Lkotlin/text/Regex;

    .line 296
    invoke-virtual {p2, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_15

    .line 302
    goto :goto_8

    .line 303
    :cond_15
    move-object p0, p6

    .line 304
    :goto_8
    if-eqz p0, :cond_16

    .line 306
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object p6

    .line 314
    goto :goto_b

    .line 315
    :cond_16
    iget-object p0, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;->syncedLyrics:Ljava/lang/String;

    .line 317
    if-eqz p0, :cond_18

    .line 319
    sget-object p2, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->LINE_STAMP:Lkotlin/text/Regex;

    .line 321
    invoke-virtual {p2, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_17

    .line 327
    goto :goto_9

    .line 328
    :cond_17
    move-object p0, p6

    .line 329
    :goto_9
    if-eqz p0, :cond_18

    .line 331
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object p6

    .line 339
    goto :goto_b

    .line 340
    :cond_18
    iget-object p0, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Entry;->plainLyrics:Ljava/lang/String;

    .line 342
    if-eqz p0, :cond_1a

    .line 344
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_19

    .line 350
    goto :goto_a

    .line 351
    :cond_19
    move-object p0, p6

    .line 352
    :goto_a
    if-eqz p0, :cond_1a

    .line 354
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object p6

    .line 362
    :cond_1a
    :goto_b
    if-nez p6, :cond_1b

    .line 364
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    const-string p1, "Lyrics unavailable"

    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance p1, Lkotlin/Result$Failure;

    .line 373
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 376
    return-object p1

    .line 377
    :cond_1b
    return-object p6
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SimpMusic"

    .line 3
    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableSimpMusicKey:Landroidx/datastore/preferences/core/Preferences$Key;

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
