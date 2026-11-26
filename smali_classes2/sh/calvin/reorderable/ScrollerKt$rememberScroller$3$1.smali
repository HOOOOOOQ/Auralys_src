.class public final Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $durationUpdated:Ljava/lang/Object;

.field public final synthetic $pixelAmountProviderUpdated:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$pixelAmountProviderUpdated:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$durationUpdated:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$durationUpdated:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->$pixelAmountProviderUpdated:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 12
    iget-object v0, v1, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 29
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 31
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 43
    move-result-wide v4

    .line 44
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 46
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    iget-object v4, v4, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 59
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v3

    .line 67
    :goto_1
    const/4 v5, 0x3

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 82
    move-result-wide v6

    .line 83
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 87
    invoke-direct {v8, p0, v6, v7, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;JLkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {v4, v3, v3, v8, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 93
    :cond_2
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 97
    const-wide/16 v7, 0x0

    .line 99
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 102
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    if-eqz v2, :cond_3

    .line 110
    iget-wide v7, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 112
    :cond_3
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 116
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 119
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 124
    iget-object v2, v0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    new-instance v4, Lsh/calvin/reorderable/Scroller$start$3;

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct {v4, v0, v3, v6}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;B)V

    .line 132
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 170
    move-result p0

    .line 171
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result v0

    .line 183
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 185
    div-float/2addr v0, v1

    .line 186
    div-float/2addr p0, v0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
