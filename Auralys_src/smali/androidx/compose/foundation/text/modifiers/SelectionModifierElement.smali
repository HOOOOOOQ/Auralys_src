.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

.field public final selectableId:J

.field public final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;JLandroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 12
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 18
    new-instance p0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 31
    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 33
    iget-object p0, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 35
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 41
    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 47
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;

    .line 49
    invoke-direct {v3, v1, v2, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 52
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;

    .line 54
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 60
    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 66
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    .line 68
    invoke-direct {v3, v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    .line 73
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 31
    if-ne p0, p1, :cond_3

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    if-eq v3, v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 16
    iget-wide v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 18
    iput-wide v4, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 22
    iput-object p0, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 32
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, p1, v4}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 38
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;

    .line 40
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 43
    iput-object v4, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;

    .line 45
    new-instance p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {p0, p1, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 50
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;B)V

    .line 55
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    .line 57
    invoke-direct {v1, p0, v3, v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    .line 62
    :cond_1
    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 67
    return-void
.end method
