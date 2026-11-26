.class public final Lcom/materialkolor/ktx/ContrastKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a#\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "other",
        "",
        "contrastRatio--OWjLjI",
        "(JJ)D",
        "contrastRatio",
        "tonalContrastRatio--OWjLjI",
        "tonalContrastRatio",
        "Lcom/materialkolor/ktx/ContrastThreshold;",
        "threshold",
        "",
        "hasEnoughContrast-jxsXWHM",
        "(JJLcom/materialkolor/ktx/ContrastThreshold;)Z",
        "hasEnoughContrast",
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
.method public static final contrastRatio--OWjLjI(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->xyzFromArgb(I)[D

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/materialkolor/utils/MathUtils;->xyzFromArgb(I)[D

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    aget-wide v0, p0, p2

    .line 20
    aget-wide p0, p1, p2

    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 25
    move-result-wide p2

    .line 26
    cmpg-double v2, p2, p0

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v0, p0

    .line 32
    :goto_0
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 34
    add-double/2addr p2, p0

    .line 35
    add-double/2addr v0, p0

    .line 36
    div-double/2addr p2, v0

    .line 37
    return-wide p2
.end method

.method public static final hasEnoughContrast-jxsXWHM(JJLcom/materialkolor/ktx/ContrastThreshold;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/ktx/ContrastKt;->contrastRatio--OWjLjI(JJ)D

    .line 7
    move-result-wide p0

    .line 8
    iget-wide p2, p4, Lcom/materialkolor/ktx/ContrastThreshold;->threshold:D

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic hasEnoughContrast-jxsXWHM$default(JJLcom/materialkolor/ktx/ContrastThreshold;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lcom/materialkolor/ktx/ContrastThreshold;->WCAG_AA_NORMAL_TEXT:Lcom/materialkolor/ktx/ContrastThreshold;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/ContrastKt;->hasEnoughContrast-jxsXWHM(JJLcom/materialkolor/ktx/ContrastThreshold;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final tonalContrastRatio--OWjLjI(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Lcom/materialkolor/hct/Hct;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Lcom/materialkolor/hct/Hct;

    .line 8
    move-result-object p1

    .line 9
    iget-wide p2, p0, Lcom/materialkolor/hct/Hct;->tone:D

    .line 11
    iget-wide p0, p1, Lcom/materialkolor/hct/Hct;->tone:D

    .line 13
    invoke-static {p2, p3}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 24
    move-result-wide v0

    .line 25
    cmpg-double v2, v0, p0

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide p2, p0

    .line 31
    :goto_0
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 33
    add-double/2addr v0, p0

    .line 34
    add-double/2addr p2, p0

    .line 35
    div-double/2addr v0, p2

    .line 36
    return-wide v0
.end method
