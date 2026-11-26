.class public Lcom/yalantis/ucrop/model/ExifInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field private mExifDegrees:I

.field private mExifOrientation:I

.field private mExifTranslation:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 6
    iput p2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 8
    iput p3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 21
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 23
    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 30
    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    iget p0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 37
    iget p1, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 39
    if-ne p0, p1, :cond_4

    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public getExifDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 3
    return p0
.end method

.method public getExifOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 3
    return p0
.end method

.method public getExifTranslation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public setExifDegrees(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 3
    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 3
    return-void
.end method

.method public setExifTranslation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    .line 3
    return-void
.end method
