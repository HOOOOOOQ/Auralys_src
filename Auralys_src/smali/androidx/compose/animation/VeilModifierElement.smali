.class final Landroidx/compose/animation/VeilModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/VeilModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/VeilModifierNode;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public final exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public final mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public final transition:Landroidx/compose/animation/core/TransitionInstance;

.field public final veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 14
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/VeilModifierNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 12
    iput-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 16
    iput-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 20
    iput-object p0, v0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/VeilModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/VeilModifierElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 15
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 22
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 33
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/animation/EnterTransitionImpl;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 44
    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 55
    iget-object p1, p1, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 20
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 31
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", veilAnimation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", enter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", exit="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mutableTransformState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/VeilModifierNode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object v0, p1, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 12
    iput-object v0, p1, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 16
    iput-object v0, p1, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 20
    iput-object p0, p1, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 22
    return-void
.end method
