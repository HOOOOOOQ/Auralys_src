.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field public final alignment:F

.field public final mode:I

.field public final trim:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 8
    const/16 v2, 0x11

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 16
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 15
    iget v3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 25
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 31
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 33
    if-ne p0, p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid"

    .line 9
    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x10

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v4, 0x11

    .line 26
    if-ne v2, v4, :cond_2

    .line 28
    const-string v2, "LineHeightStyle.Trim.Both"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 33
    const-string v2, "LineHeightStyle.Trim.None"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 39
    if-nez p0, :cond_4

    .line 41
    const-string v1, "LineHeightStyle.Mode.Fixed"

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-ne p0, v3, :cond_5

    .line 46
    const-string v1, "LineHeightStyle.Mode.Minimum"

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v3, 0x2

    .line 50
    if-ne p0, v3, :cond_6

    .line 52
    const-string v1, "LineHeightStyle.Mode.Tight"

    .line 54
    :cond_6
    :goto_1
    const-string p0, ", trim="

    .line 56
    const-string v3, ",mode="

    .line 58
    const-string v4, "LineHeightStyle(alignment="

    .line 60
    invoke-static {v4, v0, p0, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, ")"

    .line 66
    invoke-static {p0, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
