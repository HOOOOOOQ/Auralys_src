.class final Landroidx/compose/animation/SizeAnimationModifierElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
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
.field public final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 7
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 19
    invoke-virtual {p0, p0}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iput-object p0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    return-void
.end method
