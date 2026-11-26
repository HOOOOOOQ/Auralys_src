.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mDurationMillis:J

.field public mFraction:F

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mTypeMask:I


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 10
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 3
    return-wide v0
.end method

.method public getInterpolatedFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 3
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public getTypeMask()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 3
    return p0
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 3
    return-void
.end method
