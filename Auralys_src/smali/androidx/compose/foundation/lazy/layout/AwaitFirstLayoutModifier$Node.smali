.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 11
    const/16 v2, 0x19

    .line 13
    invoke-direct {v1, p0, v0, v2}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/RulerKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 22
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    .line 17
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 19
    return-void
.end method
