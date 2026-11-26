.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public final localCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public onPreShowContextMenu:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Lkotlin/jvm/functions/Function2;

    .line 6
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->localCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    new-instance p1, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 29
    return-void
.end method


# virtual methods
.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->localCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
