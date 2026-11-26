.class final Lcom/metrolist/music/ui/component/IslandShape;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandShape;",
        "Landroidx/compose/ui/graphics/Shape;",
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


# instance fields
.field public final c0:F

.field public final c1:F

.field public final flare0:F

.field public final h0:F

.field public final h1:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/IslandShape;->h0:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/IslandShape;->h1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/IslandShape;->c0:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/IslandShape;->c1:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/IslandShape;->flare0:F

    .line 14
    return-void
.end method


# virtual methods
.method public final cornerPx(FLandroidx/compose/ui/unit/Density;)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandShape;->h1:F

    .line 6
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandShape;->h0:F

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    if-lez v2, :cond_0

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    move-result v2

    .line 19
    div-float v2, p1, v2

    .line 21
    sub-float/2addr v2, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    div-float/2addr v2, v0

    .line 24
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 27
    move-result v4

    .line 28
    :cond_0
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandShape;->c0:F

    .line 30
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandShape;->c1:F

    .line 32
    invoke-static {v0, p0, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 35
    move-result p0

    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 39
    move-result p2

    .line 40
    mul-float/2addr p2, p0

    .line 41
    const/high16 p0, 0x40000000    # 2.0f

    .line 43
    div-float/2addr p1, p0

    .line 44
    invoke-static {p2, v3, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v1, p1, v0

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v4

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v5

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, p4}, Lcom/metrolist/music/ui/component/IslandShape;->cornerPx(FLandroidx/compose/ui/unit/Density;)F

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v6, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long v0, v6, v1

    .line 51
    or-long v6, p0, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcoil3/size/SizeKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p3, p0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 62
    return-object p3
.end method
