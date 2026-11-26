.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ALPHABET:[C

.field public static final ASTERISK_ENCODING:I

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 17
    const/16 v1, 0x2f

    .line 19
    aget v0, v0, v1

    .line 21
    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 23
    return-void

    nop

    .line 25
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2ds
        0x2es
        0x20s
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x61s
        0x62s
        0x63s
        0x64s
        0x2as
    .end array-data

    :array_1
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 18
    return-void
.end method

.method public static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 33
    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 35
    aget-char p1, p1, v2

    .line 37
    if-ne p0, p1, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static toPattern([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p0, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 18
    aget v5, p0, v2

    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_4

    .line 32
    const/4 v6, 0x4

    .line 33
    if-le v5, v6, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 38
    if-nez v6, :cond_2

    .line 40
    move v6, v1

    .line 41
    :goto_2
    if-ge v6, v5, :cond_3

    .line 43
    shl-int/lit8 v4, v4, 0x1

    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11

    .line 1
    iget p3, p2, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    array-length v3, v2

    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v1, p3, :cond_1a

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v7, v5, :cond_0

    .line 26
    aget v7, v2, v6

    .line 28
    add-int/2addr v7, v8

    .line 29
    aput v7, v2, v6

    .line 31
    goto/16 :goto_b

    .line 33
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 35
    if-ne v6, v7, :cond_19

    .line 37
    invoke-static {v2}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 40
    move-result v7

    .line 41
    sget v9, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v7, v9, :cond_18

    .line 46
    filled-new-array {v4, v1}, [I

    .line 49
    move-result-object v1

    .line 50
    aget v3, v1, v8

    .line 52
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 59
    iget-object p0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_1
    invoke-static {v3, p2, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 67
    invoke-static {v2}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 70
    move-result v4

    .line 71
    if-ltz v4, :cond_17

    .line 73
    move v5, v0

    .line 74
    :goto_2
    const/16 v6, 0x30

    .line 76
    if-ge v5, v6, :cond_16

    .line 78
    sget-object v6, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 80
    aget v6, v6, v5

    .line 82
    if-ne v6, v4, :cond_15

    .line 84
    sget-object v4, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 86
    aget-char v4, v4, v5

    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    array-length v5, v2

    .line 92
    move v6, v0

    .line 93
    move v7, v3

    .line 94
    :goto_3
    if-ge v6, v5, :cond_1

    .line 96
    aget v9, v2, v6

    .line 98
    add-int/2addr v7, v9

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-virtual {p2, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x2a

    .line 108
    if-ne v4, v6, :cond_14

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v8

    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 118
    array-length v4, v2

    .line 119
    move v6, v0

    .line 120
    move v7, v6

    .line 121
    :goto_4
    if-ge v6, v4, :cond_2

    .line 123
    aget v9, v2, v6

    .line 125
    add-int/2addr v7, v9

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    if-eq v5, p3, :cond_13

    .line 131
    invoke-virtual {p2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_13

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    move-result p2

    .line 141
    if-lt p2, v10, :cond_12

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result p2

    .line 147
    add-int/lit8 p3, p2, -0x2

    .line 149
    const/16 v2, 0x14

    .line 151
    invoke-static {p0, p3, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 154
    sub-int/2addr p2, v8

    .line 155
    const/16 p3, 0xf

    .line 157
    invoke-static {p0, p2, p3}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result p2

    .line 164
    sub-int/2addr p2, v10

    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result p2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    move v2, v0

    .line 178
    :goto_5
    if-ge v2, p2, :cond_11

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 183
    move-result v4

    .line 184
    const/16 v5, 0x61

    .line 186
    if-lt v4, v5, :cond_10

    .line 188
    const/16 v5, 0x64

    .line 190
    if-gt v4, v5, :cond_10

    .line 192
    add-int/lit8 v5, p2, -0x1

    .line 194
    if-ge v2, v5, :cond_f

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 201
    move-result v5

    .line 202
    const/16 v6, 0x4f

    .line 204
    const/16 v9, 0x5a

    .line 206
    const/16 v10, 0x41

    .line 208
    packed-switch v4, :pswitch_data_0

    .line 211
    :goto_6
    move v4, v0

    .line 212
    goto/16 :goto_8

    .line 214
    :pswitch_0
    if-lt v5, v10, :cond_3

    .line 216
    if-gt v5, v9, :cond_3

    .line 218
    add-int/lit8 v5, v5, 0x20

    .line 220
    :goto_7
    int-to-char v4, v5

    .line 221
    goto/16 :goto_8

    .line 223
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :pswitch_1
    if-lt v5, v10, :cond_4

    .line 230
    if-gt v5, v6, :cond_4

    .line 232
    add-int/lit8 v5, v5, -0x20

    .line 234
    goto :goto_7

    .line 235
    :cond_4
    if-ne v5, v9, :cond_5

    .line 237
    const/16 v4, 0x3a

    .line 239
    goto :goto_8

    .line 240
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :pswitch_2
    if-lt v5, v10, :cond_6

    .line 247
    const/16 v4, 0x45

    .line 249
    if-gt v5, v4, :cond_6

    .line 251
    add-int/lit8 v5, v5, -0x26

    .line 253
    goto :goto_7

    .line 254
    :cond_6
    const/16 v4, 0x46

    .line 256
    if-lt v5, v4, :cond_7

    .line 258
    const/16 v4, 0x4a

    .line 260
    if-gt v5, v4, :cond_7

    .line 262
    add-int/lit8 v5, v5, -0xb

    .line 264
    goto :goto_7

    .line 265
    :cond_7
    const/16 v4, 0x4b

    .line 267
    if-lt v5, v4, :cond_8

    .line 269
    if-gt v5, v6, :cond_8

    .line 271
    add-int/lit8 v5, v5, 0x10

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    const/16 v4, 0x50

    .line 276
    if-lt v5, v4, :cond_9

    .line 278
    const/16 v4, 0x54

    .line 280
    if-gt v5, v4, :cond_9

    .line 282
    add-int/lit8 v5, v5, 0x2b

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    const/16 v4, 0x55

    .line 287
    if-ne v5, v4, :cond_a

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    const/16 v4, 0x56

    .line 292
    if-ne v5, v4, :cond_b

    .line 294
    const/16 v4, 0x40

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const/16 v4, 0x57

    .line 299
    if-ne v5, v4, :cond_c

    .line 301
    const/16 v4, 0x60

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    const/16 v4, 0x58

    .line 306
    if-lt v5, v4, :cond_d

    .line 308
    if-gt v5, v9, :cond_d

    .line 310
    const/16 v4, 0x7f

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 316
    move-result-object p0

    .line 317
    throw p0

    .line 318
    :pswitch_3
    if-lt v5, v10, :cond_e

    .line 320
    if-gt v5, v9, :cond_e

    .line 322
    add-int/lit8 v5, v5, -0x40

    .line 324
    goto :goto_7

    .line 325
    :goto_8
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 337
    move-result-object p0

    .line 338
    throw p0

    .line 339
    :cond_10
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :goto_9
    add-int/2addr v2, v8

    .line 343
    goto/16 :goto_5

    .line 345
    :cond_11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    aget p2, v1, v8

    .line 351
    aget p3, v1, v0

    .line 353
    add-int/2addr p2, p3

    .line 354
    int-to-float p2, p2

    .line 355
    const/high16 p3, 0x40000000    # 2.0f

    .line 357
    div-float/2addr p2, p3

    .line 358
    int-to-float v0, v3

    .line 359
    int-to-float v1, v7

    .line 360
    div-float/2addr v1, p3

    .line 361
    add-float/2addr v1, v0

    .line 362
    new-instance p3, Lcom/google/zxing/Result;

    .line 364
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 366
    int-to-float p1, p1

    .line 367
    invoke-direct {v0, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 370
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 372
    invoke-direct {p2, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 375
    filled-new-array {v0, p2}, [Lcom/google/zxing/ResultPoint;

    .line 378
    move-result-object p1

    .line 379
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 385
    return-object p3

    .line 386
    :cond_12
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 388
    throw p0

    .line 389
    :cond_13
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 391
    throw p0

    .line 392
    :cond_14
    move v3, v5

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto/16 :goto_2

    .line 399
    :cond_16
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 401
    throw p0

    .line 402
    :cond_17
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 404
    throw p0

    .line 405
    :cond_18
    aget v7, v2, v0

    .line 407
    aget v9, v2, v8

    .line 409
    add-int/2addr v7, v9

    .line 410
    add-int/2addr v4, v7

    .line 411
    add-int/lit8 v7, v6, -0x1

    .line 413
    invoke-static {v2, v10, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    aput v0, v2, v7

    .line 418
    aput v0, v2, v6

    .line 420
    add-int/lit8 v6, v6, -0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 425
    :goto_a
    aput v8, v2, v6

    .line 427
    xor-int/lit8 v5, v5, 0x1

    .line 429
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1a
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 435
    throw p0

    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
