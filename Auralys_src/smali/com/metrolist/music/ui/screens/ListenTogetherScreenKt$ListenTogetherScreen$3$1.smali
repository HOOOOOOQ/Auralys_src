.class final Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;
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
    c = "com.metrolist.music.ui.screens.ListenTogetherScreenKt$ListenTogetherScreen$3$1"
    f = "ListenTogetherScreen.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $invalidRoomCodeText:Ljava/lang/String;

.field public final synthetic $isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $joinRequestDeniedText:Ljava/lang/String;

.field public final synthetic $listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$joinRequestDeniedText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$invalidRoomCodeText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$joinRequestDeniedText:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$invalidRoomCodeText:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$context:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 26
    new-instance v3, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1$1;

    .line 28
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$isJoiningRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$isCreatingRoom$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$joinRequestDeniedText:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$invalidRoomCodeText:Ljava/lang/String;

    .line 36
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$context:Landroid/content/Context;

    .line 38
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->$joinErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 43
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$3$1;->label:Z

    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 47
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_2

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 59
    return-object v1
.end method
