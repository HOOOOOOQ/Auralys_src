.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public distance:F

.field public leftBound:Ljava/lang/Object;

.field public rightBound:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 10
    return-void
.end method

.method public static synthetic dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    .line 5
    return-void
.end method


# virtual methods
.method public final dragTo(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 18
    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    cmpl-float p1, p1, v3

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ltz p1, :cond_1

    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, p2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 57
    move-result v5

    .line 58
    cmpg-float v4, v5, v4

    .line 60
    if-nez v4, :cond_5

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 65
    move-result p2

    .line 66
    if-eqz p1, :cond_2

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    :goto_1
    add-float/2addr p2, v3

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p2, p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_3

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_6

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_7

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 146
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 148
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 151
    move-result-object p2

    .line 152
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p2, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 160
    move-result p2

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 173
    move-result v3

    .line 174
    sub-float/2addr p2, v3

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result p2

    .line 179
    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 184
    move-result p2

    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 196
    move-result v2

    .line 197
    sub-float/2addr p2, v2

    .line 198
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 201
    move-result p2

    .line 202
    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 204
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    div-float/2addr v2, v3

    .line 207
    cmpl-float p2, p2, v2

    .line 209
    if-ltz p2, :cond_a

    .line 211
    if-eqz p1, :cond_8

    .line 213
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 218
    :goto_3
    if-nez p0, :cond_9

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 226
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 228
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 240
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 243
    :cond_a
    :goto_4
    return-void
.end method
