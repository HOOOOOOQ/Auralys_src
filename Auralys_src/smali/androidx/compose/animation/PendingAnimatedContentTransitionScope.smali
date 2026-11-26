.class public final Landroidx/compose/animation/PendingAnimatedContentTransitionScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

.field public final overrideInitialState:Ljava/lang/Object;

.field public final overrideTargetState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final getInitialState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
