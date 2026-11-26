.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;B)V

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    sget-object v1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    .line 9
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
