.class final Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;
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
    c = "com.metrolist.music.ui.component.backdrop.catalog.components.LiquidBottomTabsKt$LiquidBottomTabs$1$2$1"
    f = "LiquidBottomTabs.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

.field public final synthetic $onTabSelected:Lkotlin/jvm/functions/Function1;

.field public final synthetic $routeIndex:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selectionFromDrag:[Z

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;[ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$currentIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$selectionFromDrag:[Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$routeIndex:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$currentIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$selectionFromDrag:[Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$routeIndex:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;[ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda1;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$currentIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 39
    new-instance v3, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;

    .line 41
    iget-object v7, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$selectionFromDrag:[Z

    .line 46
    iget-object v5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$routeIndex:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v6, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->$dampedDragAnimation:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1$2;-><init>([ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 53
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$2$1;->label:Z

    .line 55
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_2

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
