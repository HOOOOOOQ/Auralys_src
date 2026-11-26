.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$enqueueQueueMutation$1"
    f = "ListenTogetherManager.kt"
    l = {
        0x32f,
        0x331
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:I

.field public final synthetic $mutation:Lkotlin/jvm/functions/Function1;

.field public final synthetic $previous:Lkotlinx/coroutines/Job;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;ILcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$previous:Lkotlinx/coroutines/Job;

    .line 3
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$generation:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$mutation:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$mutation:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$previous:Lkotlinx/coroutines/Job;

    .line 9
    iget v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$generation:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;-><init>(Lkotlinx/coroutines/Job;ILcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$previous:Lkotlinx/coroutines/Job;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iput-byte v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->label:B

    .line 39
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 48
    iget p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 50
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$generation:I

    .line 52
    if-eq v0, p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput-byte v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->label:B

    .line 57
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;->$mutation:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_5

    .line 65
    :goto_1
    return-object v4

    .line 66
    :cond_5
    :goto_2
    return-object v1
.end method
