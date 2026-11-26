.class public abstract Lcom/metrolist/music/poster/PosterLightProbe;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLightProbe;",
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


# direct methods
.method public static luma(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    mul-int/lit8 v0, v0, 0x4d

    .line 7
    shr-int/lit8 v1, p0, 0x8

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    mul-int/lit16 v1, v1, 0x96

    .line 13
    add-int/2addr v1, v0

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    mul-int/lit8 p0, p0, 0x1d

    .line 18
    add-int/2addr p0, v1

    .line 19
    shr-int/lit8 p0, p0, 0x8

    .line 21
    return p0
.end method

.method public static side(Lcom/metrolist/music/poster/PosterPhoto;)Ljava/lang/Float;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterPhoto;->hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 24
    iget v2, v1, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 26
    iget v3, v1, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 28
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 30
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 32
    div-int/lit16 v4, v3, 0xf0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v4

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 44
    :goto_0
    if-ge v9, v3, :cond_9

    .line 46
    mul-int v14, v9, v2

    .line 48
    const/4 v15, -0x1

    .line 49
    move/from16 v16, v15

    .line 51
    move/from16 v17, v16

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    if-ge v15, v2, :cond_5

    .line 56
    add-int v18, v14, v15

    .line 58
    move/from16 p0, v5

    .line 60
    aget-byte v5, v0, v18

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0xc8

    .line 66
    if-lt v5, v6, :cond_4

    .line 68
    move v5, v15

    .line 69
    :goto_2
    if-ge v5, v2, :cond_1

    .line 71
    add-int v19, v14, v5

    .line 73
    const-wide/16 v20, 0x0

    .line 75
    aget-byte v7, v0, v19

    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 79
    if-lt v7, v6, :cond_2

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-wide/16 v20, 0x0

    .line 86
    :cond_2
    sub-int v6, v5, v15

    .line 88
    sub-int v7, v16, v17

    .line 90
    if-le v6, v7, :cond_3

    .line 92
    move/from16 v16, v5

    .line 94
    move/from16 v17, v15

    .line 96
    move/from16 v5, p0

    .line 98
    move/from16 v15, v16

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v15, v5

    .line 102
    :goto_3
    move/from16 v5, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-wide/16 v20, 0x0

    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move/from16 p0, v5

    .line 112
    const-wide/16 v20, 0x0

    .line 114
    sub-int v5, v16, v17

    .line 116
    div-int/lit8 v6, v2, 0x28

    .line 118
    const/16 v7, 0xc

    .line 120
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v6

    .line 124
    if-lt v5, v6, :cond_7

    .line 126
    div-int/lit8 v6, v5, 0x4

    .line 128
    const-wide/16 v7, 0x0

    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v19, v1

    .line 133
    move/from16 v22, v2

    .line 135
    move-wide v0, v7

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_4
    if-ge v2, v6, :cond_6

    .line 139
    add-int v23, v14, v17

    .line 141
    add-int v23, v23, v2

    .line 143
    aget v23, v19, v23

    .line 145
    move/from16 v24, v2

    .line 147
    invoke-static/range {v23 .. v23}, Lcom/metrolist/music/poster/PosterLightProbe;->luma(I)I

    .line 150
    move-result v2

    .line 151
    move/from16 v23, v3

    .line 153
    int-to-long v2, v2

    .line 154
    add-long/2addr v7, v2

    .line 155
    add-int v2, v14, v16

    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 159
    sub-int v2, v2, v24

    .line 161
    aget v2, v19, v2

    .line 163
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterLightProbe;->luma(I)I

    .line 166
    move-result v2

    .line 167
    int-to-long v2, v2

    .line 168
    add-long/2addr v0, v2

    .line 169
    add-int/lit8 v2, v24, 0x1

    .line 171
    move/from16 v3, v23

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move/from16 v23, v3

    .line 176
    long-to-float v2, v7

    .line 177
    int-to-float v3, v6

    .line 178
    div-float/2addr v2, v3

    .line 179
    long-to-float v0, v0

    .line 180
    div-float/2addr v0, v3

    .line 181
    add-float v1, v2, v0

    .line 183
    const/high16 v3, 0x41f00000    # 30.0f

    .line 185
    cmpl-float v3, v1, v3

    .line 187
    if-lez v3, :cond_8

    .line 189
    sub-float/2addr v2, v0

    .line 190
    div-float/2addr v2, v1

    .line 191
    float-to-double v0, v2

    .line 192
    int-to-double v2, v5

    .line 193
    mul-double/2addr v0, v2

    .line 194
    add-double/2addr v12, v0

    .line 195
    add-double/2addr v10, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v15, v0

    .line 198
    move-object/from16 v19, v1

    .line 200
    move/from16 v22, v2

    .line 202
    move/from16 v23, v3

    .line 204
    :cond_8
    :goto_5
    add-int/2addr v9, v4

    .line 205
    move/from16 v5, p0

    .line 207
    move-object v0, v15

    .line 208
    move-object/from16 v1, v19

    .line 210
    move/from16 v2, v22

    .line 212
    move/from16 v3, v23

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_9
    const-wide/16 v20, 0x0

    .line 218
    cmpg-double v0, v10, v20

    .line 220
    if-gtz v0, :cond_a

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    div-double/2addr v12, v10

    .line 224
    double-to-float v0, v12

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    move-result v1

    .line 229
    const v2, 0x3d0f5c29    # 0.035f

    .line 232
    cmpg-float v1, v1, v2

    .line 234
    if-gez v1, :cond_b

    .line 236
    :goto_6
    const/4 v0, 0x0

    .line 237
    return-object v0

    .line 238
    :cond_b
    const/high16 v1, -0x40800000    # -1.0f

    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
