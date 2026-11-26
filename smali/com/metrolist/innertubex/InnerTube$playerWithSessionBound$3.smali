.class final Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "com.metrolist.innertubex.InnerTube$playerWithSessionBound$3"
    f = "InnerTube.kt"
    l = {
        0x2d3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $encryptedHostFlags:Ljava/lang/String;

.field public final synthetic $poToken:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $requestVisitorData:Ljava/lang/String;

.field public final synthetic $signatureTimestamp:Ljava/lang/Integer;

.field public final synthetic $videoId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$videoId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$signatureTimestamp:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$poToken:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$requestVisitorData:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 15
    iput-object p8, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$encryptedHostFlags:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;

    .line 3
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iget-object v8, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$encryptedHostFlags:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$videoId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$signatureTimestamp:Ljava/lang/Integer;

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$poToken:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$requestVisitorData:Ljava/lang/String;

    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->label:Z

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
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->label:Z

    .line 24
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$requestVisitorData:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 33
    if-nez p1, :cond_2

    .line 35
    iget-object p1, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 37
    :cond_2
    move-object v7, p1

    .line 38
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 40
    iget-object p1, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "{language}"

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 54
    iget-object v5, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 56
    iget-object v5, v5, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v5, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x0

    .line 63
    const v13, 0x1fffff7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v8, v2

    .line 69
    invoke-static/range {v8 .. v13}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/PoTokenBinding;I)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v8, v2

    .line 76
    move-object v6, v8

    .line 77
    :goto_0
    iget-object p1, v8, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 79
    const-string v0, "player:"

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;

    .line 87
    const/4 v10, 0x0

    .line 88
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$poToken:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$signatureTimestamp:Ljava/lang/Integer;

    .line 92
    move-object v2, v8

    .line 93
    iget-object v8, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$videoId:Ljava/lang/String;

    .line 95
    iget-object v9, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;->$encryptedHostFlags:Ljava/lang/String;

    .line 97
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;-><init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/16 v1, 0x3c

    .line 102
    invoke-static {v3, p1, v0, p0, v1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_4

    .line 110
    return-object p1

    .line 111
    :cond_4
    return-object p0
.end method
