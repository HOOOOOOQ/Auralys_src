.class public final synthetic Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f$3:B

.field public final synthetic f$4:Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    iput-byte p4, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$3:B

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$4:Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    iget-byte v2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$3:B

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$4:Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 34
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
