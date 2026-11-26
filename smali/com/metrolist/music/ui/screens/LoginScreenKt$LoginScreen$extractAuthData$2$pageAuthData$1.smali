.class final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/ui/screens/WebAuthData;",
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
    c = "com.metrolist.music.ui.screens.LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1"
    f = "LoginScreen.kt"
    l = {
        0xab,
        0xac,
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $authUserDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final synthetic $dataSyncIdDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final synthetic $visitorDataDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$visitorDataDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$dataSyncIdDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$authUserDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$dataSyncIdDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$authUserDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$visitorDataDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->L$1:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->L$0:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->L$0:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v5, v0

    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->label:B

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$visitorDataDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 51
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->L$0:Ljava/lang/String;

    .line 62
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->label:B

    .line 64
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$dataSyncIdDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 66
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->L$0:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->L$1:Ljava/lang/String;

    .line 79
    iput-byte v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->label:B

    .line 81
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;->$authUserDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 83
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_6

    .line 89
    :goto_2
    return-object v4

    .line 90
    :cond_6
    move-object v5, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v5

    .line 93
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 95
    if-nez p1, :cond_7

    .line 97
    const-string p1, ""

    .line 99
    :cond_7
    new-instance v1, Lcom/metrolist/music/ui/screens/WebAuthData;

    .line 101
    invoke-direct {v1, p0, v0, p1}, Lcom/metrolist/music/ui/screens/WebAuthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v1
.end method
