.class public abstract Lcom/metrolist/music/ui/component/DynamicIslandDimens;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DynamicIslandDimens;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMPACT_SHADOW_ALPHAS:[F

.field public static final COMPACT_SHADOW_SPREADS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->COMPACT_SHADOW_SPREADS:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->COMPACT_SHADOW_ALPHAS:[F

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f1eb852    # 0.62f
        0x3eae147b    # 0.34f
        0x3e0f5c29    # 0.14f
    .end array-data
.end method

.method public static cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x42500000    # 52.0f

    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static compactFlare(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static compactWidth(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 6
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 12
    sget-object v1, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->COVER_LYRICS:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 14
    if-eq p0, v1, :cond_0

    .line 16
    sget-object v1, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->LYRICS_ONLY:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 18
    if-ne p0, v1, :cond_1

    .line 20
    :cond_0
    const/16 p0, 0xf0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static expandedHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 6
    sget-object v1, Lcom/metrolist/music/constants/DynamicIslandLayout;->COMPACT_ROW:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x42900000    # 72.0f

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    invoke-static {p0}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-static {p0}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/high16 v2, 0x41e00000    # 28.0f

    .line 47
    add-float/2addr v0, v2

    .line 48
    :cond_1
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    if-eqz p0, :cond_3

    .line 54
    if-eqz v1, :cond_2

    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    :goto_0
    const/high16 v4, 0x42200000    # 40.0f

    .line 62
    add-float/2addr v3, v4

    .line 63
    add-float/2addr v0, v3

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 66
    if-nez p0, :cond_4

    .line 68
    add-float/2addr v0, v2

    .line 69
    :cond_4
    const/high16 p0, 0x41400000    # 12.0f

    .line 71
    add-float/2addr v0, p0

    .line 72
    return v0
.end method

.method public static rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x42400000    # 48.0f

    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/high16 p0, 0x41600000    # 14.0f

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
