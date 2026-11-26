.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public final bounded:Z

.field public cachedMotionScheme:Landroidx/compose/material3/MotionScheme;

.field public cachedRippleConfiguration:Landroidx/compose/material3/RippleConfiguration;

.field public cachedRippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

.field public cachedRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

.field public final calculateColor:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

.field public final calculateRippleNodeConfiguration:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

.field public final color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

.field public final enableDragIndication:Z

.field public final enableFocusIndication:Z

.field public final enableHoverIndication:Z

.field public final enablePressIndication:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final radius:F

.field public rippleNode:Landroidx/compose/material3/ripple/RippleModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enablePressIndication:Z

    .line 15
    iput-boolean p6, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableFocusIndication:Z

    .line 17
    iput-boolean p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableHoverIndication:Z

    .line 19
    iput-boolean p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableDragIndication:Z

    .line 21
    new-instance p2, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 23
    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(BLjava/lang/Object;)V

    .line 26
    iput-object p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->calculateColor:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 28
    new-instance p2, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p3, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(BLjava/lang/Object;)V

    .line 34
    new-instance p2, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p2, p3, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(BLjava/lang/Object;)V

    .line 40
    new-instance p2, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {p2, p0, p1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;B)V

    .line 45
    iput-object p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->calculateRippleNodeConfiguration:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 47
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;B)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;B)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method
