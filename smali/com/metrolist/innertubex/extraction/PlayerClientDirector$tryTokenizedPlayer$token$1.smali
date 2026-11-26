.class final Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;
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
        "Lcom/metrolist/innertubex/extraction/PoTokenResult;",
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
    c = "com.metrolist.innertubex.extraction.PlayerClientDirector$tryTokenizedPlayer$token$1"
    f = "PlayerClientDirector.kt"
    l = {
        0x2e4,
        0x2e7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $prefetchedPoToken:Lkotlinx/coroutines/Deferred;

.field public final synthetic $selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

.field public final synthetic $tokenRequestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $videoId:Ljava/lang/String;

.field public final synthetic $visitorData:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$prefetchedPoToken:Lkotlinx/coroutines/Deferred;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$videoId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$visitorData:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$tokenRequestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$tokenRequestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$prefetchedPoToken:Lkotlinx/coroutines/Deferred;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$videoId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$visitorData:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$visitorData:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$selectedClient:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$prefetchedPoToken:Lkotlinx/coroutines/Deferred;

    .line 37
    if-eqz p1, :cond_5

    .line 39
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-boolean v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    move-object p1, v5

    .line 52
    :cond_3
    if-eqz p1, :cond_5

    .line 54
    iput-byte v4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->label:B

    .line 56
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lcom/metrolist/innertubex/extraction/PoTokenResult;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/PoTokenResult;->visitorData:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    move-object v5, p1

    .line 76
    :cond_5
    if-nez v5, :cond_8

    .line 78
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 80
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 82
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 88
    :cond_6
    iput-byte v3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->label:B

    .line 90
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;->$videoId:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v0, v1, p0}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getPoToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_7

    .line 98
    :goto_1
    return-object v6

    .line 99
    :cond_7
    :goto_2
    check-cast p1, Lcom/metrolist/innertubex/extraction/PoTokenResult;

    .line 101
    return-object p1

    .line 102
    :cond_8
    return-object v5
.end method
