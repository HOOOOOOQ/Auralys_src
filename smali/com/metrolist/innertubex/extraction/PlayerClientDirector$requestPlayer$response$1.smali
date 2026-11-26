.class final Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse;",
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
    c = "com.metrolist.innertubex.extraction.PlayerClientDirector$requestPlayer$response$1"
    f = "PlayerClientDirector.kt"
    l = {
        0x359
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $encryptedHostFlags:Ljava/lang/String;

.field public final synthetic $poToken:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $signatureTimestamp:Ljava/lang/Integer;

.field public final synthetic $videoId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$videoId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$signatureTimestamp:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$poToken:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 13
    iput-object p7, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$encryptedHostFlags:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iget-object v7, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$encryptedHostFlags:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$videoId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$signatureTimestamp:Ljava/lang/Integer;

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$poToken:Ljava/lang/String;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->label:Z

    .line 24
    sget p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DEFAULT_MAX_PLAYER_REQUESTS:I

    .line 26
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 30
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$videoId:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$signatureTimestamp:Ljava/lang/Integer;

    .line 34
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$poToken:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 38
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;->$encryptedHostFlags:Ljava/lang/String;

    .line 40
    move-object v7, p0

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->requestPlayerWithoutTimeout(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p0
.end method
