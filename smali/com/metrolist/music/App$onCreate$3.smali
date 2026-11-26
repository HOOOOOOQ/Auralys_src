.class final Lcom/metrolist/music/App$onCreate$3;
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
    c = "com.metrolist.music.App$onCreate$3"
    f = "App.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/App;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/App$onCreate$3;->this$0:Lcom/metrolist/music/App;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/App$onCreate$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/App$onCreate$3;->this$0:Lcom/metrolist/music/App;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/App$onCreate$3;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/App$onCreate$3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/App$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/App$onCreate$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/App$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/App$onCreate$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/App$onCreate$3;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/metrolist/music/App$onCreate$3;->this$0:Lcom/metrolist/music/App;

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/App$onCreate$3;->L$0:Ljava/lang/Object;

    .line 30
    iput-boolean v4, p0, Lcom/metrolist/music/App$onCreate$3;->label:Z

    .line 32
    sget-object p1, Lcom/metrolist/music/App;->Companion:Lcom/metrolist/music/App$Companion;

    .line 34
    invoke-virtual {v3, p0}, Lcom/metrolist/music/App;->initializeSettings(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 45
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 47
    new-instance p1, Lcom/metrolist/music/App$onCreate$3$1;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v0, p0, v2, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    sget-object p1, Lcom/metrolist/music/App;->Companion:Lcom/metrolist/music/App$Companion;

    .line 58
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$1;

    .line 64
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$1;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$2;

    .line 76
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$2;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$3;

    .line 88
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$3;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 91
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$4;

    .line 100
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$4;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$5;

    .line 112
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$5;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 124
    new-instance v4, Lcom/metrolist/music/App$observeSettingsChanges$6;

    .line 126
    invoke-direct {v4, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$6;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {p1, v0, v2, v4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    invoke-virtual {v3}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$7;

    .line 138
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/App$observeSettingsChanges$7;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 141
    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method
