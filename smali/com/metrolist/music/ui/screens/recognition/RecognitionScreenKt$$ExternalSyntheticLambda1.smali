.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroidx/compose/runtime/State;

    .line 16
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    new-instance v5, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$2;

    .line 41
    invoke-direct {v5, v0, p0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;Ljava/util/List;)V

    .line 44
    new-instance v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$3;

    .line 46
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 49
    new-instance v6, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;

    .line 51
    invoke-direct {v6, p0, v3, v2}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$lambda$11$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 54
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    const/4 v2, 0x1

    .line 57
    const v3, 0x2fd4df92

    .line 60
    invoke-direct {p0, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 63
    invoke-virtual {p1, v4, v5, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    if-eqz v0, :cond_0

    .line 82
    new-instance p1, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$permissionLauncher$1$1$1;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v3, v0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$permissionLauncher$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {p0, v0, v0, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    :cond_0
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
