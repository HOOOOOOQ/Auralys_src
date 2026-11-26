.class public final Lcom/materialkolor/temperature/TemperatureCache$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static rawTemperature(Lcom/materialkolor/hct/Hct;)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 6
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->labFromArgb(I)[D

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-wide v1, p0, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p0, v3

    .line 16
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 19
    move-result-wide v1

    .line 20
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 25
    mul-double/2addr v1, v4

    .line 26
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 31
    rem-double/2addr v1, v4

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    cmpg-double v8, v1, v6

    .line 36
    if-gez v8, :cond_0

    .line 38
    add-double/2addr v1, v4

    .line 39
    :cond_0
    aget-wide v8, p0, v3

    .line 41
    aget-wide v10, p0, v0

    .line 43
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    move-result-wide v8

    .line 47
    const-wide v10, 0x3ff11eb851eb851fL    # 1.07

    .line 52
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 61
    mul-double/2addr v8, v10

    .line 62
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 64
    sub-double/2addr v1, v10

    .line 65
    rem-double/2addr v1, v4

    .line 66
    cmpg-double p0, v1, v6

    .line 68
    if-gez p0, :cond_1

    .line 70
    add-double/2addr v1, v4

    .line 71
    :cond_1
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 76
    mul-double/2addr v1, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, v8

    .line 82
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 84
    add-double/2addr v0, v2

    .line 85
    return-wide v0
.end method
