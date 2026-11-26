.class public abstract Landroidx/compose/ui/node/ModifierNodeElement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# virtual methods
.method public create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance p0, Landroidx/compose/foundation/FocusGroupNode;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    return-object p0
.end method

.method public update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/FocusGroupNode;

    .line 3
    return-void
.end method
