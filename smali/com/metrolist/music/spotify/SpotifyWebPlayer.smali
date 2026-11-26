.class public final Lcom/metrolist/music/spotify/SpotifyWebPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyWebPlayer;",
        "",
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
.field public static final CLIENT_VERSION:Lkotlin/text/Regex;

.field public static final CONFIG_BLOCK:Lkotlin/text/Regex;

.field public static final SP_T:Lkotlin/text/Regex;


# instance fields
.field public volatile cached:Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

.field public volatile cachedAt:J

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string/jumbo v1, "sp_t=([^;]+)"

    .line 6
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->SP_T:Lkotlin/text/Regex;

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    const-string v1, "<script id=\"appServerConfig\" type=\"text/plain\">([^<]+)</script>"

    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->CONFIG_BLOCK:Lkotlin/text/Regex;

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 22
    const-string v1, "\"clientVersion\"\\s*:\\s*\"([^\"]+)\""

    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->CLIENT_VERSION:Lkotlin/text/Regex;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyWebPlayer$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->now:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    return-void
.end method


# virtual methods
.method public final page(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;-><init>(Lcom/metrolist/music/spotify/SpotifyWebPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->L$1:Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 42
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_9

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->Z$0:Z

    .line 60
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    iput-object p2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    iput-boolean p1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->Z$0:Z

    .line 76
    iput v4, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->label:I

    .line 78
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->cached:Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 87
    if-nez p1, :cond_5

    .line 89
    if-eqz v2, :cond_5

    .line 91
    iget-object v6, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->now:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v6

    .line 103
    iget-wide v8, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->cachedAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    sub-long/2addr v6, v8

    .line 106
    const-wide/32 v8, 0x1b7740

    .line 109
    cmp-long v6, v6, v8

    .line 111
    if-gez v6, :cond_5

    .line 113
    goto/16 :goto_8

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v0, p2

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 121
    const-string v7, "https://open.spotify.com/"

    .line 123
    const-string v8, "User-Agent"

    .line 125
    const-string v9, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 127
    new-instance v10, Lkotlin/Pair;

    .line 129
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string v8, "Accept"

    .line 134
    const-string/jumbo v9, "text/html"

    .line 137
    new-instance v11, Lkotlin/Pair;

    .line 139
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    move-result-object v8

    .line 150
    iput-object p2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 152
    iput-object v2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->L$1:Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 154
    iput-boolean p1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->Z$0:Z

    .line 156
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$page$1;->label:I

    .line 158
    invoke-virtual {v6, v7, v8, v0}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-ne p1, v1, :cond_6

    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_6
    move-object v0, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v2

    .line 168
    :goto_3
    :try_start_3
    check-cast p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    invoke-virtual {p2}, Lcom/metrolist/music/spotify/SpotifyHttpResult;->getOk()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 176
    iget-object v1, p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;->body:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object p1, p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;->setCookies:Ljava/util/List;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->SP_T:Lkotlin/text/Regex;

    .line 205
    invoke-static {v2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 211
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 217
    invoke-virtual {v1, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object v1, v5

    .line 225
    :goto_4
    if-eqz v1, :cond_8

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object v1, v5

    .line 229
    :goto_5
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 231
    iget-object p1, p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;->body:Ljava/lang/String;

    .line 233
    invoke-direct {v2, p1, v1}, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->cached:Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 238
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->now:Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide p1

    .line 250
    iput-wide p1, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->cachedAt:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_6
    move-object p2, v0

    .line 253
    goto :goto_8

    .line 254
    :catch_0
    :cond_b
    :goto_7
    move-object v2, p1

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-object v0, p2

    .line 257
    move-object p1, v2

    .line 258
    goto :goto_7

    .line 259
    :goto_8
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 262
    return-object v2

    .line 263
    :goto_9
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 266
    throw p0
.end method

.method public final script(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;-><init>(Lcom/metrolist/music/spotify/SpotifyWebPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 50
    const-string p2, "User-Agent"

    .line 52
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 54
    invoke-static {p2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput v2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer$script$1;->label:I

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p2, p0, :cond_3

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    move-object p0, p2

    .line 73
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyHttpResult;

    .line 75
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyHttpResult;->getOk()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p2, v3

    .line 83
    :goto_2
    check-cast p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;

    .line 85
    if-eqz p2, :cond_5

    .line 87
    iget-object p0, p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;->body:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    :cond_5
    return-object v3
.end method
