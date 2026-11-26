.class final Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;
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
    c = "com.metrolist.music.playback.DynamicIslandController$evaluateUnsafe$3"
    f = "DynamicIslandController.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $now:J

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(JLcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->$now:J

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;

    .line 3
    iget-wide v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->$now:J

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;-><init>(JLcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-wide v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->$now:J

    .line 26
    iget-wide v5, v1, Lcom/metrolist/music/playback/DynamicIslandController;->unloadedAt:J

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0x334

    .line 31
    sub-long/2addr v5, v3

    .line 32
    iput-boolean v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$evaluateUnsafe$3;->label:Z

    .line 34
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/metrolist/music/playback/DynamicIslandController;->evaluate()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
