.class public final synthetic Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeChain;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/node/NodeChain;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/node/NodeChain;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 22
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    cmpg-float v2, v0, v2

    .line 79
    if-nez v2, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
