.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $handleOffset$delegate:Ljava/lang/Object;

.field public final synthetic $handleSize$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->$handleOffset$delegate:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->$handleSize$delegate:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->$handleOffset$delegate:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;->$handleSize$delegate:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 12
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 19
    iget-object v0, v1, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 21
    iget-object v2, p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v1, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 41
    if-ne v0, v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    if-ne v0, v3, :cond_2

    .line 60
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 63
    move-result-wide v0

    .line 64
    const-wide v4, 0xffffffffL

    .line 69
    and-long/2addr v0, v4

    .line 70
    long-to-int p1, v0

    .line 71
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 74
    move-result-wide v0

    .line 75
    and-long/2addr v0, v4

    .line 76
    long-to-int p0, v0

    .line 77
    if-ne p1, p0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 87
    move-result-wide v0

    .line 88
    const/16 p1, 0x20

    .line 90
    shr-long/2addr v0, p1

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 95
    move-result-wide v1

    .line 96
    shr-long p0, v1, p1

    .line 98
    long-to-int p0, p0

    .line 99
    if-ne v0, p0, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 115
    const-wide/16 v2, 0x0

    .line 117
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 120
    move-result-wide v2

    .line 121
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 123
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 126
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 134
    move-result-wide v0

    .line 135
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 137
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
