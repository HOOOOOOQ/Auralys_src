.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public index:I

.field public isDisposed:Z

.field public final key:Ljava/lang/Object;

.field public parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

.field public final pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public pinsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 38
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 44
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 41
    :cond_3
    :goto_1
    return-void
.end method
