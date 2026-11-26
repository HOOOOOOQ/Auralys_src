.class public final Lcom/materialkolor/ktx/BlendKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a#\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "blend",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/materialkolor/blend/Blend;",
        "from",
        "to",
        "amount",
        "",
        "blend-IbeAmgk",
        "(Lcom/materialkolor/blend/Blend;JJF)J",
        "blend-jxsXWHM",
        "(JJF)J",
        "blendHue",
        "blendHue-IbeAmgk",
        "blendHue-jxsXWHM",
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
.method public static final blend-IbeAmgk(Lcom/materialkolor/blend/Blend;JJF)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 11
    move-result p1

    .line 12
    float-to-double p2, p5

    .line 13
    invoke-static {p2, p3, p0, p1}, Lcom/materialkolor/blend/Blend;->cam16Ucs(DII)I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    const/16 p2, 0x20

    .line 20
    shl-long/2addr p0, p2

    .line 21
    return-wide p0
.end method

.method public static final blend-jxsXWHM(JJF)J
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
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/BlendKt;->blend-IbeAmgk(Lcom/materialkolor/blend/Blend;JJF)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic blend-jxsXWHM$default(JJFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/BlendKt;->blend-jxsXWHM(JJF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final blendHue-IbeAmgk(Lcom/materialkolor/blend/Blend;JJF)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 11
    move-result p1

    .line 12
    float-to-double p2, p5

    .line 13
    invoke-static {p2, p3, p0, p1}, Lcom/materialkolor/blend/Blend;->cam16Ucs(DII)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/materialkolor/hct/HctSolver;->fromInt(I)Lcom/materialkolor/hct/Cam16;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/materialkolor/hct/HctSolver;->fromInt(I)Lcom/materialkolor/hct/Cam16;

    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p1, Lcom/materialkolor/hct/Cam16;->hue:D

    .line 27
    iget-wide v2, p2, Lcom/materialkolor/hct/Cam16;->chroma:D

    .line 29
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->lstarFromArgb(I)D

    .line 32
    move-result-wide v4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/materialkolor/hct/HctSolver;->fromInt(I)Lcom/materialkolor/hct/Cam16;

    .line 40
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->lstarFromArgb(I)D

    .line 43
    int-to-long p0, p0

    .line 44
    const/16 p2, 0x20

    .line 46
    shl-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static final blendHue-jxsXWHM(JJF)J
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
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/BlendKt;->blendHue-IbeAmgk(Lcom/materialkolor/blend/Blend;JJF)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic blendHue-jxsXWHM$default(JJFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/BlendKt;->blendHue-jxsXWHM(JJF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
