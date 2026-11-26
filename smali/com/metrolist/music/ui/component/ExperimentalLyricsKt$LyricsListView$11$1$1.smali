.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
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
.field public final synthetic $decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final synthetic $flingJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $touching$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/metrolist/music/ui/component/LyricsRowsState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$touching$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;

    .line 3
    iget-object v9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 5
    const/4 v10, 0x0

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 10
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$touching$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iget-object v7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    iget-object v8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/metrolist/music/ui/component/LyricsRowsState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-ne p0, p1, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
