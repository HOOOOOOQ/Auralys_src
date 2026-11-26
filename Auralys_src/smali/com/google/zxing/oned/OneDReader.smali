.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public static patternMatchVariance([I[IF)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 24
    mul-float/2addr p2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 28
    aget v5, p0, v1

    .line 30
    aget v6, p1, v1

    .line 32
    int-to-float v6, v6

    .line 33
    mul-float/2addr v6, v3

    .line 34
    int-to-float v5, v5

    .line 35
    cmpl-float v7, v5, v6

    .line 37
    if-lez v7, :cond_2

    .line 39
    sub-float/2addr v5, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-float v5, v6, v5

    .line 43
    :goto_2
    cmpl-float v6, v5, p2

    .line 45
    if-lez v6, :cond_3

    .line 47
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 49
    return p0

    .line 50
    :cond_3
    add-float/2addr v4, v5

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v4, v2

    .line 55
    return v4
.end method

.method public static recordPattern(ILcom/google/zxing/common/BitArray;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    if-ge p0, v2, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 24
    aget v5, p2, v1

    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    aput v4, p2, v1

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v1, v0, :cond_3

    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    if-ne p0, v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_2
    return-void

    .line 53
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 55
    throw p0
.end method

.method public static recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 33
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 19
    iget-object v1, v1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 37
    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 39
    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 48
    move-result-object p0

    .line 49
    iget-object p2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 53
    const/16 v1, 0x10e

    .line 55
    if-eqz p2, :cond_0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v1

    .line 74
    rem-int/lit16 v1, p2, 0x168

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 85
    if-eqz p2, :cond_1

    .line 87
    iget p1, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    array-length v1, p2

    .line 91
    if-ge v0, v1, :cond_1

    .line 93
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 95
    int-to-float v2, p1

    .line 96
    aget-object v3, p2, v0

    .line 98
    iget v4, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 100
    sub-float/2addr v2, v4

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    sub-float/2addr v2, v4

    .line 104
    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 109
    aput-object v1, p2, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object p0

    .line 115
    :cond_2
    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v5, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    new-array v7, v6, [I

    .line 29
    move v9, v4

    .line 30
    move v10, v9

    .line 31
    move v8, v5

    .line 32
    :goto_1
    if-ge v5, v2, :cond_2a

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 37
    move-result v11

    .line 38
    if-eq v11, v9, :cond_1

    .line 40
    aget v11, v7, v10

    .line 42
    add-int/2addr v11, v3

    .line 43
    aput v11, v7, v10

    .line 45
    move/from16 v6, p1

    .line 47
    move/from16 p0, v3

    .line 49
    move v11, v4

    .line 50
    goto/16 :goto_15

    .line 52
    :cond_1
    const/4 v11, 0x5

    .line 53
    if-ne v10, v11, :cond_29

    .line 55
    move/from16 p0, v3

    .line 57
    const/16 v14, 0x67

    .line 59
    const/4 v15, -0x1

    .line 60
    const/high16 v16, 0x3e800000    # 0.25f

    .line 62
    :goto_2
    const/16 v3, 0x69

    .line 64
    const/16 p3, 0x67

    .line 66
    const v11, 0x3f333333    # 0.7f

    .line 69
    sget-object v17, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 71
    if-gt v14, v3, :cond_3

    .line 73
    aget-object v3, v17, v14

    .line 75
    invoke-static {v7, v3, v11}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 78
    move-result v3

    .line 79
    cmpg-float v11, v3, v16

    .line 81
    if-gez v11, :cond_2

    .line 83
    move/from16 v16, v3

    .line 85
    move v15, v14

    .line 86
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v3, 0x2

    .line 90
    if-ltz v15, :cond_28

    .line 92
    sub-int v14, v5, v8

    .line 94
    div-int/2addr v14, v3

    .line 95
    sub-int v14, v8, v14

    .line 97
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v14

    .line 101
    invoke-virtual {v0, v14, v8}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_28

    .line 107
    filled-new-array {v8, v5, v15}, [I

    .line 110
    move-result-object v5

    .line 111
    aget v7, v5, v3

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    const/16 v9, 0x14

    .line 117
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    int-to-byte v10, v7

    .line 121
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    packed-switch v7, :pswitch_data_0

    .line 131
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_0
    const/16 v16, 0x63

    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    const/16 v16, 0x64

    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    const/16 v16, 0x65

    .line 144
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    aget v9, v5, v4

    .line 151
    aget v18, v5, p0

    .line 153
    new-array v13, v6, [I

    .line 155
    move/from16 v23, p0

    .line 157
    move v10, v4

    .line 158
    move v14, v10

    .line 159
    move v15, v14

    .line 160
    move/from16 v19, v15

    .line 162
    move/from16 v20, v19

    .line 164
    move/from16 v21, v20

    .line 166
    move/from16 v22, v21

    .line 168
    move/from16 v4, v16

    .line 170
    move/from16 v16, v3

    .line 172
    move v3, v9

    .line 173
    move/from16 v9, v18

    .line 175
    move/from16 v18, v22

    .line 177
    :goto_4
    if-nez v19, :cond_21

    .line 179
    invoke-static {v9, v0, v13}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 182
    move/from16 v3, v18

    .line 184
    const/4 v10, -0x1

    .line 185
    const/high16 v24, 0x3e800000    # 0.25f

    .line 187
    :goto_5
    const/16 v6, 0x6b

    .line 189
    if-ge v3, v6, :cond_5

    .line 191
    aget-object v6, v17, v3

    .line 193
    invoke-static {v13, v6, v11}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 196
    move-result v6

    .line 197
    cmpg-float v25, v6, v24

    .line 199
    if-gez v25, :cond_4

    .line 201
    move v10, v3

    .line 202
    move/from16 v24, v6

    .line 204
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    if-ltz v10, :cond_20

    .line 209
    int-to-byte v3, v10

    .line 210
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    const/16 v3, 0x6a

    .line 219
    if-eq v10, v3, :cond_6

    .line 221
    move/from16 v23, p0

    .line 223
    :cond_6
    if-eq v10, v3, :cond_7

    .line 225
    add-int/lit8 v22, v22, 0x1

    .line 227
    mul-int v6, v22, v10

    .line 229
    add-int/2addr v6, v7

    .line 230
    move v7, v6

    .line 231
    :cond_7
    move/from16 v24, v9

    .line 233
    move/from16 v6, v18

    .line 235
    const/4 v11, 0x6

    .line 236
    :goto_6
    if-ge v6, v11, :cond_8

    .line 238
    aget v25, v13, v6

    .line 240
    add-int v24, v24, v25

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    packed-switch v10, :pswitch_data_1

    .line 248
    const/16 v6, 0x60

    .line 250
    const-string v11, "]C1"

    .line 252
    packed-switch v4, :pswitch_data_2

    .line 255
    const/16 v3, 0x64

    .line 257
    goto/16 :goto_f

    .line 259
    :pswitch_3
    const/16 v3, 0x40

    .line 261
    if-ge v10, v3, :cond_a

    .line 263
    if-ne v14, v15, :cond_9

    .line 265
    add-int/lit8 v3, v10, 0x20

    .line 267
    int-to-char v3, v3

    .line 268
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    add-int/lit16 v3, v10, 0xa0

    .line 274
    int-to-char v3, v3

    .line 275
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :goto_7
    move/from16 v6, v18

    .line 280
    move v14, v6

    .line 281
    :goto_8
    const/16 v3, 0x64

    .line 283
    goto/16 :goto_10

    .line 285
    :cond_a
    if-ge v10, v6, :cond_c

    .line 287
    if-ne v14, v15, :cond_b

    .line 289
    add-int/lit8 v3, v10, -0x40

    .line 291
    int-to-char v3, v3

    .line 292
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    add-int/lit8 v3, v10, 0x40

    .line 298
    int-to-char v3, v3

    .line 299
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/16 v3, 0x6a

    .line 305
    if-eq v10, v3, :cond_d

    .line 307
    move/from16 v23, v18

    .line 309
    :cond_d
    if-eq v10, v3, :cond_12

    .line 311
    packed-switch v10, :pswitch_data_3

    .line 314
    goto :goto_b

    .line 315
    :pswitch_4
    if-eqz v1, :cond_11

    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_e

    .line 323
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    const/16 v3, 0x1d

    .line 329
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    goto :goto_b

    .line 333
    :pswitch_5
    if-nez v15, :cond_f

    .line 335
    if-eqz v14, :cond_f

    .line 337
    :goto_9
    move/from16 v15, p0

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    if-eqz v15, :cond_10

    .line 342
    if-eqz v14, :cond_10

    .line 344
    :goto_a
    move/from16 v6, v18

    .line 346
    move v14, v6

    .line 347
    move v15, v14

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    move/from16 v14, p0

    .line 351
    :cond_11
    :goto_b
    :pswitch_6
    move/from16 v6, v18

    .line 353
    goto :goto_8

    .line 354
    :pswitch_7
    move/from16 v6, v18

    .line 356
    :goto_c
    const/16 v3, 0x64

    .line 358
    const/16 v4, 0x64

    .line 360
    goto/16 :goto_10

    .line 362
    :pswitch_8
    move/from16 v6, v18

    .line 364
    const/16 v3, 0x64

    .line 366
    const/16 v4, 0x63

    .line 368
    goto/16 :goto_10

    .line 370
    :pswitch_9
    move/from16 v6, p0

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    move/from16 v19, p0

    .line 375
    goto :goto_b

    .line 376
    :pswitch_a
    if-ge v10, v6, :cond_14

    .line 378
    if-ne v14, v15, :cond_13

    .line 380
    add-int/lit8 v3, v10, 0x20

    .line 382
    int-to-char v3, v3

    .line 383
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    goto :goto_7

    .line 387
    :cond_13
    add-int/lit16 v3, v10, 0xa0

    .line 389
    int-to-char v3, v3

    .line 390
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    goto :goto_7

    .line 394
    :cond_14
    const/16 v3, 0x6a

    .line 396
    if-eq v10, v3, :cond_15

    .line 398
    move/from16 v23, v18

    .line 400
    :cond_15
    if-eq v10, v3, :cond_12

    .line 402
    packed-switch v10, :pswitch_data_4

    .line 405
    goto :goto_b

    .line 406
    :pswitch_b
    if-eqz v1, :cond_11

    .line 408
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_16

    .line 414
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    goto :goto_b

    .line 418
    :cond_16
    const/16 v3, 0x1d

    .line 420
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    goto :goto_b

    .line 424
    :pswitch_c
    move/from16 v6, v18

    .line 426
    :goto_d
    const/16 v3, 0x64

    .line 428
    :goto_e
    const/16 v4, 0x65

    .line 430
    goto :goto_10

    .line 431
    :pswitch_d
    if-nez v15, :cond_17

    .line 433
    if-eqz v14, :cond_17

    .line 435
    goto :goto_9

    .line 436
    :cond_17
    if-eqz v15, :cond_10

    .line 438
    if-eqz v14, :cond_10

    .line 440
    goto :goto_a

    .line 441
    :pswitch_e
    move/from16 v6, p0

    .line 443
    goto :goto_d

    .line 444
    :pswitch_f
    const/16 v3, 0x64

    .line 446
    if-ge v10, v3, :cond_1a

    .line 448
    const/16 v6, 0xa

    .line 450
    if-ge v10, v6, :cond_18

    .line 452
    const/16 v6, 0x30

    .line 454
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    :cond_18
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    :cond_19
    :goto_f
    move/from16 v6, v18

    .line 462
    goto :goto_10

    .line 463
    :cond_1a
    const/16 v6, 0x6a

    .line 465
    if-eq v10, v6, :cond_1b

    .line 467
    move/from16 v23, v18

    .line 469
    :cond_1b
    if-eq v10, v6, :cond_1d

    .line 471
    packed-switch v10, :pswitch_data_5

    .line 474
    goto :goto_f

    .line 475
    :pswitch_10
    if-eqz v1, :cond_19

    .line 477
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_1c

    .line 483
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    goto :goto_f

    .line 487
    :cond_1c
    const/16 v6, 0x1d

    .line 489
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    goto :goto_f

    .line 493
    :pswitch_11
    move/from16 v6, v18

    .line 495
    goto :goto_e

    .line 496
    :pswitch_12
    move v4, v3

    .line 497
    goto :goto_f

    .line 498
    :cond_1d
    move/from16 v19, p0

    .line 500
    goto :goto_f

    .line 501
    :goto_10
    const/16 v11, 0x65

    .line 503
    if-eqz v20, :cond_1f

    .line 505
    if-ne v4, v11, :cond_1e

    .line 507
    move v4, v3

    .line 508
    goto :goto_11

    .line 509
    :cond_1e
    move v4, v11

    .line 510
    :cond_1f
    :goto_11
    move/from16 v3, v21

    .line 512
    move/from16 v21, v10

    .line 514
    move v10, v3

    .line 515
    move/from16 v20, v6

    .line 517
    move v3, v9

    .line 518
    move/from16 v9, v24

    .line 520
    const/4 v6, 0x6

    .line 521
    const v11, 0x3f333333    # 0.7f

    .line 524
    goto/16 :goto_4

    .line 526
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_20
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 533
    throw v0

    .line 534
    :cond_21
    sub-int v1, v9, v3

    .line 536
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 539
    move-result v6

    .line 540
    sub-int v9, v6, v3

    .line 542
    div-int/lit8 v9, v9, 0x2

    .line 544
    add-int/2addr v9, v6

    .line 545
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0, v6, v2}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_27

    .line 555
    mul-int v22, v22, v10

    .line 557
    sub-int v7, v7, v22

    .line 559
    rem-int/lit8 v7, v7, 0x67

    .line 561
    if-ne v7, v10, :cond_26

    .line 563
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_25

    .line 569
    if-lez v0, :cond_23

    .line 571
    if-eqz v23, :cond_23

    .line 573
    const/16 v2, 0x63

    .line 575
    if-ne v4, v2, :cond_22

    .line 577
    add-int/lit8 v2, v0, -0x2

    .line 579
    invoke-virtual {v12, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 582
    goto :goto_12

    .line 583
    :cond_22
    add-int/lit8 v2, v0, -0x1

    .line 585
    invoke-virtual {v12, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 588
    :cond_23
    :goto_12
    aget v0, v5, p0

    .line 590
    aget v2, v5, v18

    .line 592
    add-int/2addr v0, v2

    .line 593
    int-to-float v0, v0

    .line 594
    const/high16 v2, 0x40000000    # 2.0f

    .line 596
    div-float/2addr v0, v2

    .line 597
    int-to-float v3, v3

    .line 598
    int-to-float v1, v1

    .line 599
    div-float/2addr v1, v2

    .line 600
    add-float/2addr v1, v3

    .line 601
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 604
    move-result v2

    .line 605
    new-array v3, v2, [B

    .line 607
    move/from16 v4, v18

    .line 609
    :goto_13
    if-ge v4, v2, :cond_24

    .line 611
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/lang/Byte;

    .line 617
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 620
    move-result v5

    .line 621
    aput-byte v5, v3, v4

    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_24
    new-instance v2, Lcom/google/zxing/Result;

    .line 628
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 634
    move/from16 v6, p1

    .line 636
    int-to-float v6, v6

    .line 637
    invoke-direct {v5, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 640
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 642
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 645
    filled-new-array {v5, v0}, [Lcom/google/zxing/ResultPoint;

    .line 648
    move-result-object v0

    .line 649
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 651
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 654
    return-object v2

    .line 655
    :cond_25
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 657
    throw v0

    .line 658
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_27
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 665
    throw v0

    .line 666
    :cond_28
    move/from16 v6, p1

    .line 668
    move/from16 v16, v3

    .line 670
    move/from16 v18, v4

    .line 672
    aget v3, v7, v18

    .line 674
    aget v4, v7, p0

    .line 676
    add-int/2addr v3, v4

    .line 677
    add-int/2addr v8, v3

    .line 678
    add-int/lit8 v3, v10, -0x1

    .line 680
    move/from16 v4, v16

    .line 682
    move/from16 v11, v18

    .line 684
    invoke-static {v7, v4, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    aput v11, v7, v3

    .line 689
    aput v11, v7, v10

    .line 691
    add-int/lit8 v10, v10, -0x1

    .line 693
    goto :goto_14

    .line 694
    :cond_29
    move/from16 v6, p1

    .line 696
    move/from16 p0, v3

    .line 698
    move v11, v4

    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 701
    :goto_14
    aput p0, v7, v10

    .line 703
    xor-int/lit8 v9, v9, 0x1

    .line 705
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 707
    const/4 v6, 0x6

    .line 708
    move/from16 v3, p0

    .line 710
    move v4, v11

    .line 711
    goto/16 :goto_1

    .line 713
    :cond_2a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 715
    throw v0

    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 727
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 737
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 747
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 765
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 783
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 7
    iget-object v2, v2, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 9
    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 11
    iget v2, v2, Lcom/google/zxing/LuminanceSource;->height:I

    .line 13
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 15
    invoke-direct {v4, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    move v7, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    const/16 v8, 0x8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x5

    .line 38
    :goto_1
    shr-int v8, v2, v8

    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_2

    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0xf

    .line 50
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_3
    if-ge v10, v7, :cond_7

    .line 55
    add-int/lit8 v11, v10, 0x1

    .line 57
    div-int/lit8 v12, v11, 0x2

    .line 59
    and-int/lit8 v10, v10, 0x1

    .line 61
    if-nez v10, :cond_3

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    neg-int v12, v12

    .line 65
    :goto_4
    mul-int/2addr v12, v8

    .line 66
    add-int/2addr v12, v9

    .line 67
    if-ltz v12, :cond_7

    .line 69
    if-ge v12, v2, :cond_7

    .line 71
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 74
    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_5
    const/4 v13, 0x2

    .line 77
    if-ge v10, v13, :cond_6

    .line 79
    if-ne v10, v6, :cond_4

    .line 81
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 84
    if-eqz v1, :cond_4

    .line 86
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 88
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 94
    new-instance v14, Ljava/util/EnumMap;

    .line 96
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 98
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 104
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object v1, v14

    .line 108
    :cond_4
    move-object/from16 v13, p0

    .line 110
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 113
    move-result-object v14

    .line 114
    if-ne v10, v6, :cond_5

    .line 116
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    const/16 v16, 0xb4

    .line 120
    const/16 v17, 0x0

    .line 122
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 129
    iget-object v5, v14, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 131
    if-eqz v5, :cond_5

    .line 133
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    move/from16 v16, v6

    .line 137
    int-to-float v6, v3

    .line 138
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    move-object/from16 p2, v1

    .line 142
    :try_start_4
    iget v1, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 144
    sub-float v1, v6, v1

    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    sub-float v1, v1, v18

    .line 150
    iget v0, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 152
    invoke-direct {v15, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    aput-object v15, v5, v17

    .line 157
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 159
    aget-object v1, v5, v16

    .line 161
    iget v15, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 163
    sub-float/2addr v6, v15

    .line 164
    sub-float v6, v6, v18

    .line 166
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 168
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 171
    aput-object v0, v5, v16
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    goto :goto_6

    .line 174
    :catch_0
    move-object/from16 p2, v1

    .line 176
    goto :goto_7

    .line 177
    :catch_1
    move-object/from16 p2, v1

    .line 179
    move/from16 v16, v6

    .line 181
    goto :goto_7

    .line 182
    :catch_2
    move-object/from16 p2, v1

    .line 184
    move/from16 v16, v6

    .line 186
    const/16 v17, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_5
    :goto_6
    return-object v14

    .line 190
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 192
    move-object/from16 v0, p1

    .line 194
    move-object/from16 v1, p2

    .line 196
    move/from16 v6, v16

    .line 198
    goto :goto_5

    .line 199
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 201
    move/from16 v16, v6

    .line 203
    const/16 v17, 0x0

    .line 205
    move-object/from16 v0, p1

    .line 207
    move v10, v11

    .line 208
    move/from16 v6, v16

    .line 210
    goto/16 :goto_3

    .line 212
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 214
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
