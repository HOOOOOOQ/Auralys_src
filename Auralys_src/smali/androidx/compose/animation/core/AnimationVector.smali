.class public abstract Landroidx/compose/animation/core/AnimationVector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract get$animation_core(I)F
.end method

.method public getSize$animation_core()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 7
    return-object p0
.end method

.method public abstract reset$animation_core()V
.end method

.method public abstract set$animation_core(IF)V
.end method
