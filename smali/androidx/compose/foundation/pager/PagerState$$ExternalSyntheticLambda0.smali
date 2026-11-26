.class public final synthetic Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 11
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->schedulePrecomposition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v3, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v2, v3, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-double v5, v4

    .line 56
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 59
    move-result-wide v5

    .line 60
    long-to-float v7, v5

    .line 61
    sub-float/2addr v4, v7

    .line 62
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v4

    .line 68
    const v7, 0x38d1b717    # 1.0E-4f

    .line 71
    cmpg-float v4, v4, v7

    .line 73
    if-gez v4, :cond_1

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_1
    add-long v7, v2, v5

    .line 79
    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 81
    iget-wide v11, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 83
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v7, v4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 93
    move v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v6

    .line 96
    :goto_0
    sub-long/2addr v4, v2

    .line 97
    long-to-float v2, v4

    .line 98
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    cmp-long v3, v8, v10

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    cmpl-float v9, v2, v8

    .line 115
    if-lez v9, :cond_3

    .line 117
    move v9, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v9, v6

    .line 120
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    cmpg-float v2, v2, v8

    .line 131
    if-gez v2, :cond_4

    .line 133
    move v6, v7

    .line 134
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 149
    long-to-int v3, v4

    .line 150
    neg-int v6, v3

    .line 151
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 159
    if-eqz v9, :cond_6

    .line 161
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 167
    iput-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 169
    :cond_6
    move-object v1, v2

    .line 170
    :cond_7
    if-eqz v1, :cond_8

    .line 172
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 174
    invoke-virtual {p0, v1, v2, v7}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 177
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 185
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 187
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 189
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    int-to-float v3, v3

    .line 197
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    div-float v8, v3, v2

    .line 204
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 207
    move-result v2

    .line 208
    add-float/2addr v2, v8

    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 212
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 220
    if-eqz p0, :cond_a

    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 225
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object p1

    .line 231
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 234
    move-result v0

    .line 235
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
