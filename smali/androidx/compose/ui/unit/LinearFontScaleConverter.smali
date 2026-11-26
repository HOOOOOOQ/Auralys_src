.class public final Landroidx/compose/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# instance fields
.field public final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 6
    return-void
.end method


# virtual methods
.method public final convertDpToSp(F)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 3
    div-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final convertSpToDp(F)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    .line 13
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 15
    iget p1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LinearFontScaleConverter(fontScale="

    .line 3
    const-string v1, ")"

    .line 5
    iget p0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
