.class public final Landroidx/compose/ui/text/style/ColorStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# instance fields
.field public final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 6
    const-wide/16 v0, 0x10

    .line 8
    cmp-long p0, p1, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/style/ColorStyle;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/ColorStyle;

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 13
    iget-wide p0, p1, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 15
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

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

.method public final getAlpha()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

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
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ColorStyle(value="

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
