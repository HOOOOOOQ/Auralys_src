.class public final Lcom/materialkolor/ktx/HarmonizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007b\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007b\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\r\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007b\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "harmonize",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/materialkolor/blend/Blend;",
        "fromColor",
        "toColor",
        "matchSaturation",
        "",
        "harmonize-IbeAmgk",
        "(Lcom/materialkolor/blend/Blend;JJZ)J",
        "Landroidx/compose/runtime/Stable;",
        "other",
        "harmonize-jxsXWHM",
        "(JJZ)J",
        "harmonizeWithPrimary",
        "Landroidx/compose/material3/ColorScheme;",
        "color",
        "harmonizeWithPrimary-bw27NRU",
        "(Landroidx/compose/material3/ColorScheme;JZ)J",
        "MaterialKolor:material-kolor"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final harmonize-IbeAmgk(Lcom/materialkolor/blend/Blend;JJZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p5, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/materialkolor/ktx/ColorKt;->matchSaturation--OWjLjI(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    sget-object p0, Lcom/materialkolor/hct/Hct;->Companion:Lcom/materialkolor/hct/Hct$Companion;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/materialkolor/ktx/HctKt;->from-4WTKRHQ(Lcom/materialkolor/hct/Hct$Companion;J)Lcom/materialkolor/hct/Hct;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p3, p4}, Lcom/materialkolor/ktx/HctKt;->from-4WTKRHQ(Lcom/materialkolor/hct/Hct$Companion;J)Lcom/materialkolor/hct/Hct;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide p2, p1, Lcom/materialkolor/hct/Hct;->hue:D

    .line 28
    iget-wide p4, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 30
    sub-double v0, p2, p4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 41
    sub-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    move-result-wide v0

    .line 46
    sub-double v0, v2, v0

    .line 48
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    mul-double/2addr v0, v4

    .line 51
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 56
    move-result-wide v0

    .line 57
    sub-double/2addr p4, p2

    .line 58
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 63
    rem-double/2addr p4, v4

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    cmpg-double p0, p4, v6

    .line 68
    if-gez p0, :cond_1

    .line 70
    add-double/2addr p4, v4

    .line 71
    :cond_1
    cmpg-double p0, p4, v2

    .line 73
    if-gtz p0, :cond_2

    .line 75
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    .line 80
    :goto_0
    mul-double/2addr v0, p4

    .line 81
    add-double/2addr v0, p2

    .line 82
    rem-double/2addr v0, v4

    .line 83
    cmpg-double p0, v0, v6

    .line 85
    if-gez p0, :cond_3

    .line 87
    add-double/2addr v0, v4

    .line 88
    :cond_3
    move-wide v2, v0

    .line 89
    iget-wide v4, p1, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 91
    iget-wide v6, p1, Lcom/materialkolor/hct/Hct;->tone:D

    .line 93
    new-instance p0, Lcom/materialkolor/hct/Hct;

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 102
    invoke-static {p0}, Lcom/materialkolor/ktx/HctKt;->toColor(Lcom/materialkolor/hct/Hct;)J

    .line 105
    move-result-wide p0

    .line 106
    return-wide p0
.end method

.method public static synthetic harmonize-IbeAmgk$default(Lcom/materialkolor/blend/Blend;JJZILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-IbeAmgk(Lcom/materialkolor/blend/Blend;JJZ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final harmonize-jxsXWHM(JJZ)J
    .locals 6

    .line 1
    sget-object v0, Lcom/materialkolor/blend/Blend;->INSTANCE:Lcom/materialkolor/blend/Blend;

    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-IbeAmgk(Lcom/materialkolor/blend/Blend;JJZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic harmonize-jxsXWHM$default(JJZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-jxsXWHM(JJZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final harmonizeWithPrimary-bw27NRU(Landroidx/compose/material3/ColorScheme;JZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/materialkolor/blend/Blend;->INSTANCE:Lcom/materialkolor/blend/Blend;

    .line 6
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 8
    move-wide v1, p1

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonize-IbeAmgk(Lcom/materialkolor/blend/Blend;JJZ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic harmonizeWithPrimary-bw27NRU$default(Landroidx/compose/material3/ColorScheme;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/ktx/HarmonizeKt;->harmonizeWithPrimary-bw27NRU(Landroidx/compose/material3/ColorScheme;JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
