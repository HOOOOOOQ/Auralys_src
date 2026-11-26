.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/RecognitionHistory;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 18
    check-cast v3, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 20
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 22
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 24
    new-instance v5, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$3$2$2$1$1;

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v4, v3, v6}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$3$2$2$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/RecognitionHistory;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p0, v0, v6, v5, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v4, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 42
    invoke-static {p0, v4, v2, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v4, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 50
    invoke-static {p0, v4, v2, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast v4, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 56
    check-cast v3, Landroid/content/Context;

    .line 58
    invoke-static {p0, v4, v2, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 61
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
