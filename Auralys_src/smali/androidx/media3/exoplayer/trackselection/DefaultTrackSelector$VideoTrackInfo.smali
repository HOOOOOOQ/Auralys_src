.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final allowMixedMimeTypes:Z

.field public final bitrate:I

.field public final codecPreferenceScore:I

.field public final hasMainOrNoRoleFlag:Z

.field public final hasReasonableFrameRate:Z

.field public final isHdr:Z

.field public final isWithinMaxConstraints:Z

.field public final isWithinMinConstraints:Z

.field public final isWithinRendererCapabilities:Z

.field public final parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final pixelCount:I

.field public final preferredLabelMatchIndex:I

.field public final preferredLanguageIndex:I

.field public final preferredLanguageScore:I

.field public final preferredMimeTypeMatchIndex:I

.field public final preferredRoleFlagsScore:I

.field public final resolvedMimeType:Ljava/lang/String;

.field public final selectedAudioLanguageScore:I

.field public final selectionEligibility:I

.field public final usesHardwareAcceleration:Z

.field public final usesPrimaryDecoder:Z

.field public final usesPrimaryOrFallbackDecoder:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 8
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 10
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x18

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 30
    iget v4, v3, Landroidx/media3/common/Format;->width:I

    .line 32
    if-eq v4, v1, :cond_1

    .line 34
    iget v5, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 36
    if-gt v4, v5, :cond_5

    .line 38
    :cond_1
    iget v4, v3, Landroidx/media3/common/Format;->height:I

    .line 40
    if-eq v4, v1, :cond_2

    .line 42
    iget v5, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 44
    if-gt v4, v5, :cond_5

    .line 46
    :cond_2
    iget v4, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 48
    cmpl-float v5, v4, v0

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget v5, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 57
    if-gtz v4, :cond_5

    .line 59
    :cond_3
    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 61
    if-eq v3, v1, :cond_4

    .line 63
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 65
    if-gt v3, v4, :cond_5

    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 72
    if-eqz p8, :cond_a

    .line 74
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 76
    iget v3, p8, Landroidx/media3/common/Format;->width:I

    .line 78
    if-eq v3, v1, :cond_6

    .line 80
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 82
    if-lt v3, v4, :cond_a

    .line 84
    :cond_6
    iget v3, p8, Landroidx/media3/common/Format;->height:I

    .line 86
    if-eq v3, v1, :cond_7

    .line 88
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 90
    if-lt v3, v4, :cond_a

    .line 92
    :cond_7
    iget v3, p8, Landroidx/media3/common/Format;->frameRate:F

    .line 94
    cmpl-float v4, v3, v0

    .line 96
    if-eqz v4, :cond_8

    .line 98
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 103
    if-ltz v3, :cond_a

    .line 105
    :cond_8
    iget p8, p8, Landroidx/media3/common/Format;->bitrate:I

    .line 107
    if-eq p8, v1, :cond_9

    .line 109
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 111
    if-lt p8, v3, :cond_a

    .line 113
    :cond_9
    move p8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move p8, p7

    .line 116
    :goto_2
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 118
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 124
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 126
    iget v3, p8, Landroidx/media3/common/Format;->frameRate:F

    .line 128
    cmpl-float v0, v3, v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 134
    cmpl-float v0, v3, v0

    .line 136
    if-ltz v0, :cond_b

    .line 138
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move v0, p7

    .line 141
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 143
    iget v0, p8, Landroidx/media3/common/Format;->bitrate:I

    .line 145
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 147
    iget v0, p8, Landroidx/media3/common/Format;->width:I

    .line 149
    if-eq v0, v1, :cond_d

    .line 151
    iget p8, p8, Landroidx/media3/common/Format;->height:I

    .line 153
    if-ne p8, v1, :cond_c

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    mul-int/2addr v0, p8

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    move v0, v1

    .line 159
    :goto_5
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 161
    move p8, p7

    .line 162
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    move-result v0

    .line 166
    const v3, 0x7fffffff

    .line 169
    if-ge p8, v0, :cond_f

    .line 171
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 173
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-static {v0, v4, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_e

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_f
    move v0, p7

    .line 190
    move p8, v3

    .line 191
    :goto_7
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 193
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 195
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 197
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 199
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 201
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 203
    if-eqz p3, :cond_10

    .line 205
    if-ne p3, p8, :cond_10

    .line 207
    move p3, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    and-int/2addr p3, p8

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 213
    move-result p3

    .line 214
    :goto_8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 216
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 218
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 220
    if-eqz p3, :cond_12

    .line 222
    and-int/2addr p3, v2

    .line 223
    if-eqz p3, :cond_11

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move p3, p7

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    :goto_9
    move p3, v2

    .line 229
    :goto_a
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 231
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_13

    .line 237
    move p3, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    move p3, p7

    .line 240
    :goto_b
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 242
    invoke-static {p8, p6, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 245
    move-result p3

    .line 246
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 248
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 250
    iget-object p6, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 252
    and-int/lit16 p8, p5, 0x180

    .line 254
    const/16 v0, 0x100

    .line 256
    if-ne p8, v0, :cond_14

    .line 258
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_14

    .line 264
    move-object p6, p3

    .line 265
    :cond_14
    move p3, p7

    .line 266
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 269
    move-result v4

    .line 270
    if-ge p3, v4, :cond_16

    .line 272
    if-eqz p6, :cond_15

    .line 274
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_15

    .line 284
    move v3, p3

    .line 285
    goto :goto_d

    .line 286
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    :goto_d
    iput v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 291
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 293
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    .line 295
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getBestLabelMatchIndex(Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;)I

    .line 298
    move-result p2

    .line 299
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLabelMatchIndex:I

    .line 301
    const/16 p2, 0x80

    .line 303
    if-eq p8, p2, :cond_18

    .line 305
    if-ne p8, v0, :cond_17

    .line 307
    goto :goto_e

    .line 308
    :cond_17
    move p3, p7

    .line 309
    goto :goto_f

    .line 310
    :cond_18
    :goto_e
    move p3, v2

    .line 311
    :goto_f
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryOrFallbackDecoder:Z

    .line 313
    if-ne p8, p2, :cond_19

    .line 315
    move p2, v2

    .line 316
    goto :goto_10

    .line 317
    :cond_19
    move p2, p7

    .line 318
    :goto_10
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 320
    and-int/lit8 p3, p5, 0x40

    .line 322
    const/16 p4, 0x40

    .line 324
    if-ne p3, p4, :cond_1a

    .line 326
    move p3, v2

    .line 327
    goto :goto_11

    .line 328
    :cond_1a
    move p3, p7

    .line 329
    :goto_11
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 331
    iput-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->resolvedMimeType:Ljava/lang/String;

    .line 333
    const/4 p3, 0x2

    .line 334
    if-nez p6, :cond_1b

    .line 336
    :goto_12
    move p8, p7

    .line 337
    goto/16 :goto_15

    .line 339
    :cond_1b
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result p4

    .line 343
    const/4 p8, 0x4

    .line 344
    const/4 v0, 0x3

    .line 345
    sparse-switch p4, :sswitch_data_0

    .line 348
    :goto_13
    move p4, v1

    .line 349
    goto :goto_14

    .line 350
    :sswitch_0
    const-string/jumbo p4, "video/x-vnd.on2.vp9"

    .line 353
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p4

    .line 357
    if-nez p4, :cond_1c

    .line 359
    goto :goto_13

    .line 360
    :cond_1c
    move p4, p8

    .line 361
    goto :goto_14

    .line 362
    :sswitch_1
    const-string/jumbo p4, "video/avc"

    .line 365
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p4

    .line 369
    if-nez p4, :cond_1d

    .line 371
    goto :goto_13

    .line 372
    :cond_1d
    move p4, v0

    .line 373
    goto :goto_14

    .line 374
    :sswitch_2
    const-string/jumbo p4, "video/hevc"

    .line 377
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p4

    .line 381
    if-nez p4, :cond_1e

    .line 383
    goto :goto_13

    .line 384
    :cond_1e
    move p4, p3

    .line 385
    goto :goto_14

    .line 386
    :sswitch_3
    const-string/jumbo p4, "video/av01"

    .line 389
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p4

    .line 393
    if-nez p4, :cond_1f

    .line 395
    goto :goto_13

    .line 396
    :cond_1f
    move p4, v2

    .line 397
    goto :goto_14

    .line 398
    :sswitch_4
    const-string/jumbo p4, "video/dolby-vision"

    .line 401
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p4

    .line 405
    if-nez p4, :cond_20

    .line 407
    goto :goto_13

    .line 408
    :cond_20
    move p4, p7

    .line 409
    :goto_14
    packed-switch p4, :pswitch_data_0

    .line 412
    goto :goto_12

    .line 413
    :pswitch_0
    move p8, p3

    .line 414
    goto :goto_15

    .line 415
    :pswitch_1
    move p8, v2

    .line 416
    goto :goto_15

    .line 417
    :pswitch_2
    move p8, v0

    .line 418
    goto :goto_15

    .line 419
    :pswitch_3
    const/4 p8, 0x5

    .line 420
    :goto_15
    :pswitch_4
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 422
    if-eqz p2, :cond_23

    .line 424
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 426
    iget-object p2, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 428
    if-eqz p2, :cond_22

    .line 430
    iget p2, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 432
    const/4 p4, 0x7

    .line 433
    if-eq p2, p4, :cond_21

    .line 435
    const/4 p4, 0x6

    .line 436
    if-ne p2, p4, :cond_23

    .line 438
    :cond_21
    move p2, v2

    .line 439
    goto :goto_16

    .line 440
    :cond_22
    sget-object p2, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 442
    :cond_23
    move p2, p7

    .line 443
    :goto_16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isHdr:Z

    .line 445
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 447
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 449
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 451
    iget p8, p6, Landroidx/media3/common/Format;->roleFlags:I

    .line 453
    and-int/lit16 p8, p8, 0x4000

    .line 455
    if-eqz p8, :cond_24

    .line 457
    goto :goto_17

    .line 458
    :cond_24
    iget-boolean p8, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 460
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 463
    move-result p8

    .line 464
    if-nez p8, :cond_25

    .line 466
    goto :goto_17

    .line 467
    :cond_25
    if-nez p2, :cond_26

    .line 469
    iget-boolean p8, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 471
    if-nez p8, :cond_26

    .line 473
    goto :goto_17

    .line 474
    :cond_26
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 477
    move-result p7

    .line 478
    if-eqz p7, :cond_27

    .line 480
    iget-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 482
    if-eqz p7, :cond_27

    .line 484
    if-eqz p2, :cond_27

    .line 486
    iget p2, p6, Landroidx/media3/common/Format;->bitrate:I

    .line 488
    if-eq p2, v1, :cond_27

    .line 490
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 492
    if-nez p2, :cond_27

    .line 494
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 496
    if-nez p2, :cond_27

    .line 498
    and-int/2addr p1, p5

    .line 499
    if-eqz p1, :cond_27

    .line 501
    move p7, p3

    .line 502
    goto :goto_17

    .line 503
    :cond_27
    move p7, v2

    .line 504
    :goto_17
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 506
    return-void

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static compareNonQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 3
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 5
    sget-object v2, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/common/collect/NaturalOrdering;->INSTANCE$1:Lcom/google/common/collect/NaturalOrdering;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 31
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 39
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLabelMatchIndex:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLabelMatchIndex:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 63
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 71
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 87
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 95
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryOrFallbackDecoder:Z

    .line 119
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryOrFallbackDecoder:Z

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 127
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 129
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 136
    move-result p0

    .line 137
    return p0
.end method


# virtual methods
.method public final getSelectionEligibility()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 3
    return p0
.end method

.method public final isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->resolvedMimeType:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->resolvedMimeType:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryOrFallbackDecoder:Z

    .line 24
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryOrFallbackDecoder:Z

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 30
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
