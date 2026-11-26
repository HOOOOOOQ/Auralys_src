.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field public static final ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public static final SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public static final SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public static final SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public static final SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public static final VirtualConstructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 8
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 15
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 19
    const/16 v1, 0xe

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 24
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 26
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 28
    const/16 v1, 0xf

    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 35
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 37
    const/16 v1, 0x10

    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 42
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 44
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 46
    const/16 v1, 0x11

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 53
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 55
    const/16 v1, 0x12

    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 60
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 62
    return-void
.end method


# virtual methods
.method public childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    sget-object p5, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 26
    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shareWithSiblings(Landroidx/compose/ui/node/HitTestResult;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 16
    return p0
.end method
