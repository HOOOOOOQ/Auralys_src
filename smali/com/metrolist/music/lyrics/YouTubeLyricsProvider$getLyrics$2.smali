.class final Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.metrolist.music.lyrics.YouTubeLyricsProvider$getLyrics$2"
    f = "YouTubeLyricsProvider.kt"
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->$id:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lkotlin/Result;

    .line 19
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lkotlin/Result;

    .line 33
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 41
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 43
    iget-object v5, p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->$id:Ljava/lang/String;

    .line 45
    const/16 v6, 0x3e

    .line 47
    invoke-direct {v0, v6, v5, v1, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-byte v3, p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->label:B

    .line 52
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 64
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 66
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 68
    if-eqz p1, :cond_6

    .line 70
    iput-byte v2, p0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;->label:B

    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/metrolist/innertube/YouTube;->lyrics-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4

    .line 78
    :goto_1
    return-object v4

    .line 79
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "Lyrics unavailable"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "Lyrics endpoint not found"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 106
    if-nez p1, :cond_7

    .line 108
    new-instance p1, Lkotlin/Result$Failure;

    .line 110
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    move-object p0, p1

    .line 114
    :goto_3
    new-instance p1, Lkotlin/Result;

    .line 116
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    :cond_7
    throw p0
.end method
