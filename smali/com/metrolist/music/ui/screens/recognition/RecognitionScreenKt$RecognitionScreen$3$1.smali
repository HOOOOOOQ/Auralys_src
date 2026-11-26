.class final Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;
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
    c = "com.metrolist.music.ui.screens.recognition.RecognitionScreenKt$RecognitionScreen$3$1"
    f = "RecognitionScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $autoStart:Z

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $hasPermission$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$autoStart:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$hasPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$hasPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$context:Landroid/content/Context;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$autoStart:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$autoStart:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->recognitionStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$hasPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$context:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 28
    invoke-static {v1, p0, p1, v0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
