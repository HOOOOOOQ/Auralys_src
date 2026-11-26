.class public final Landroidx/compose/material3/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

.field public final positionalThreshold:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/node/NodeChain;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/NodeChain;-><init>(Ljava/lang/Enum;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 11
    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method
