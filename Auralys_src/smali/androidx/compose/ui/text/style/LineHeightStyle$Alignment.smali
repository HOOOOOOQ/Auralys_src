.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final topRatio:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 6
    return-void
.end method

.method public static constructor-impl(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    cmpg-float p0, p0, v0

    .line 17
    if-nez p0, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string/jumbo p0, "topRatio should be in [0..1] range or -1"

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 5
    cmpg-float v0, p0, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 17
    cmpg-float v0, p0, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 29
    cmpg-float v0, p0, v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 41
    cmpg-float v0, p0, v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string v0, "LineHeightStyle.Alignment(topPercentage = "

    .line 50
    const-string v1, ")"

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 8
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
