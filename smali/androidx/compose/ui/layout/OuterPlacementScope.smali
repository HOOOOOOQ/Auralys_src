.class public final Landroidx/compose/ui/layout/OuterPlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final owner:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/VerticalRuler;F)F
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return p2

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/ui/layout/VerticalRuler;->calculate:Lkotlin/jvm/functions/Function2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p2

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 48
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 50
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v3, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 56
    check-cast v3, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 58
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 67
    check-cast v1, [F

    .line 69
    aget v1, v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    if-nez v3, :cond_4

    .line 81
    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 90
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    check-cast p2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v1, p2, p0}, Landroidx/compose/ui/layout/VerticalRuler;->calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    .line 105
    move-result p2

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_4
    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 110
    iget-object v1, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 112
    if-eqz v1, :cond_a

    .line 114
    iget-object v3, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 116
    if-eqz v3, :cond_a

    .line 118
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_a

    .line 131
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 135
    iget-object v4, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

    .line 137
    if-nez v4, :cond_5

    .line 139
    sget-object v4, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 141
    new-instance v4, Landroidx/collection/MutableScatterMap;

    .line 143
    invoke-direct {v4}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 146
    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

    .line 148
    :cond_5
    invoke-virtual {v4, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 154
    new-instance v5, Landroidx/compose/ui/node/PlaceableResult;

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6, v3, p1}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 163
    invoke-virtual {v4, p1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :cond_6
    check-cast v5, Landroidx/compose/ui/node/PlaceableResult;

    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v5, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 180
    if-eqz v3, :cond_7

    .line 182
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 190
    new-instance v4, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 192
    const/16 v6, 0xb

    .line 194
    invoke-direct {v4, v1, v0, p1, v6}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    iget-object v1, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 199
    sget-object v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 201
    invoke-virtual {v1, v5, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 204
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 215
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 219
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 221
    if-eqz v1, :cond_9

    .line 223
    iget-object v3, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 225
    check-cast v3, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 227
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 230
    move-result v3

    .line 231
    if-gez v3, :cond_8

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 236
    check-cast v1, [F

    .line 238
    aget v2, v1, v3

    .line 240
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 246
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    check-cast p2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 250
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, v2, p2, p0}, Landroidx/compose/ui/layout/VerticalRuler;->calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    .line 261
    move-result p2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_b

    .line 273
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 284
    :goto_4
    return p2

    .line 285
    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    goto/16 :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParentWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 25
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
