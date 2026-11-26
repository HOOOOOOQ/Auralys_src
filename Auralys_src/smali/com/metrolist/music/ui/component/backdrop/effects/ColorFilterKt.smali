.class public abstract Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VibrantColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorControlsColorFilter(F)Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 9
    return-void
.end method

.method public static colorControls$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorControlsColorFilter(F)Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 15
    return-void
.end method

.method public static final colorControlsColorFilter(F)Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float v1, v0, p0

    .line 5
    const v2, 0x3e5a1cac    # 0.213f

    .line 8
    mul-float/2addr v2, v1

    .line 9
    const v3, 0x3f370a3d    # 0.715f

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const v4, 0x3d9374bc    # 0.072f

    .line 16
    mul-float/2addr v1, v4

    .line 17
    mul-float/2addr v2, v0

    .line 18
    mul-float/2addr v3, v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    mul-float/2addr p0, v0

    .line 21
    add-float v4, v2, p0

    .line 23
    add-float v5, v3, p0

    .line 25
    add-float/2addr p0, v1

    .line 26
    const/16 v6, 0x14

    .line 28
    new-array v6, v6, [F

    .line 30
    const/4 v7, 0x0

    .line 31
    aput v4, v6, v7

    .line 33
    const/4 v4, 0x1

    .line 34
    aput v3, v6, v4

    .line 36
    const/4 v4, 0x2

    .line 37
    aput v1, v6, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    aput v7, v6, v4

    .line 43
    const/4 v4, 0x4

    .line 44
    aput v7, v6, v4

    .line 46
    const/4 v4, 0x5

    .line 47
    aput v2, v6, v4

    .line 49
    const/4 v4, 0x6

    .line 50
    aput v5, v6, v4

    .line 52
    const/4 v4, 0x7

    .line 53
    aput v1, v6, v4

    .line 55
    const/16 v1, 0x8

    .line 57
    aput v7, v6, v1

    .line 59
    const/16 v1, 0x9

    .line 61
    aput v7, v6, v1

    .line 63
    const/16 v1, 0xa

    .line 65
    aput v2, v6, v1

    .line 67
    const/16 v1, 0xb

    .line 69
    aput v3, v6, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    aput p0, v6, v1

    .line 75
    const/16 p0, 0xd

    .line 77
    aput v7, v6, p0

    .line 79
    const/16 p0, 0xe

    .line 81
    aput v7, v6, p0

    .line 83
    const/16 p0, 0xf

    .line 85
    aput v7, v6, p0

    .line 87
    const/16 p0, 0x10

    .line 89
    aput v7, v6, p0

    .line 91
    const/16 p0, 0x11

    .line 93
    aput v7, v6, p0

    .line 95
    const/16 p0, 0x12

    .line 97
    aput v0, v6, p0

    .line 99
    const/16 p0, 0x13

    .line 101
    aput v7, v6, p0

    .line 103
    new-instance p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 105
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 108
    return-object p0
.end method

.method public static final colorFilter(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->compositeColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    if-nez v1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->compositeColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/metrolist/music/ui/component/backdrop/internal/RenderEffectKt;->ColorFilterEffect(Landroidx/compose/ui/graphics/RenderEffect;Landroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 29
    :cond_1
    return-void
.end method
