.class public final Landroidx/media3/container/ObuParser$SequenceHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final decoderModelInfoPresentFlag:Z

.field public final frameIdNumbersPresentFlag:Z

.field public final initialDisplayDelayPresentFlag:Z

.field public final orderHintBits:I

.field public final reducedStillPictureHeader:Z

.field public final seqForceIntegerMv:Z

.field public final seqForceScreenContentTools:Z

.field public final seqProfile:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/ObuParser$Obu;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 6
    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    .line 33
    invoke-direct {p1, v3, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 40
    move-result v3

    .line 41
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 43
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 46
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 52
    const/4 v4, 0x5

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 59
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 61
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    const/16 v3, 0x40

    .line 73
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 76
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    move v3, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    const/16 v6, 0x20

    .line 91
    if-ge v3, v6, :cond_3

    .line 93
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 106
    if-eqz v3, :cond_5

    .line 108
    const/16 v3, 0x2f

    .line 110
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 122
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 125
    move-result v3

    .line 126
    move v6, v1

    .line 127
    :goto_4
    if-gt v6, v3, :cond_b

    .line 129
    const/16 v7, 0xc

    .line 131
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 134
    const/4 v7, 0x7

    .line 135
    if-nez v6, :cond_6

    .line 137
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 140
    move-result v8

    .line 141
    if-le v8, v7, :cond_7

    .line 143
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 150
    move-result v8

    .line 151
    if-le v8, v7, :cond_7

    .line 153
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 156
    :cond_7
    :goto_5
    iget-boolean v7, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 158
    if-eqz v7, :cond_8

    .line 160
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 163
    :cond_8
    iget-boolean v7, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 165
    if-eqz v7, :cond_a

    .line 167
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 173
    if-nez v6, :cond_9

    .line 175
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 182
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 192
    move-result v4

    .line 193
    add-int/2addr v3, v2

    .line 194
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 197
    add-int/2addr v4, v2

    .line 198
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 201
    iget-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 203
    if-nez v3, :cond_c

    .line 205
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 208
    move-result v3

    .line 209
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 214
    move v3, v1

    .line 215
    :goto_8
    if-eqz v3, :cond_d

    .line 217
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 220
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 223
    :cond_d
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 226
    iget-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 228
    const/4 v4, 0x2

    .line 229
    if-eqz v3, :cond_e

    .line 231
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 233
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 235
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 241
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f

    .line 247
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 250
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 256
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 258
    move v5, v2

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 263
    move-result v5

    .line 264
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 266
    :goto_9
    if-eqz v5, :cond_12

    .line 268
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 274
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 280
    move-result v5

    .line 281
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 283
    goto :goto_a

    .line 284
    :cond_12
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 286
    :goto_a
    if-eqz v3, :cond_13

    .line 288
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v2

    .line 293
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 295
    goto :goto_b

    .line 296
    :cond_13
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 298
    :goto_b
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 301
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 304
    move-result v0

    .line 305
    iget v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 307
    if-ne v3, v4, :cond_14

    .line 309
    if-eqz v0, :cond_14

    .line 311
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 314
    move-result v0

    .line 315
    goto :goto_c

    .line 316
    :cond_14
    move v0, v1

    .line 317
    :goto_c
    iget v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 319
    if-eq v3, v2, :cond_15

    .line 321
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 324
    move-result v3

    .line 325
    goto :goto_d

    .line 326
    :cond_15
    move v3, v1

    .line 327
    :goto_d
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_16

    .line 333
    const/16 v5, 0x8

    .line 335
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 338
    move-result v6

    .line 339
    int-to-byte v6, v6

    .line 340
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 343
    move-result v7

    .line 344
    int-to-byte v7, v7

    .line 345
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 348
    move-result v5

    .line 349
    int-to-byte v5, v5

    .line 350
    goto :goto_e

    .line 351
    :cond_16
    move v5, v1

    .line 352
    move v6, v5

    .line 353
    move v7, v6

    .line 354
    :goto_e
    if-eqz v3, :cond_17

    .line 356
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 359
    goto :goto_10

    .line 360
    :cond_17
    if-ne v6, v2, :cond_18

    .line 362
    const/16 v3, 0xd

    .line 364
    if-ne v7, v3, :cond_18

    .line 366
    if-nez v5, :cond_18

    .line 368
    goto :goto_10

    .line 369
    :cond_18
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 372
    iget p0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 374
    if-nez p0, :cond_19

    .line 376
    move v1, v2

    .line 377
    goto :goto_f

    .line 378
    :cond_19
    if-ne p0, v2, :cond_1a

    .line 380
    move v2, v1

    .line 381
    goto :goto_f

    .line 382
    :cond_1a
    if-eqz v0, :cond_1c

    .line 384
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_1b

    .line 390
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 393
    move-result v1

    .line 394
    :cond_1b
    move v2, v1

    .line 395
    move v1, p0

    .line 396
    goto :goto_f

    .line 397
    :cond_1c
    move v9, v2

    .line 398
    move v2, v1

    .line 399
    move v1, v9

    .line 400
    :goto_f
    if-eqz v1, :cond_1d

    .line 402
    if-eqz v2, :cond_1d

    .line 404
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 407
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 410
    return-void
.end method
