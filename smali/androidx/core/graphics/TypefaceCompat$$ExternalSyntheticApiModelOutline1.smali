.class public abstract synthetic Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static synthetic m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 14
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static synthetic m(FFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    return-object v0
.end method

.method public static synthetic m(FFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;
    .locals 7

    .line 15
    new-instance v0, Landroid/graphics/RadialGradient;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/graphics/RenderNode;
    .locals 2

    .line 16
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(FF[J[F)Landroid/graphics/SweepGradient;
    .locals 1

    .line 17
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/SweepGradient;-><init>(FF[J[F)V

    return-object v0
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 1

    .line 18
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 19
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public static synthetic m()V
    .locals 1

    .line 21
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static synthetic m$3()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    return-void
.end method
