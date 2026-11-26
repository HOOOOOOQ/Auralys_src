.class public final synthetic Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$3:B

.field public final synthetic f$4:B

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListState;IILkotlinx/coroutines/CoroutineScope;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$3:B

    .line 12
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$4:B

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$6:F

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 23
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 25
    const-wide v7, 0xffffffffL

    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    .line 35
    iget v9, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$6:F

    .line 37
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 40
    move-result v6

    .line 41
    sub-float/2addr v5, v6

    .line 42
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 44
    and-long/2addr v9, v7

    .line 45
    long-to-int v1, v9

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v9

    .line 50
    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v6, v10

    .line 53
    sub-float/2addr v9, v6

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v9, v6, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 58
    move-result v5

    .line 59
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 64
    move-result-object v10

    .line 65
    iget v11, v10, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 67
    iget-byte v12, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$3:B

    .line 69
    sub-int/2addr v11, v12

    .line 70
    const/16 v13, 0x32

    .line 72
    const/16 v14, 0x14

    .line 74
    if-ge v11, v14, :cond_0

    .line 76
    const v15, 0x3dcccccd    # 0.1f

    .line 79
    :goto_0
    move-wide/from16 p1, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-ge v11, v13, :cond_1

    .line 84
    const v15, 0x3e99999a    # 0.3f

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v15, 0x3f333333    # 0.7f

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 97
    move-result v8

    .line 98
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    sub-float v16, v13, v15

    .line 102
    mul-float v16, v16, v8

    .line 104
    mul-float/2addr v5, v15

    .line 105
    add-float v5, v5, v16

    .line 107
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 110
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 115
    move-result-wide v7

    .line 116
    sub-long v7, v2, v7

    .line 118
    const-wide/16 v16, 0x28

    .line 120
    cmp-long v7, v7, v16

    .line 122
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    if-gez v7, :cond_2

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_2
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 131
    iget-object v2, v10, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    move-result v2

    .line 144
    sub-int v2, v11, v2

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v2

    .line 151
    iget-byte v5, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$4:B

    .line 153
    if-le v2, v5, :cond_6

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    move-result v1

    .line 159
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 161
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 163
    and-long v4, v4, p1

    .line 165
    long-to-int v4, v4

    .line 166
    int-to-float v4, v4

    .line 167
    div-float/2addr v1, v4

    .line 168
    invoke-static {v1, v6, v13}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 171
    move-result v1

    .line 172
    if-ge v11, v14, :cond_4

    .line 174
    const v4, 0x3e19999a    # 0.15f

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/16 v4, 0x32

    .line 180
    if-ge v11, v4, :cond_5

    .line 182
    const v4, 0x3ecccccd    # 0.4f

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const v4, 0x3f4ccccd    # 0.8f

    .line 189
    :goto_2
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 194
    move-result v6

    .line 195
    sub-float/2addr v13, v4

    .line 196
    mul-float/2addr v13, v6

    .line 197
    mul-float/2addr v1, v4

    .line 198
    add-float/2addr v1, v13

    .line 199
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 205
    move-result v1

    .line 206
    int-to-float v2, v2

    .line 207
    mul-float/2addr v1, v2

    .line 208
    float-to-int v1, v1

    .line 209
    add-int/2addr v1, v12

    .line 210
    iget v2, v10, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 212
    sub-int/2addr v2, v3

    .line 213
    invoke-static {v1, v12, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 216
    move-result v1

    .line 217
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 222
    move-result v4

    .line 223
    sub-int v4, v1, v4

    .line 225
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result v4

    .line 229
    if-lt v4, v3, :cond_6

    .line 231
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 234
    new-instance v2, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$4$1;

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v2, v9, v1, v3}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 240
    const/4 v1, 0x3

    .line 241
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1$$ExternalSyntheticLambda3;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 243
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 246
    :cond_6
    :goto_3
    return-object v8
.end method
