.class public final Landroidx/compose/material3/internal/ParentSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

.field public semanticsConsumed:Z


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 7
    invoke-virtual {p0, p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    .line 3
    return-object p0
.end method
