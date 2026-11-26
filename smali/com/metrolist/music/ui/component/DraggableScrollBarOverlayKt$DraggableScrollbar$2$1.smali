.class final Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;
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
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $headerItems:B

.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lastScrollTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $lastTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $minScrollRangeForDrag:B

.field public final synthetic $scrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $smoothedY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $thumbHeight:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/foundation/lazy/LazyListState;IILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$lastTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$thumbHeight:F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$lastScrollTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    iput-byte p8, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$headerItems:B

    .line 20
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$minScrollRangeForDrag:B

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$smoothedY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda0;

    .line 5
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$lastTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    iget v6, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$thumbHeight:F

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$smoothedThumbY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-object v5, v13

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 21
    new-instance v14, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda1;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$lastScrollTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 26
    invoke-direct {v14, v4, v11, v2}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;B)V

    .line 29
    new-instance v15, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda1;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v15, v4, v11, v2}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;B)V

    .line 35
    new-instance v2, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;

    .line 37
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 39
    move v9, v6

    .line 40
    iget-byte v6, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$headerItems:B

    .line 42
    move-object v10, v7

    .line 43
    iget-byte v7, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$minScrollRangeForDrag:B

    .line 45
    iget-object v8, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;->$smoothedY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    move-object v4, v3

    .line 50
    move-object/from16 v3, p1

    .line 52
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListState;IILkotlinx/coroutines/CoroutineScope;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 55
    move-object/from16 v5, p2

    .line 57
    move-object v4, v2

    .line 58
    move-object v0, v3

    .line 59
    move-object v2, v14

    .line 60
    move-object v3, v15

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne v0, v1, :cond_0

    .line 69
    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0
.end method
