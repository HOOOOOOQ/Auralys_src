.class public final synthetic Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$3:Landroidx/navigation/NavHostController;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 9
    const/16 v1, 0x12

    .line 11
    invoke-direct {p1, v1}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 14
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 16
    const/16 v2, 0x13

    .line 18
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 23
    move-object v2, v1

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$1;

    .line 31
    invoke-direct {v2, p1, v4}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$1;-><init>(Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Ljava/util/List;)V

    .line 34
    new-instance p1, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$3;

    .line 36
    invoke-direct {p1, v3, v4}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$3;-><init>(Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Ljava/util/List;)V

    .line 39
    new-instance v3, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;

    .line 41
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 43
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 45
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/navigation/NavHostController;

    .line 47
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/State;

    .line 51
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 56
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    const/4 v4, 0x1

    .line 59
    const v6, -0x4297e015

    .line 62
    invoke-direct {v5, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$NewReleaseScreenKt;->lambda$-1725001849:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    const/16 p1, 0xe

    .line 88
    const/16 v1, 0x8

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
