.class public abstract Lcom/metrolist/music/ui/theme/CoverShadeMath;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/CoverShadeMath;",
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
.field public static final HeaderRoutes:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "cache_playlist/{playlist}"

    .line 3
    const-string/jumbo v7, "top_playlist/{top}"

    .line 6
    const-string v0, "album/{albumId}"

    .line 8
    const-string v1, "artist/{artistId}?isPodcastChannel={isPodcastChannel}"

    .line 10
    const-string v2, "online_playlist/{playlistId}"

    .line 12
    const-string v3, "online_podcast/{podcastId}"

    .line 14
    const-string v4, "local_playlist/{playlistId}"

    .line 16
    const-string v5, "auto_playlist/{playlist}"

    .line 18
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/metrolist/music/ui/theme/CoverShadeMath;->HeaderRoutes:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static reach(Lcom/metrolist/music/ui/theme/CoverShadeLevel;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    const p0, 0x3f147ae1    # 0.58f

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 24
    return v0

    .line 25
    :cond_1
    const p0, 0x3ef5c28f    # 0.48f

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static relativeLuminance-8_81llA(J)F
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->relativeLuminance_8_81llA$channel(F)D

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->relativeLuminance_8_81llA$channel(F)D

    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 28
    mul-double/2addr v2, v4

    .line 29
    add-double/2addr v2, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->relativeLuminance_8_81llA$channel(F)D

    .line 37
    move-result-wide p0

    .line 38
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 43
    mul-double/2addr p0, v0

    .line 44
    add-double/2addr p0, v2

    .line 45
    double-to-float p0, p0

    .line 46
    return p0
.end method

.method public static final relativeLuminance_8_81llA$channel(F)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    .line 7
    cmpg-double p0, v0, v2

    .line 9
    if-gtz p0, :cond_0

    .line 11
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 29
    div-double/2addr v0, v2

    .line 30
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method
