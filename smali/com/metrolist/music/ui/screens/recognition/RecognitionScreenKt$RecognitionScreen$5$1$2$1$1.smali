.class final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $hasPermission$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$hasPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$context:Landroid/content/Context;

    .line 9
    const-string v4, "RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 15
    const-string/jumbo v3, "startRecognition"

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$hasPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
