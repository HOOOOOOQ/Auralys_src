.class public final Lcom/metrolist/innertube/InnerTube;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/InnerTube$ExtractionTransport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertube/InnerTube;",
        "",
        "ExtractionTransport",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public configuredProxy:Ljava/net/Proxy;

.field public configuredProxyAuth:Ljava/lang/String;

.field public httpClient:Lio/ktor/client/HttpClient;

.field public innerTubeX:Lcom/metrolist/innertubex/InnerTube;

.field public transportGeneration:J


# direct methods
.method public static browse$default(Lcom/metrolist/innertube/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 19
    if-eqz p7, :cond_3

    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 24
    invoke-virtual/range {p0 .. p6}, Lcom/metrolist/innertubex/InnerTube;->browse(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static search$default(Lcom/metrolist/innertube/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 19
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p5

    .line 23
    invoke-virtual/range {p0 .. p6}, Lcom/metrolist/innertubex/InnerTube;->search(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final accountMenu(Lcom/metrolist/innertubex/models/YouTubeClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertube/InnerTube$accountMenu$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertube/InnerTube$accountMenu$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->label:I

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/metrolist/innertubex/InnerTube;->accountMenu(Lcom/metrolist/innertubex/models/YouTubeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$accountMenu$1;->label:I

    .line 78
    const-string p1, "accountMenu"

    .line 80
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final accountsList(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertube/InnerTube$accountsList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertube/InnerTube$accountsList$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->L$0:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 68
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->L$0:Lcom/metrolist/innertube/InnerTube;

    .line 70
    iput v4, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->label:I

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/metrolist/innertubex/InnerTube;->accountsList(Lcom/metrolist/innertubex/models/YouTubeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 81
    iput-object v2, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->L$0:Lcom/metrolist/innertube/InnerTube;

    .line 83
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$accountsList$1;->label:I

    .line 85
    const-string v1, "accountsList"

    .line 87
    invoke-virtual {p0, p1, v1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    return-object p0
.end method

.method public final addToPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->label:I

    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/metrolist/innertubex/InnerTube;->addToPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$addToPlaylist$1;->label:I

    .line 78
    const-string p1, "addToPlaylist"

    .line 80
    invoke-virtual {p0, p4, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final createPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->createPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$createPlaylist$1;->label:I

    .line 78
    const-string p1, "createPlaylist"

    .line 80
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final deletePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->deletePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$deletePlaylist$1;->label:I

    .line 78
    const-string p1, "deletePlaylist"

    .line 80
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final deletePrivatelyOwnedEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 68
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 70
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->label:I

    .line 72
    invoke-virtual {p2, v1, p1, v0}, Lcom/metrolist/innertubex/InnerTube;->deletePrivatelyOwnedEntity(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 81
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 83
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$deletePrivatelyOwnedEntity$1;->label:I

    .line 85
    const-string p1, "deletePrivatelyOwnedEntity"

    .line 87
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    return-object p0
.end method

.method public final declared-synchronized extractionTransport()Lcom/metrolist/innertube/InnerTube$ExtractionTransport;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 4
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 6
    iget-object v2, p0, Lcom/metrolist/innertube/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 8
    iget-wide v3, p0, Lcom/metrolist/innertube/InnerTube;->transportGeneration:J

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;-><init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/client/HttpClient;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final feedback(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$feedback$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$feedback$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$feedback$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$feedback$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->feedback(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$feedback$1;->label:I

    .line 78
    const-string p1, "feedback"

    .line 80
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final getMediaInfo-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x4

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v2, :cond_5

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    if-eq v2, v15, :cond_3

    .line 49
    if-eq v2, v14, :cond_2

    .line 51
    if-ne v2, v13, :cond_1

    .line 53
    iget-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$3:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 55
    iget-object v2, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$2:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 57
    iget-object v3, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    move-object v14, v3

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v4

    .line 65
    goto/16 :goto_e

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$3:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 75
    iget-object v2, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$2:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 77
    iget-object v3, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 79
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    move-object v15, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, v15

    .line 86
    move-object v15, v2

    .line 87
    move-object v2, v5

    .line 88
    goto/16 :goto_b

    .line 90
    :cond_3
    iget-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$3:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 92
    check-cast v0, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;

    .line 94
    iget-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$2:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 96
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 98
    iget-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 100
    iget-object v2, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 102
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v1

    .line 107
    move-object v1, v3

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, v2

    .line 110
    move-object v2, v5

    .line 111
    move-object v11, v10

    .line 112
    goto/16 :goto_4

    .line 114
    :cond_4
    iget-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 116
    iget-object v2, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 118
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v1

    .line 123
    move-object v1, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v5

    .line 126
    move-object v11, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    :try_start_4
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-object v1, v4

    .line 137
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 139
    move-object/from16 v2, p1

    .line 141
    iput-object v2, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 143
    iput-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 145
    iput v3, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 147
    iget-object v3, v0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v11, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v25, v5

    .line 157
    move-object v5, v2

    .line 158
    move-object/from16 v2, v25

    .line 160
    invoke-virtual/range {v3 .. v11}, Lcom/metrolist/innertubex/InnerTube;->next(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v2, :cond_6

    .line 166
    goto/16 :goto_d

    .line 168
    :cond_6
    move-object v4, v3

    .line 169
    move-object/from16 v3, p1

    .line 171
    :goto_2
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 173
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 176
    move-result-object v4

    .line 177
    const-class v5, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 182
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 186
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-object v5, v1

    .line 189
    :goto_3
    :try_start_6
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 191
    invoke-direct {v7, v6, v12, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 194
    iput-object v3, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 196
    iput-object v0, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 198
    iput-object v1, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$2:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 200
    iput-object v1, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$3:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 202
    iput v15, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 204
    invoke-virtual {v4, v7, v11}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v2, :cond_7

    .line 210
    goto/16 :goto_d

    .line 212
    :cond_7
    move-object/from16 v25, v3

    .line 214
    move-object v3, v0

    .line 215
    move-object/from16 v0, v25

    .line 217
    :goto_4
    if-eqz v4, :cond_1d

    .line 219
    check-cast v4, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 221
    iget-object v4, v4, Lcom/metrolist/innertube/models/response/NextResponse;->contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 223
    iget-object v5, v4, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->twoColumnWatchNextResults:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;

    .line 225
    if-eqz v5, :cond_b

    .line 227
    iget-object v5, v5, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;->results:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;

    .line 229
    if-eqz v5, :cond_b

    .line 231
    iget-object v5, v5, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;->results:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;

    .line 233
    if-eqz v5, :cond_b

    .line 235
    iget-object v5, v5, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;->content:Ljava/util/List;

    .line 237
    if-eqz v5, :cond_b

    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v5

    .line 243
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    move-object v7, v6

    .line 254
    check-cast v7, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 256
    if-eqz v7, :cond_9

    .line 258
    iget-object v7, v7, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->videoSecondaryInfoRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object v7, v1

    .line 262
    :goto_5
    if-eqz v7, :cond_8

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move-object v6, v1

    .line 266
    :goto_6
    check-cast v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 268
    if-eqz v6, :cond_b

    .line 270
    iget-object v5, v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->videoSecondaryInfoRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 272
    move-object v15, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v15, v1

    .line 275
    :goto_7
    iget-object v4, v4, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->twoColumnWatchNextResults:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;

    .line 277
    if-eqz v4, :cond_f

    .line 279
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;->results:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;

    .line 281
    if-eqz v4, :cond_f

    .line 283
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;->results:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;

    .line 285
    if-eqz v4, :cond_f

    .line 287
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;->content:Ljava/util/List;

    .line 289
    if-eqz v4, :cond_f

    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v4

    .line 295
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    move-object v6, v5

    .line 306
    check-cast v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 308
    if-eqz v6, :cond_d

    .line 310
    iget-object v6, v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->videoPrimaryInfoRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v6, v1

    .line 314
    :goto_8
    if-eqz v6, :cond_c

    .line 316
    move-object v4, v5

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v4, v1

    .line 319
    :goto_9
    check-cast v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 321
    if-eqz v4, :cond_f

    .line 323
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->videoPrimaryInfoRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 325
    goto :goto_a

    .line 326
    :cond_f
    move-object v4, v1

    .line 327
    :goto_a
    iput-object v0, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 329
    iput-object v1, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 331
    iput-object v15, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$2:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 333
    iput-object v4, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$3:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 335
    iput v14, v11, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v9, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;

    .line 342
    invoke-direct {v9, v3, v0, v1}, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;-><init>(Lcom/metrolist/innertube/InnerTube;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 345
    const-wide/16 v5, 0x1f4

    .line 347
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 349
    move-object v10, v4

    .line 350
    const/4 v4, 0x3

    .line 351
    move-object/from16 v25, v11

    .line 353
    move-object v11, v10

    .line 354
    move-object/from16 v10, v25

    .line 356
    invoke-virtual/range {v3 .. v10}, Lcom/metrolist/innertube/InnerTube;->withRetry(IJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v2, :cond_10

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    move-object v4, v0

    .line 364
    move-object v0, v11

    .line 365
    :goto_b
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 367
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 370
    move-result-object v3

    .line 371
    const-class v5, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;

    .line 373
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 376
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    :try_start_7
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 380
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    goto :goto_c

    .line 382
    :catchall_1
    move-object v5, v1

    .line 383
    :goto_c
    :try_start_8
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 385
    invoke-direct {v7, v6, v12, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 388
    iput-object v4, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$0:Ljava/lang/String;

    .line 390
    iput-object v1, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$1:Lcom/metrolist/innertube/InnerTube;

    .line 392
    iput-object v15, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$2:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 394
    iput-object v0, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->L$3:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 396
    iput v13, v10, Lcom/metrolist/innertube/InnerTube$getMediaInfo$1;->label:I

    .line 398
    invoke-virtual {v3, v7, v10}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v2, :cond_11

    .line 404
    :goto_d
    return-object v2

    .line 405
    :cond_11
    move-object v14, v4

    .line 406
    move-object v2, v15

    .line 407
    :goto_e
    if-eqz v3, :cond_1c

    .line 409
    check-cast v3, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;

    .line 411
    if-eqz v0, :cond_12

    .line 413
    iget-object v4, v0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->title:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;

    .line 415
    if-eqz v4, :cond_12

    .line 417
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;->runs:Ljava/util/List;

    .line 419
    if-eqz v4, :cond_12

    .line 421
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Run;

    .line 427
    if-eqz v4, :cond_12

    .line 429
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Run;->text:Ljava/lang/String;

    .line 431
    move-object v15, v4

    .line 432
    goto :goto_f

    .line 433
    :cond_12
    move-object v15, v1

    .line 434
    :goto_f
    if-eqz v2, :cond_13

    .line 436
    iget-object v4, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->owner:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 438
    if-eqz v4, :cond_13

    .line 440
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->videoOwnerRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 442
    if-eqz v4, :cond_13

    .line 444
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->title:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title;

    .line 446
    if-eqz v4, :cond_13

    .line 448
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title;->runs:Ljava/util/List;

    .line 450
    if-eqz v4, :cond_13

    .line 452
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Run;

    .line 458
    if-eqz v4, :cond_13

    .line 460
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Run;->text:Ljava/lang/String;

    .line 462
    move-object/from16 v16, v4

    .line 464
    goto :goto_10

    .line 465
    :cond_13
    move-object/from16 v16, v1

    .line 467
    :goto_10
    if-eqz v2, :cond_14

    .line 469
    iget-object v4, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->owner:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 471
    if-eqz v4, :cond_14

    .line 473
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->videoOwnerRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 475
    if-eqz v4, :cond_14

    .line 477
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 479
    if-eqz v4, :cond_14

    .line 481
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 483
    if-eqz v4, :cond_14

    .line 485
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 487
    move-object/from16 v17, v4

    .line 489
    goto :goto_11

    .line 490
    :cond_14
    move-object/from16 v17, v1

    .line 492
    :goto_11
    if-eqz v2, :cond_18

    .line 494
    iget-object v4, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->owner:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 496
    if-eqz v4, :cond_18

    .line 498
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->videoOwnerRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 500
    if-eqz v4, :cond_18

    .line 502
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->thumbnail:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Thumbnail;

    .line 504
    if-eqz v4, :cond_18

    .line 506
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Thumbnail;->thumbnails:Ljava/util/List;

    .line 508
    if-eqz v4, :cond_18

    .line 510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v4

    .line 514
    :cond_15
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_17

    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    move-object v6, v5

    .line 525
    check-cast v6, Lcom/metrolist/innertube/models/Thumbnail;

    .line 527
    iget-object v6, v6, Lcom/metrolist/innertube/models/Thumbnail;->height:Ljava/lang/Integer;

    .line 529
    if-nez v6, :cond_16

    .line 531
    goto :goto_12

    .line 532
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v6

    .line 536
    const/16 v7, 0x30

    .line 538
    if-ne v6, v7, :cond_15

    .line 540
    move-object v4, v5

    .line 541
    goto :goto_13

    .line 542
    :cond_17
    move-object v4, v1

    .line 543
    :goto_13
    check-cast v4, Lcom/metrolist/innertube/models/Thumbnail;

    .line 545
    if-eqz v4, :cond_18

    .line 547
    iget-object v4, v4, Lcom/metrolist/innertube/models/Thumbnail;->url:Ljava/lang/String;

    .line 549
    if-eqz v4, :cond_18

    .line 551
    const-string/jumbo v5, "s48"

    .line 554
    const-string/jumbo v6, "s960"

    .line 557
    invoke-static {v4, v5, v6, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v18, v4

    .line 563
    goto :goto_14

    .line 564
    :cond_18
    move-object/from16 v18, v1

    .line 566
    :goto_14
    if-eqz v2, :cond_19

    .line 568
    iget-object v4, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->attributedDescription:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$AttributedDescription;

    .line 570
    if-eqz v4, :cond_19

    .line 572
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$AttributedDescription;->content:Ljava/lang/String;

    .line 574
    move-object/from16 v19, v4

    .line 576
    goto :goto_15

    .line 577
    :cond_19
    move-object/from16 v19, v1

    .line 579
    :goto_15
    if-eqz v2, :cond_1a

    .line 581
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->owner:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 583
    if-eqz v2, :cond_1a

    .line 585
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->videoOwnerRenderer:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 587
    if-eqz v2, :cond_1a

    .line 589
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->subscriberCountText:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$SubscriberCountText;

    .line 591
    if-eqz v2, :cond_1a

    .line 593
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$SubscriberCountText;->simpleText:Ljava/lang/String;

    .line 595
    if-eqz v2, :cond_1a

    .line 597
    const-string v4, " "

    .line 599
    filled-new-array {v4}, [Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 603
    const/4 v5, 0x6

    .line 604
    invoke-static {v2, v4, v12, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    move-object v4, v2

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 615
    move-object/from16 v21, v4

    .line 617
    goto :goto_16

    .line 618
    :cond_1a
    move-object/from16 v21, v1

    .line 620
    :goto_16
    if-eqz v0, :cond_1b

    .line 622
    iget-object v0, v0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->dateText:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;

    .line 624
    if-eqz v0, :cond_1b

    .line 626
    iget-object v4, v0, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;->simpleText:Ljava/lang/String;

    .line 628
    move-object/from16 v20, v4

    .line 630
    goto :goto_17

    .line 631
    :cond_1b
    move-object/from16 v20, v1

    .line 633
    :goto_17
    iget-object v0, v3, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->viewCount:Ljava/lang/Integer;

    .line 635
    iget-object v1, v3, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->likes:Ljava/lang/Integer;

    .line 637
    iget-object v2, v3, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->dislikes:Ljava/lang/Integer;

    .line 639
    new-instance v13, Lcom/metrolist/innertube/models/MediaInfo;

    .line 641
    move-object/from16 v22, v0

    .line 643
    move-object/from16 v23, v1

    .line 645
    move-object/from16 v24, v2

    .line 647
    invoke-direct/range {v13 .. v24}, Lcom/metrolist/innertube/models/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 650
    goto :goto_18

    .line 651
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 653
    const-string v1, "null cannot be cast to non-null type com.metrolist.innertube.models.ReturnYouTubeDislikeResponse"

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 659
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 661
    const-string v1, "null cannot be cast to non-null type com.metrolist.innertube.models.response.NextResponse"

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    new-instance v13, Lkotlin/Result$Failure;

    .line 670
    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 673
    :goto_18
    return-object v13
.end method

.method public final likePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->likePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$likePlaylist$1;->label:I

    .line 78
    const-string p1, "likePlaylist"

    .line 80
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final likeVideo(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$likeVideo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$likeVideo$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->likeVideo(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$likeVideo$1;->label:I

    .line 78
    const-string p1, "likeVideo"

    .line 80
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final moveSongPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->label:I

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    if-ne v0, v7, :cond_1

    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    return-object p5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v8

    .line 52
    :cond_2
    iget-object p0, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 54
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move p5, v1

    .line 62
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 64
    iput-object p0, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 66
    iput p5, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->label:I

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/InnerTube;->movePlaylistSong(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v9, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    check-cast p5, Lio/ktor/client/statement/HttpResponse;

    .line 81
    iput-object v8, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 83
    iput v7, v6, Lcom/metrolist/innertube/InnerTube$moveSongPlaylist$1;->label:I

    .line 85
    const-string p1, "moveSongPlaylist"

    .line 87
    invoke-virtual {p0, p5, p1, v6}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v9, :cond_5

    .line 93
    :goto_3
    return-object v9

    .line 94
    :cond_5
    return-object p0
.end method

.method public final declared-synchronized recreateTransport()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 4
    invoke-virtual {v0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 10
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->close()V

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 15
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->close()V

    .line 18
    sget-object v1, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 20
    new-instance v2, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/InnerTube;B)V

    .line 26
    invoke-static {v1, v2}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/metrolist/innertube/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 32
    new-instance v2, Lcom/metrolist/innertubex/InnerTube;

    .line 34
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 36
    invoke-direct {v2, v1}, Lcom/metrolist/innertubex/InnerTube;-><init>(Lio/ktor/client/HttpClient;)V

    .line 39
    iget-object v1, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 41
    invoke-virtual {v2, v1}, Lcom/metrolist/innertubex/InnerTube;->setLocale(Lcom/metrolist/innertubex/models/YouTubeLocale;)V

    .line 44
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 46
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 48
    iget-object v5, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 50
    iget-object v6, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 52
    iget-boolean v7, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/innertubex/InnerTube;->replaceSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    iget-boolean v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 59
    invoke-virtual {v2, v0}, Lcom/metrolist/innertubex/InnerTube;->setRegionOverrideActive(Z)V

    .line 62
    iput-object v2, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 64
    iget-wide v0, p0, Lcom/metrolist/innertube/InnerTube;->transportGeneration:J

    .line 66
    const-wide/16 v2, 0x1

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/metrolist/innertube/InnerTube;->transportGeneration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final registerPlayback(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->label:I

    .line 65
    invoke-static {p4, p1, p2, p3, v0}, Lcom/metrolist/innertubex/InnerTube;->registerPlayback$default(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$registerPlayback$1;->label:I

    .line 78
    const-string p1, "registerPlayback"

    .line 80
    invoke-virtual {p0, p4, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final removeFromPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->label:I

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    if-ne v0, v7, :cond_1

    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    return-object p5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v8

    .line 52
    :cond_2
    iget-object p0, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 54
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move p5, v1

    .line 62
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 64
    iput-object p0, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 66
    iput p5, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->label:I

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object v4, p4

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/InnerTube;->removePlaylistSong(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v9, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    check-cast p5, Lio/ktor/client/statement/HttpResponse;

    .line 81
    iput-object v8, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->L$4:Lcom/metrolist/innertube/InnerTube;

    .line 83
    iput v7, v6, Lcom/metrolist/innertube/InnerTube$removeFromPlaylist$1;->label:I

    .line 85
    const-string p1, "removeFromPlaylist"

    .line 87
    invoke-virtual {p0, p5, p1, v6}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v9, :cond_5

    .line 93
    :goto_3
    return-object v9

    .line 94
    :cond_5
    return-object p0
.end method

.method public final removePlaylistThumbnail(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->removePlaylistThumbnail(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$removePlaylistThumbnail$1;->label:I

    .line 78
    const-string p1, "removePlaylistThumbnail"

    .line 80
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final renamePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->label:I

    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/metrolist/innertubex/InnerTube;->renamePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$renamePlaylist$1;->label:I

    .line 78
    const-string p1, "renamePlaylist"

    .line 80
    invoke-virtual {p0, p4, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method

.method public final requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-eq p3, v2, :cond_1

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p2, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->L$1:Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 62
    iput-object p1, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 64
    iput-object p2, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->L$1:Ljava/lang/String;

    .line 66
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$requireSuccess$1;->label:I

    .line 68
    invoke-static {p1, v0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p0, p3, :cond_3

    .line 76
    return-object p3

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 82
    new-instance p0, Lcom/metrolist/innertubex/InnerTubeHttpException;

    .line 84
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p2, p1}, Lcom/metrolist/innertubex/InnerTubeHttpException;-><init>(Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 91
    throw p0

    .line 92
    :cond_4
    return-object p1
.end method

.method public final setPlaylistThumbnail(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/metrolist/innertubex/InnerTube;->setPlaylistThumbnail(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 78
    const-string/jumbo p1, "setPlaylistThumbnail"

    .line 81
    invoke-virtual {p0, p4, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    return-object p0
.end method

.method public final subscribeChannel(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->label:I

    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/metrolist/innertubex/InnerTube;->subscribeChannel(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$subscribeChannel$1;->label:I

    .line 78
    const-string/jumbo p1, "subscribeChannel"

    .line 81
    invoke-virtual {p0, p4, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    return-object p0
.end method

.method public final unlikePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->unlikePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$unlikePlaylist$1;->label:I

    .line 78
    const-string/jumbo p1, "unlikePlaylist"

    .line 81
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    return-object p0
.end method

.method public final unlikeVideo(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lcom/metrolist/innertubex/InnerTube;->unlikeVideo(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->L$2:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$unlikeVideo$1;->label:I

    .line 78
    const-string/jumbo p1, "unlikeVideo"

    .line 81
    invoke-virtual {p0, p3, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    return-object p0
.end method

.method public final unsubscribeChannel(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 61
    iput-object p0, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iput v3, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->label:I

    .line 65
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/metrolist/innertubex/InnerTube;->unsubscribeChannel(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 74
    iput-object v4, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->L$3:Lcom/metrolist/innertube/InnerTube;

    .line 76
    iput v2, v0, Lcom/metrolist/innertube/InnerTube$unsubscribeChannel$1;->label:I

    .line 78
    const-string/jumbo p1, "unsubscribeChannel"

    .line 81
    invoke-virtual {p0, p4, p1, v0}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    return-object p0
.end method

.method public final withRetry(IJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lcom/metrolist/innertube/InnerTube$withRetry$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;

    .line 22
    invoke-direct {v0, p0, p7}, Lcom/metrolist/innertube/InnerTube$withRetry$1;-><init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->result:Ljava/lang/Object;

    .line 27
    iget p7, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz p7, :cond_4

    .line 35
    if-eq p7, v2, :cond_3

    .line 37
    if-ne p7, v1, :cond_2

    .line 39
    iget p1, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$1:I

    .line 41
    iget-wide p2, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$1:J

    .line 43
    iget-wide p4, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->D$0:D

    .line 45
    iget-short p6, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$0:S

    .line 47
    int-to-long p6, p6

    .line 48
    iget-byte v4, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$0:B

    .line 50
    iget-object v5, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :cond_1
    move p0, p1

    .line 56
    move p1, v4

    .line 57
    move-object v4, v0

    .line 58
    move-object v0, v5

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget p1, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$1:I

    .line 70
    iget-wide p2, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$1:J

    .line 72
    iget-wide p4, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->D$0:D

    .line 74
    iget-short p6, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$0:S

    .line 76
    int-to-long p6, p6

    .line 77
    iget-byte v4, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$0:B

    .line 79
    iget-object v5, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 81
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    move-object v4, v0

    .line 92
    move-object v0, p6

    .line 93
    move-wide p6, p4

    .line 94
    move-wide p4, p2

    .line 95
    :goto_1
    :try_start_1
    iput-object v0, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 97
    iput-byte p1, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$0:B

    .line 99
    long-to-int v5, p2

    .line 100
    iput-short v5, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$0:S

    .line 102
    iput-wide p6, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->D$0:D

    .line 104
    iput-wide p4, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$1:J

    .line 106
    iput p0, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$1:I

    .line 108
    iput v2, v4, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 110
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    if-ne p0, v3, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-object p0

    .line 118
    :catch_1
    move-exception v5

    .line 119
    move v6, p1

    .line 120
    move p1, p0

    .line 121
    move-object p0, v5

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v4

    .line 124
    move v4, v6

    .line 125
    move-wide v6, p6

    .line 126
    move-wide p6, p2

    .line 127
    move-wide p2, p4

    .line 128
    move-wide p4, v6

    .line 129
    :goto_2
    add-int/2addr p1, v2

    .line 130
    if-ge p1, v4, :cond_6

    .line 132
    iput-object v5, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 134
    iput-byte v4, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$0:B

    .line 136
    long-to-int p0, p6

    .line 137
    iput-short p0, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$0:S

    .line 139
    iput-wide p4, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->D$0:D

    .line 141
    iput-wide p2, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->J$1:J

    .line 143
    iput p1, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->I$1:I

    .line 145
    iput v1, v0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 147
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v3, :cond_1

    .line 153
    :goto_3
    return-object v3

    .line 154
    :goto_4
    long-to-double p2, p2

    .line 155
    mul-double/2addr p2, p4

    .line 156
    double-to-long p2, p2

    .line 157
    move-wide v6, p4

    .line 158
    move-wide p4, p2

    .line 159
    move-wide p2, p6

    .line 160
    move-wide p6, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    throw p0
.end method
