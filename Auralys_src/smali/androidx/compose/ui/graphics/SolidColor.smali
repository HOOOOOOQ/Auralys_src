.class public final Landroidx/compose/ui/graphics/SolidColor;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 6
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 7

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p4, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result p0

    .line 17
    mul-float v2, p0, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xe

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 31
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/graphics/Shader;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p4, p0}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 13
    iget-wide p0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 15
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SolidColor(value="

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
