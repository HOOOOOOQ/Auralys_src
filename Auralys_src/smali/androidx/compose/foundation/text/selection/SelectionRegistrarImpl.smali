.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Saver:Landroidx/core/provider/CallbackWrapper;


# instance fields
.field public final _selectableMap:Landroidx/collection/MutableLongObjectMap;

.field public final _selectables:Ljava/util/ArrayList;

.field public afterSelectableUnsubscribe:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

.field public final incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field public onPositionChangeCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

.field public onSelectableChangeCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

.field public onSelectionUpdateCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;

.field public onSelectionUpdateEndCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

.field public onSelectionUpdateStartCallback:Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

.field public sorted:Z

.field public final subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 10
    const/16 v2, 0x16

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 13
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    sget-object p1, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    return-void
.end method


# virtual methods
.method public final getSubselections()Landroidx/collection/MutableLongObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/collection/MutableLongObjectMap;

    .line 9
    return-object p0
.end method

.method public final notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final notifySelectionUpdateEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 11
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method

.method public final sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v0, v2, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 14
    new-instance p1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 20
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 25
    :cond_0
    return-object v1
.end method
