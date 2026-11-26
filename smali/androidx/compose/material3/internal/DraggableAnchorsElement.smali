.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode;",
        "material3"
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
.field public final anchors:Lkotlin/jvm/functions/Function2;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final state:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/ui/node/NodeChain;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/ui/node/NodeChain;

    .line 8
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    .line 14
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    iput-object p0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/ui/node/NodeChain;

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/ui/node/NodeChain;

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-object v2, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    if-eq p0, p1, :cond_4

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose/ui/node/NodeChain;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    iput-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 29
    :cond_0
    return-void
.end method
