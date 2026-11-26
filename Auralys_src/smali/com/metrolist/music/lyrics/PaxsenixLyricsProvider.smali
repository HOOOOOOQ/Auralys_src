.class public final Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;

    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v6, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget p3, v6, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;->label:I

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 37
    if-ne p3, v0, :cond_1

    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    check-cast p0, Lkotlin/Result;

    .line 44
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    sget-object v1, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 58
    invoke-virtual {v1, p1}, Lcom/metrolist/paxsenix/Paxsenix;->init(Landroid/content/Context;)V

    .line 61
    iget-object v2, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 63
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 65
    iget v4, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 67
    new-instance v5, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;

    .line 69
    invoke-direct {v5, p2, v0}, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/lyrics/LyricsRequest;B)V

    .line 72
    iput v0, v6, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$fetch$1;->label:I

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/paxsenix/Paxsenix;->findLyrics-yxL6bBk(Ljava/lang/String;Ljava/lang/String;ILcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-ne p0, p1, :cond_3

    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_2
    :try_start_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 85
    if-nez p1, :cond_5

    .line 87
    check-cast p0, Lcom/metrolist/paxsenix/Paxsenix$Found;

    .line 89
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 91
    iget-object v1, p0, Lcom/metrolist/paxsenix/Paxsenix$Found;->lyrics:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/metrolist/paxsenix/Paxsenix$Found;->title:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/metrolist/paxsenix/Paxsenix$Found;->artist:Ljava/lang/String;

    .line 97
    iget-object p0, p0, Lcom/metrolist/paxsenix/Paxsenix$Found;->durationSeconds:Ljava/lang/Integer;

    .line 99
    if-eqz p0, :cond_4

    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p0

    .line 105
    int-to-double p0, p0

    .line 106
    new-instance v7, Ljava/lang/Double;

    .line 108
    invoke-direct {v7, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 111
    :cond_4
    move-object v4, v7

    .line 112
    const/16 v5, 0x10

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    return-object v0

    .line 118
    :cond_5
    return-object p0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    new-instance p1, Lkotlin/Result$Failure;

    .line 123
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    return-object p1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    throw p0
.end method

.method public final getAllLyrics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p8, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p8

    .line 6
    check-cast p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;

    .line 8
    iget p6, p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p6, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p6, v0

    .line 17
    iput p6, p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->label:I

    .line 19
    :goto_0
    move-object v5, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;

    .line 23
    check-cast p8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {p2, p0, p8}, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;-><init>(Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->result:Ljava/lang/Object;

    .line 31
    iget p2, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->label:I

    .line 33
    const/4 p6, 0x0

    .line 34
    const-string p8, "PaxsenixProvider"

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    iget-object p7, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 43
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 59
    invoke-virtual {p0, p8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 62
    new-array p0, p6, [Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 67
    move p0, v0

    .line 68
    :try_start_1
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 70
    invoke-virtual {v0, p1}, Lcom/metrolist/paxsenix/Paxsenix;->init(Landroid/content/Context;)V

    .line 73
    iput-object p7, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 75
    iput p0, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getAllLyrics$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    move-object v1, p3

    .line 78
    move-object v2, p4

    .line 79
    move v3, p5

    .line 80
    move-object v4, p7

    .line 81
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/paxsenix/Paxsenix;->getAllLyrics(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p0, p1, :cond_3

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-object p7, v4

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-object v4, p7

    .line 93
    :catch_2
    :goto_2
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 95
    invoke-virtual {p0, p8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 98
    new-array p0, p6, [Ljava/lang/Object;

    .line 100
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 103
    const-string p0, ""

    .line 105
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p2, p7, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p7

    .line 6
    check-cast p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;

    .line 8
    iget v0, p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;->label:I

    .line 19
    :goto_0
    move-object v5, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p2, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;

    .line 23
    invoke-direct {p2, p0, p7}, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget p2, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;->label:I

    .line 31
    const/4 p7, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "PaxsenixProvider"

    .line 35
    if-eqz p2, :cond_2

    .line 37
    if-ne p2, p7, :cond_1

    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    check-cast p0, Lkotlin/Result;

    .line 44
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 62
    invoke-virtual {p0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 65
    new-array p0, v6, [Ljava/lang/Object;

    .line 67
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 70
    :try_start_1
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 72
    invoke-virtual {v0, p1}, Lcom/metrolist/paxsenix/Paxsenix;->init(Landroid/content/Context;)V

    .line 75
    iput p7, v5, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider$getLyrics$1;->label:I

    .line 77
    move-object v2, p3

    .line 78
    move-object v3, p4

    .line 79
    move v1, p5

    .line 80
    move-object v4, p6

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/paxsenix/Paxsenix;->getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p0, p1, :cond_3

    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_2
    :try_start_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 92
    if-nez p1, :cond_4

    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 99
    invoke-virtual {p2, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-array p1, v6, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 110
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 118
    invoke-virtual {p1, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 121
    new-array p1, v6, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :cond_5
    return-object p0

    .line 127
    :goto_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 129
    invoke-virtual {p1, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 132
    new-array p1, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 137
    new-instance p1, Lkotlin/Result$Failure;

    .line 139
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 142
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Paxsenix"

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
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnablePaxsenixKey:Landroidx/datastore/preferences/core/Preferences$Key;

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
