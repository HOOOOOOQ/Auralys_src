.class public abstract Lcom/materialkolor/utils/MathUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final SRGB_TO_XYZ:[[D

.field public static final WHITE_POINT_D65:[D

.field public static final XYZ_TO_SRGB:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [D

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [D

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/materialkolor/utils/MathUtils;->SRGB_TO_XYZ:[[D

    .line 23
    new-array v1, v0, [D

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [D

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [D

    .line 35
    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[D

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/materialkolor/utils/MathUtils;->XYZ_TO_SRGB:[[D

    .line 44
    new-array v0, v0, [D

    .line 46
    fill-array-data v0, :array_6

    .line 49
    sput-object v0, Lcom/materialkolor/utils/MathUtils;->WHITE_POINT_D65:[D

    .line 51
    return-void

    nop

    .line 53
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public static argbFromRgb(III)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static argbFromXyz(DDD)I
    .locals 12

    .line 1
    sget-object v0, Lcom/materialkolor/utils/MathUtils;->XYZ_TO_SRGB:[[D

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    aget-wide v3, v2, v1

    .line 8
    mul-double/2addr v3, p0

    .line 9
    const/4 v5, 0x1

    .line 10
    aget-wide v6, v2, v5

    .line 12
    mul-double/2addr v6, p2

    .line 13
    add-double/2addr v6, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-wide v8, v2, v3

    .line 17
    mul-double v8, v8, p4

    .line 19
    add-double/2addr v8, v6

    .line 20
    aget-object v2, v0, v5

    .line 22
    aget-wide v6, v2, v1

    .line 24
    mul-double/2addr v6, p0

    .line 25
    aget-wide v10, v2, v5

    .line 27
    mul-double/2addr v10, p2

    .line 28
    add-double/2addr v10, v6

    .line 29
    aget-wide v6, v2, v3

    .line 31
    mul-double v6, v6, p4

    .line 33
    add-double/2addr v6, v10

    .line 34
    aget-object v0, v0, v3

    .line 36
    aget-wide v1, v0, v1

    .line 38
    mul-double/2addr v1, p0

    .line 39
    aget-wide p0, v0, v5

    .line 41
    mul-double/2addr p0, p2

    .line 42
    add-double/2addr p0, v1

    .line 43
    aget-wide p2, v0, v3

    .line 45
    mul-double p2, p2, p4

    .line 47
    add-double/2addr p2, p0

    .line 48
    invoke-static {v8, v9}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v6, v7}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p3}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Lcom/materialkolor/utils/MathUtils;->argbFromRgb(III)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static delinearized(D)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 9
    cmpg-double v0, p0, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0
.end method

.method public static labF(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 6
    cmpl-double v0, p0, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static labFromArgb(I)[D
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 3
    shr-int/lit8 v1, v0, 0x10

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    invoke-static {v1}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 10
    move-result-wide v1

    .line 11
    shr-int/lit8 v3, v0, 0x8

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 15
    invoke-static {v3}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 18
    move-result-wide v3

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    invoke-static {v0}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 24
    move-result-wide v5

    .line 25
    sget-object v0, Lcom/materialkolor/utils/MathUtils;->SRGB_TO_XYZ:[[D

    .line 27
    const/4 v7, 0x0

    .line 28
    aget-object v8, v0, v7

    .line 30
    aget-wide v9, v8, v7

    .line 32
    mul-double/2addr v9, v1

    .line 33
    const/4 v11, 0x1

    .line 34
    aget-wide v12, v8, v11

    .line 36
    mul-double/2addr v12, v3

    .line 37
    add-double/2addr v12, v9

    .line 38
    const/4 v9, 0x2

    .line 39
    aget-wide v14, v8, v9

    .line 41
    mul-double/2addr v14, v5

    .line 42
    add-double/2addr v14, v12

    .line 43
    aget-object v8, v0, v11

    .line 45
    aget-wide v12, v8, v7

    .line 47
    mul-double/2addr v12, v1

    .line 48
    aget-wide v16, v8, v11

    .line 50
    mul-double v16, v16, v3

    .line 52
    add-double v16, v16, v12

    .line 54
    aget-wide v12, v8, v9

    .line 56
    mul-double/2addr v12, v5

    .line 57
    add-double v12, v12, v16

    .line 59
    aget-object v0, v0, v9

    .line 61
    aget-wide v16, v0, v7

    .line 63
    mul-double v16, v16, v1

    .line 65
    aget-wide v1, v0, v11

    .line 67
    mul-double/2addr v1, v3

    .line 68
    add-double v1, v1, v16

    .line 70
    aget-wide v3, v0, v9

    .line 72
    mul-double/2addr v3, v5

    .line 73
    add-double/2addr v3, v1

    .line 74
    sget-object v0, Lcom/materialkolor/utils/MathUtils;->WHITE_POINT_D65:[D

    .line 76
    aget-wide v1, v0, v7

    .line 78
    div-double/2addr v14, v1

    .line 79
    aget-wide v1, v0, v11

    .line 81
    div-double/2addr v12, v1

    .line 82
    aget-wide v1, v0, v9

    .line 84
    div-double/2addr v3, v1

    .line 85
    invoke-static {v14, v15}, Lcom/materialkolor/utils/MathUtils;->labF(D)D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v12, v13}, Lcom/materialkolor/utils/MathUtils;->labF(D)D

    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v3, v4}, Lcom/materialkolor/utils/MathUtils;->labF(D)D

    .line 96
    move-result-wide v2

    .line 97
    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    .line 99
    mul-double/2addr v12, v5

    .line 100
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 102
    sub-double/2addr v12, v14

    .line 103
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 108
    sub-double/2addr v0, v5

    .line 109
    mul-double/2addr v0, v14

    .line 110
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 112
    sub-double/2addr v5, v2

    .line 113
    mul-double/2addr v5, v14

    .line 114
    const/4 v2, 0x3

    .line 115
    new-array v2, v2, [D

    .line 117
    aput-wide v12, v2, v7

    .line 119
    aput-wide v0, v2, v11

    .line 121
    aput-wide v5, v2, v9

    .line 123
    return-object v2
.end method

.method public static labInvf(D)D
    .locals 4

    .line 1
    mul-double v0, p0, p0

    .line 3
    mul-double/2addr v0, p0

    .line 4
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 9
    cmpl-double v2, v0, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 16
    mul-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4030000000000000L    # 16.0

    .line 19
    sub-double/2addr v0, p0

    .line 20
    const-wide p0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 25
    div-double/2addr v0, p0

    .line 26
    return-wide v0
.end method

.method public static linearized(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 13
    cmpg-double p0, v0, v2

    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    if-gtz p0, :cond_0

    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
.end method

.method public static lstarFromArgb(I)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->xyzFromArgb(I)[D

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-wide v0, p0, v0

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/materialkolor/utils/MathUtils;->labF(D)D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 20
    sub-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    .line 7
    aget-object v3, p1, v0

    .line 9
    aget-wide v4, v3, v0

    .line 11
    mul-double/2addr v4, v1

    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, p0, v6

    .line 15
    aget-wide v9, v3, v6

    .line 17
    mul-double/2addr v9, v7

    .line 18
    add-double/2addr v9, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v11, p0, v4

    .line 22
    aget-wide v13, v3, v4

    .line 24
    mul-double/2addr v13, v11

    .line 25
    add-double/2addr v13, v9

    .line 26
    aget-object v3, p1, v6

    .line 28
    aget-wide v9, v3, v0

    .line 30
    mul-double/2addr v9, v1

    .line 31
    aget-wide v15, v3, v6

    .line 33
    mul-double/2addr v15, v7

    .line 34
    add-double/2addr v15, v9

    .line 35
    aget-wide v9, v3, v4

    .line 37
    mul-double/2addr v9, v11

    .line 38
    add-double/2addr v9, v15

    .line 39
    aget-object v3, p1, v4

    .line 41
    aget-wide v15, v3, v0

    .line 43
    mul-double/2addr v1, v15

    .line 44
    aget-wide v15, v3, v6

    .line 46
    mul-double/2addr v7, v15

    .line 47
    add-double/2addr v7, v1

    .line 48
    aget-wide v1, v3, v4

    .line 50
    mul-double/2addr v11, v1

    .line 51
    add-double/2addr v11, v7

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [D

    .line 55
    aput-wide v13, v1, v0

    .line 57
    aput-wide v9, v1, v6

    .line 59
    aput-wide v11, v1, v4

    .line 61
    return-object v1
.end method

.method public static xyzFromArgb(I)[D
    .locals 7

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-static {v0}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 8
    move-result-wide v0

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    invoke-static {v2}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 16
    move-result-wide v2

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 22
    move-result-wide v4

    .line 23
    const/4 p0, 0x3

    .line 24
    new-array p0, p0, [D

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-wide v0, p0, v6

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-wide v2, p0, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-wide v4, p0, v0

    .line 35
    sget-object v0, Lcom/materialkolor/utils/MathUtils;->SRGB_TO_XYZ:[[D

    .line 37
    invoke-static {p0, v0}, Lcom/materialkolor/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static yFromLstar(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/materialkolor/utils/MathUtils;->labInvf(D)D

    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    mul-double/2addr p0, v0

    .line 14
    return-wide p0
.end method
