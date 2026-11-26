.class public final Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public colorMatrix:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 11
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final obtainColorMatrix-p10-uLo()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 13
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 15
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    const-string v0, ")"

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "null"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "ColorMatrix(values="

    .line 16
    invoke-static {v1, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 22
    invoke-static {v1, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
