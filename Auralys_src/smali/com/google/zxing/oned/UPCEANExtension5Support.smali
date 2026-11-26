.class public final Lcom/google/zxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CHECK_DIGIT_ENCODINGS:[I


# instance fields
.field public final decodeMiddleCounters:[I

.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v0, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 13
    aput v3, v0, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v3, v0, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aput v3, v0, v5

    .line 21
    const/4 v6, 0x3

    .line 22
    aput v3, v0, v6

    .line 24
    iget v7, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 26
    aget v8, p3, v4

    .line 28
    move v9, v3

    .line 29
    move v10, v9

    .line 30
    :goto_0
    const/16 v11, 0x30

    .line 32
    const/4 v12, 0x5

    .line 33
    const/16 v13, 0xa

    .line 35
    if-ge v9, v12, :cond_3

    .line 37
    if-ge v8, v7, :cond_3

    .line 39
    sget-object v12, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 41
    invoke-static {v1, v0, v8, v12}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 44
    move-result v12

    .line 45
    rem-int/lit8 v14, v12, 0xa

    .line 47
    add-int/2addr v14, v11

    .line 48
    int-to-char v11, v14

    .line 49
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    array-length v11, v0

    .line 53
    move v14, v3

    .line 54
    :goto_1
    if-ge v14, v11, :cond_0

    .line 56
    aget v15, v0, v14

    .line 58
    add-int/2addr v8, v15

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-lt v12, v13, :cond_1

    .line 64
    rsub-int/lit8 v11, v9, 0x4

    .line 66
    shl-int v11, v4, v11

    .line 68
    or-int/2addr v10, v11

    .line 69
    :cond_1
    const/4 v11, 0x4

    .line 70
    if-eq v9, v11, :cond_2

    .line 72
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 79
    move-result v8

    .line 80
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v0

    .line 87
    if-ne v0, v12, :cond_13

    .line 89
    move v0, v3

    .line 90
    :goto_2
    if-ge v0, v13, :cond_12

    .line 92
    sget-object v1, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    .line 94
    aget v1, v1, v0

    .line 96
    if-ne v10, v1, :cond_11

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v7

    .line 106
    add-int/lit8 v9, v7, -0x2

    .line 108
    move v10, v3

    .line 109
    :goto_3
    if-ltz v9, :cond_4

    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v14

    .line 115
    sub-int/2addr v14, v11

    .line 116
    add-int/2addr v10, v14

    .line 117
    add-int/lit8 v9, v9, -0x2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    mul-int/2addr v10, v6

    .line 121
    sub-int/2addr v7, v4

    .line 122
    :goto_4
    if-ltz v7, :cond_5

    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v11

    .line 129
    add-int/2addr v10, v9

    .line 130
    add-int/lit8 v7, v7, -0x2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    mul-int/2addr v10, v6

    .line 134
    rem-int/2addr v10, v13

    .line 135
    if-ne v10, v0, :cond_10

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eq v1, v12, :cond_6

    .line 148
    :goto_5
    move-object v5, v2

    .line 149
    goto/16 :goto_b

    .line 151
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v1

    .line 155
    if-eq v1, v11, :cond_c

    .line 157
    const/16 v6, 0x35

    .line 159
    if-eq v1, v6, :cond_b

    .line 161
    const/16 v6, 0x39

    .line 163
    const-string v7, ""

    .line 165
    if-eq v1, v6, :cond_7

    .line 167
    goto :goto_8

    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v1

    .line 172
    const/4 v6, -0x1

    .line 173
    sparse-switch v1, :sswitch_data_0

    .line 176
    :goto_6
    move v5, v6

    .line 177
    goto :goto_7

    .line 178
    :sswitch_0
    const-string v1, "99991"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 186
    goto :goto_6

    .line 187
    :sswitch_1
    const-string v1, "99990"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move v5, v4

    .line 197
    goto :goto_7

    .line 198
    :sswitch_2
    const-string v1, "90000"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v5, v3

    .line 208
    :cond_a
    :goto_7
    packed-switch v5, :pswitch_data_0

    .line 211
    goto :goto_8

    .line 212
    :pswitch_0
    const-string v1, "0.00"

    .line 214
    goto :goto_a

    .line 215
    :pswitch_1
    const-string v1, "Used"

    .line 217
    goto :goto_a

    .line 218
    :pswitch_2
    move-object v1, v2

    .line 219
    goto :goto_a

    .line 220
    :cond_b
    const-string v7, "$"

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const-string/jumbo v7, "\u00a3"

    .line 226
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    div-int/lit8 v5, v1, 0x64

    .line 236
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    rem-int/lit8 v1, v1, 0x64

    .line 242
    if-ge v1, v13, :cond_d

    .line 244
    const-string v6, "0"

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const/16 v5, 0x2e

    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    :goto_a
    if-nez v1, :cond_e

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_e
    new-instance v5, Ljava/util/EnumMap;

    .line 285
    const-class v6, Lcom/google/zxing/ResultMetadataType;

    .line 287
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 290
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 292
    invoke-virtual {v5, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_b
    new-instance v1, Lcom/google/zxing/Result;

    .line 297
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 299
    aget v3, p3, v3

    .line 301
    aget v4, p3, v4

    .line 303
    add-int/2addr v3, v4

    .line 304
    int-to-float v3, v3

    .line 305
    const/high16 v4, 0x40000000    # 2.0f

    .line 307
    div-float/2addr v3, v4

    .line 308
    move/from16 v7, p1

    .line 310
    int-to-float v4, v7

    .line 311
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 314
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 316
    int-to-float v7, v8

    .line 317
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 320
    filled-new-array {v6, v3}, [Lcom/google/zxing/ResultPoint;

    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 326
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 329
    if-eqz v5, :cond_f

    .line 331
    invoke-virtual {v1, v5}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 334
    :cond_f
    return-object v1

    .line 335
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 337
    throw v0

    .line 338
    :cond_11
    move/from16 v7, p1

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 342
    goto/16 :goto_2

    .line 344
    :cond_12
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 346
    throw v0

    .line 347
    :cond_13
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 349
    throw v0

    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
