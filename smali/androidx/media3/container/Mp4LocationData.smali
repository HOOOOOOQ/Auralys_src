.class public final Landroidx/media3/container/Mp4LocationData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final latitude:F

.field public final longitude:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 6
    cmpl-float v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 18
    cmpl-float v0, p2, v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    const/high16 v0, 0x43340000    # 180.0f

    .line 24
    cmpg-float v0, p2, v0

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Invalid latitude or longitude"

    .line 33
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 36
    iput p1, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 38
    iput p2, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 40
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/container/Mp4LocationData;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 19
    iget v2, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 21
    iget v3, p1, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget p0, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 29
    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 31
    cmpl-float p0, p0, p1

    .line 33
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x20f

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "xyz: latitude="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", longitude="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
