.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
