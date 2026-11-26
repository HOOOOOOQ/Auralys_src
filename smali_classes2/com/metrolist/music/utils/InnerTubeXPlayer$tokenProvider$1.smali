.class public final Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/extraction/TokenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/InnerTubeXPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1",
        "Lcom/metrolist/innertubex/extraction/TokenProvider;",
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


# instance fields
.field public final capabilities:Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 6
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->WEB_BOTGUARD:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 8
    invoke-static {v1}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;-><init>(Ljava/util/Set;Z)V

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;->capabilities:Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 18
    return-void
.end method


# virtual methods
.method public final getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;->capabilities:Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 3
    return-object p0
.end method

.method public final getPoToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->result:Ljava/lang/Object;

    .line 29
    iget p3, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 35
    if-ne p3, v1, :cond_1

    .line 37
    iget-object p2, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->L$1:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

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
    sget-object p0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->poTokenGenerator$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 54
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;

    .line 60
    iput-object p2, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->L$1:Ljava/lang/String;

    .line 62
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1$getPoToken$1;->label:I

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebClientPoToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, p1, :cond_3

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenResult;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    new-instance p1, Lcom/metrolist/innertubex/extraction/PoTokenResult;

    .line 79
    invoke-virtual {p0}, Lcom/metrolist/music/utils/potoken/PoTokenResult;->getPlayerRequestPoToken()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, Lcom/metrolist/music/utils/potoken/PoTokenResult;->getStreamingDataPoToken()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p3, p0, p2}, Lcom/metrolist/innertubex/extraction/PoTokenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v2
.end method
