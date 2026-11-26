.class public final Lcom/metrolist/music/ui/component/BottomSheetState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/BottomSheetState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

.field public final adjustingState:Landroidx/compose/runtime/State;

.field public final animatable:Landroidx/compose/animation/core/Animatable;

.field public final collapsedBound:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final isDismissed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final isExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final lingering$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onAnchorChanged:Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

.field public final premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public prepareJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final progress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final value$delegate:Landroidx/compose/animation/core/AnimationState;

.field public final warming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;FLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->$$delegate_0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->onAnchorChanged:Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 15
    iput p5, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->adjustingState:Landroidx/compose/runtime/State;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->warming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->lingering$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    iget-object p1, p3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 41
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->value$delegate:Landroidx/compose/animation/core/AnimationState;

    .line 43
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 55
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 67
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 79
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 81
    const/4 p2, 0x5

    .line 82
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->progress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 91
    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/SpringSpec;-><init>(ILjava/lang/Object;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->onAnchorChanged:Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 15
    invoke-virtual {v3, v1}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method

.method public final collapseSoft()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/high16 v0, 0x43f00000    # 480.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->onAnchorChanged:Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 34
    invoke-virtual {v2, v1}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;

    .line 39
    invoke-direct {v1, p0, v0, v3}, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    invoke-static {p0, v3, v3, v1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->onAnchorChanged:Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 8
    invoke-virtual {v1, v0}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetState$dismiss$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/component/BottomSheetState$dismiss$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
.end method

.method public final dispatchRawDelta(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->$$delegate_0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->onDelta:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final drag(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->$$delegate_0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState;->drag(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final expand(Landroidx/compose/animation/core/SpringSpec;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->onAnchorChanged:Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 8
    invoke-virtual {v1, v0}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->prepareJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-void
.end method

.method public final expandSoft()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/high16 v0, 0x43f00000    # 480.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->expand(Landroidx/compose/animation/core/SpringSpec;)V

    .line 30
    return-void
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->progress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue-D9Ej5fM()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->value$delegate:Landroidx/compose/animation/core/AnimationState;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 11
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 13
    return p0
.end method

.method public final isCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isDismissed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final performFling(FLkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    .line 11
    invoke-direct {p1, v1, v2}, Landroidx/compose/animation/core/SpringSpec;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->expand(Landroidx/compose/animation/core/SpringSpec;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v0, -0x3c860000    # -250.0f

    .line 20
    cmpg-float p1, p1, v0

    .line 22
    iget v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 24
    if-gez p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 29
    move-result p1

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->dismiss()V

    .line 41
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapse()V

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 51
    iget-object v3, p1, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Comparable;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 58
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 60
    iget-object v4, p1, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Comparable;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 67
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 69
    sub-float v4, v0, v4

    .line 71
    const/4 v5, 0x0

    .line 72
    add-float/2addr v4, v5

    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v4, v6

    .line 76
    add-float/2addr v4, v5

    .line 77
    iget-object v7, p1, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 84
    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    .line 86
    sub-float/2addr v7, v0

    .line 87
    add-float/2addr v7, v5

    .line 88
    div-float/2addr v7, v6

    .line 89
    add-float/2addr v7, v5

    .line 90
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 97
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 99
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 106
    move-result v3

    .line 107
    if-ltz v3, :cond_4

    .line 109
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 112
    move-result v3

    .line 113
    if-gtz v3, :cond_4

    .line 115
    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->dismiss()V

    .line 120
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapse()V

    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 131
    move-result p2

    .line 132
    if-ltz p2, :cond_5

    .line 134
    invoke-static {v0, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 137
    move-result p2

    .line 138
    if-gtz p2, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapse()V

    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {v0, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 147
    move-result p2

    .line 148
    if-ltz p2, :cond_6

    .line 150
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 153
    move-result p1

    .line 154
    if-gtz p1, :cond_6

    .line 156
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    .line 158
    invoke-direct {p1, v1, v2}, Landroidx/compose/animation/core/SpringSpec;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->expand(Landroidx/compose/animation/core/SpringSpec;)V

    .line 164
    :cond_6
    return-void
.end method
