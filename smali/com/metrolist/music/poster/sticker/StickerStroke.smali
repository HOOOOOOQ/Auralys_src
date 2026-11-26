.class public final Lcom/metrolist/music/poster/sticker/StickerStroke;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerStroke;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public any:Z

.field public final cov:[B

.field public final erase:Z

.field public final h:I

.field public lx:F

.field public ly:F

.field public final mask:[B

.field public final original:[B

.field public final radius:F

.field public final softness:F

.field public final start:[B

.field public final w:I

.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>(II[B[BZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->w:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->h:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->mask:[B

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->original:[B

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->erase:Z

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->radius:F

    .line 16
    iput p7, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->softness:F

    .line 18
    array-length p4, p3

    .line 19
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->start:[B

    .line 25
    mul-int p3, p1, p2

    .line 27
    new-array p3, p3, [B

    .line 29
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->cov:[B

    .line 31
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 33
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y0:I

    .line 35
    return-void
.end method


# virtual methods
.method public final dab(FF)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->radius:F

    .line 5
    sub-float v2, p1, v1

    .line 7
    float-to-int v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    sub-float v4, p2, v1

    .line 15
    float-to-int v4, v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v4

    .line 20
    add-float v5, p1, v1

    .line 22
    float-to-int v5, v5

    .line 23
    add-int/lit8 v5, v5, 0x2

    .line 25
    iget v6, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->w:I

    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v5

    .line 31
    add-float v7, p2, v1

    .line 33
    float-to-int v7, v7

    .line 34
    add-int/lit8 v7, v7, 0x2

    .line 36
    iget v8, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->h:I

    .line 38
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v7

    .line 42
    if-le v5, v2, :cond_9

    .line 44
    if-gt v7, v4, :cond_0

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_0
    move v8, v4

    .line 49
    :goto_0
    if-ge v8, v7, :cond_8

    .line 51
    int-to-float v9, v8

    .line 52
    const/high16 v10, 0x3f000000    # 0.5f

    .line 54
    add-float/2addr v9, v10

    .line 55
    sub-float v9, v9, p2

    .line 57
    mul-int v11, v8, v6

    .line 59
    move v12, v2

    .line 60
    :goto_1
    if-ge v12, v5, :cond_7

    .line 62
    int-to-float v13, v12

    .line 63
    add-float/2addr v13, v10

    .line 64
    sub-float v13, v13, p1

    .line 66
    mul-float/2addr v13, v13

    .line 67
    mul-float v14, v9, v9

    .line 69
    add-float/2addr v14, v13

    .line 70
    float-to-double v13, v14

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    move-result-wide v13

    .line 75
    double-to-float v13, v13

    .line 76
    const/high16 v14, 0x3f800000    # 1.0f

    .line 78
    sub-float v15, v1, v14

    .line 80
    iget v3, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->softness:F

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v3, v10, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 86
    move-result v3

    .line 87
    sub-float v3, v14, v3

    .line 89
    mul-float/2addr v3, v1

    .line 90
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v3

    .line 94
    cmpg-float v15, v3, v10

    .line 96
    if-gez v15, :cond_1

    .line 98
    move v3, v10

    .line 99
    :cond_1
    cmpg-float v15, v13, v3

    .line 101
    if-gtz v15, :cond_2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    cmpl-float v14, v13, v1

    .line 106
    if-ltz v14, :cond_3

    .line 108
    move v14, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sub-float v13, v1, v13

    .line 112
    sub-float v3, v1, v3

    .line 114
    div-float/2addr v13, v3

    .line 115
    mul-float v3, v13, v13

    .line 117
    const/high16 v14, 0x40400000    # 3.0f

    .line 119
    const/high16 v15, 0x40000000    # 2.0f

    .line 121
    invoke-static {v13, v15, v14, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 124
    move-result v14

    .line 125
    :goto_2
    cmpg-float v3, v14, v10

    .line 127
    if-lez v3, :cond_6

    .line 129
    add-int v3, v11, v12

    .line 131
    const/high16 v10, 0x437f0000    # 255.0f

    .line 133
    mul-float/2addr v14, v10

    .line 134
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 137
    move-result v10

    .line 138
    iget-object v13, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->cov:[B

    .line 140
    aget-byte v14, v13, v3

    .line 142
    and-int/lit16 v14, v14, 0xff

    .line 144
    if-le v10, v14, :cond_6

    .line 146
    int-to-byte v14, v10

    .line 147
    aput-byte v14, v13, v3

    .line 149
    iget-object v13, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->start:[B

    .line 151
    aget-byte v13, v13, v3

    .line 153
    and-int/lit16 v13, v13, 0xff

    .line 155
    iget-boolean v14, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->erase:Z

    .line 157
    if-eqz v14, :cond_4

    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v14, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->original:[B

    .line 163
    aget-byte v14, v14, v3

    .line 165
    and-int/lit16 v14, v14, 0xff

    .line 167
    :goto_3
    sub-int/2addr v14, v13

    .line 168
    mul-int/2addr v14, v10

    .line 169
    if-ltz v14, :cond_5

    .line 171
    add-int/lit8 v14, v14, 0x7f

    .line 173
    :goto_4
    div-int/lit16 v14, v14, 0xff

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v14, v14, -0x7f

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    add-int/2addr v13, v14

    .line 180
    int-to-byte v10, v13

    .line 181
    iget-object v13, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->mask:[B

    .line 183
    aput-byte v10, v13, v3

    .line 185
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 187
    const/4 v3, 0x0

    .line 188
    const/high16 v10, 0x3f000000    # 0.5f

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 194
    const/4 v3, 0x0

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_8
    iget v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x0:I

    .line 205
    iget v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y0:I

    .line 207
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y0:I

    .line 213
    iget v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x1:I

    .line 215
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->x1:I

    .line 221
    iget v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y1:I

    .line 223
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v1

    .line 227
    iput v1, v0, Lcom/metrolist/music/poster/sticker/StickerStroke;->y1:I

    .line 229
    filled-new-array {v2, v4, v5, v7}, [I

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method

.method public final to(FF)[I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->any:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->any:Z

    .line 8
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->lx:F

    .line 10
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->ly:F

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerStroke;->dab(FF)[I

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->lx:F

    .line 19
    sub-float/2addr p1, v0

    .line 20
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->ly:F

    .line 22
    sub-float/2addr p2, v0

    .line 23
    mul-float v0, p1, p1

    .line 25
    mul-float v2, p2, p2

    .line 27
    add-float/2addr v2, v0

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->radius:F

    .line 36
    const/high16 v3, 0x3e800000    # 0.25f

    .line 38
    mul-float/2addr v2, v3

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v2

    .line 45
    cmpg-float v3, v0, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-gez v3, :cond_1

    .line 50
    return-object v4

    .line 51
    :cond_1
    div-float v3, v0, v2

    .line 53
    float-to-int v3, v3

    .line 54
    if-gt v1, v3, :cond_4

    .line 56
    move v5, v1

    .line 57
    :goto_0
    int-to-float v6, v5

    .line 58
    mul-float/2addr v6, v2

    .line 59
    div-float/2addr v6, v0

    .line 60
    iget v7, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->lx:F

    .line 62
    mul-float v8, p1, v6

    .line 64
    add-float/2addr v8, v7

    .line 65
    iget v7, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->ly:F

    .line 67
    mul-float/2addr v6, p2

    .line 68
    add-float/2addr v6, v7

    .line 69
    invoke-virtual {p0, v8, v6}, Lcom/metrolist/music/poster/sticker/StickerStroke;->dab(FF)[I

    .line 72
    move-result-object v6

    .line 73
    if-nez v4, :cond_2

    .line 75
    move-object v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v6, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    aget v8, v4, v7

    .line 83
    aget v7, v6, v7

    .line 85
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v7

    .line 89
    aget v8, v4, v1

    .line 91
    aget v9, v6, v1

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x2

    .line 98
    aget v10, v4, v9

    .line 100
    aget v9, v6, v9

    .line 102
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x3

    .line 107
    aget v4, v4, v10

    .line 109
    aget v6, v6, v10

    .line 111
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v4

    .line 115
    filled-new-array {v7, v8, v9, v4}, [I

    .line 118
    move-result-object v4

    .line 119
    :goto_1
    if-eq v5, v3, :cond_4

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->lx:F

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float/2addr v3, v2

    .line 128
    div-float/2addr v3, v0

    .line 129
    mul-float/2addr p1, v3

    .line 130
    add-float/2addr p1, v1

    .line 131
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->lx:F

    .line 133
    iget p1, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->ly:F

    .line 135
    mul-float/2addr p2, v3

    .line 136
    add-float/2addr p2, p1

    .line 137
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerStroke;->ly:F

    .line 139
    return-object v4
.end method
