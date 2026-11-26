.class final Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
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
    c = "com.metrolist.music.playback.ExtractionGate$entryFor$deferred$1"
    f = "ExtractionGate.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $created:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/ExtractionGate;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/ExtractionGate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->this$0:Lcom/metrolist/music/playback/ExtractionGate;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->$created:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->$block:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->$created:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->this$0:Lcom/metrolist/music/playback/ExtractionGate;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;-><init>(Lcom/metrolist/music/playback/ExtractionGate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->this$0:Lcom/metrolist/music/playback/ExtractionGate;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1$result$1;

    .line 33
    iget-object v1, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-direct {p1, v1, v2}, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 38
    iput-boolean v3, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->label:Z

    .line 40
    const-wide/32 v3, 0x15f90

    .line 43
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 52
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    .line 57
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 60
    move-object p1, v0

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->$created:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    check-cast v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;->this$0:Lcom/metrolist/music/playback/ExtractionGate;

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/playback/ExtractionGate;->clock:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->finishedAtMs:J

    .line 85
    new-instance p0, Lkotlin/Result;

    .line 87
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string p0, "created"

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    throw v2
.end method
