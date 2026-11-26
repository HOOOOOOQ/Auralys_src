.class final Lcom/metrolist/innertubex/InnerTube$executeMutation$2;
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
    c = "com.metrolist.innertubex.InnerTube$executeMutation$2"
    f = "InnerTube.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $operation:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$operation:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$operation:Ljava/lang/String;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/metrolist/innertubex/InnerTube$executeMutation$2$1;

    .line 24
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 28
    invoke-direct {p1, v0, v3, v1}, Lcom/metrolist/innertubex/InnerTube$executeMutation$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 31
    iput-boolean v2, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->label:Z

    .line 33
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;->$operation:Ljava/lang/String;

    .line 37
    const/16 v2, 0x38

    .line 39
    invoke-static {v0, v1, p1, p0, v2}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method
