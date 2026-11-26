.class public final Lcom/materialkolor/dynamiccolor/ContrastCurve;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final high:D

.field public final low:D

.field public final medium:D

.field public final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->low:D

    .line 6
    iput-wide p3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->normal:D

    .line 8
    iput-wide p5, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->medium:D

    .line 10
    iput-wide p7, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->high:D

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 13
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->low:D

    .line 15
    iget-wide v5, p1, Lcom/materialkolor/dynamiccolor/ContrastCurve;->low:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->normal:D

    .line 26
    iget-wide v5, p1, Lcom/materialkolor/dynamiccolor/ContrastCurve;->normal:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->medium:D

    .line 37
    iget-wide v5, p1, Lcom/materialkolor/dynamiccolor/ContrastCurve;->medium:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->high:D

    .line 48
    iget-wide p0, p1, Lcom/materialkolor/dynamiccolor/ContrastCurve;->high:D

    .line 50
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final get(D)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->low:D

    .line 7
    if-gtz v2, :cond_0

    .line 9
    return-wide v3

    .line 10
    :cond_0
    const-wide/16 v5, 0x0

    .line 12
    cmpg-double v2, p1, v5

    .line 14
    iget-wide v7, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->normal:D

    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    if-gez v2, :cond_1

    .line 20
    sub-double/2addr p1, v0

    .line 21
    div-double/2addr p1, v9

    .line 22
    sub-double/2addr v9, p1

    .line 23
    mul-double/2addr v9, v3

    .line 24
    mul-double/2addr p1, v7

    .line 25
    :goto_0
    add-double/2addr p1, v9

    .line 26
    return-wide p1

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 29
    cmpg-double v2, p1, v0

    .line 31
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->medium:D

    .line 33
    if-gez v2, :cond_2

    .line 35
    sub-double/2addr p1, v5

    .line 36
    div-double/2addr p1, v0

    .line 37
    sub-double/2addr v9, p1

    .line 38
    mul-double/2addr v9, v7

    .line 39
    mul-double/2addr p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    cmpg-double v2, p1, v9

    .line 43
    iget-wide v5, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->high:D

    .line 45
    if-gez v2, :cond_3

    .line 47
    sub-double/2addr p1, v0

    .line 48
    div-double/2addr p1, v0

    .line 49
    sub-double/2addr v9, p1

    .line 50
    mul-double/2addr v9, v3

    .line 51
    mul-double/2addr p1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-wide v5
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->low:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->normal:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->medium:D

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->high:D

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContrastCurve(low="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->low:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", normal="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->normal:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", medium="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->medium:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", high="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/materialkolor/dynamiccolor/ContrastCurve;->high:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
