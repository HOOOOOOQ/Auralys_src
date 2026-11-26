.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# instance fields
.field public final mFromSpValues:[F

.field public final mToDpValues:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Array lengths must match and be nonzero"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final convertDpToSp(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 5
    invoke-static {p1, v0, p0}, Lcoil3/util/LifecyclesKt;->lookupAndInterpolate(F[F[F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final convertSpToDp(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 5
    invoke-static {p1, v0, p0}, Lcoil3/util/LifecyclesKt;->lookupAndInterpolate(F[F[F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "FontScaleConverter{fromSpValues="

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", toDpValues="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo p0, "}"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
