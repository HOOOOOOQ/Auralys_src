.class public final synthetic Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 11
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 13
    iget-wide p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 15
    iget-wide v0, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 24
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 26
    iget-object p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 28
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 30
    iget-object p1, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 32
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 41
    check-cast p2, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 43
    iget p0, p2, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 45
    iget p1, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 54
    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 56
    iget p0, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    .line 58
    iget p1, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 67
    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 69
    iget p0, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    .line 71
    iget p1, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    .line 73
    sub-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 77
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 79
    iget-boolean p0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 81
    iget v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 83
    if-eqz p0, :cond_0

    .line 85
    iget-boolean p0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 87
    if-eqz p0, :cond_0

    .line 89
    sget-object p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 91
    move-object v1, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 95
    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, v10

    .line 102
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 104
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 106
    sget-object v3, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 108
    if-eqz v2, :cond_1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    iget v4, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 127
    move-result-object v3

    .line 128
    :cond_1
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isHdr:Z

    .line 130
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isHdr:Z

    .line 132
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 135
    move-result-object v1

    .line 136
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    iget v3, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 151
    move-result-object v1

    .line 152
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryOrFallbackDecoder:Z

    .line 154
    if-eqz v2, :cond_2

    .line 156
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 158
    if-eqz v2, :cond_2

    .line 160
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 162
    iget v3, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 167
    move-result-object v1

    .line 168
    :cond_2
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 170
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 172
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 197
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 199
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareNonQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 206
    check-cast p2, Ljava/util/List;

    .line 208
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    .line 214
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    .line 220
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 227
    check-cast p2, Ljava/util/List;

    .line 229
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 235
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 241
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 248
    check-cast p2, Ljava/util/List;

    .line 250
    new-instance p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 252
    const/16 v0, 0x11

    .line 254
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 257
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 263
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 265
    invoke-direct {v1, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 268
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 274
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareNonQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Lcom/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/common/collect/ComparisonChain;

    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 285
    move-result v0

    .line 286
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 296
    const/16 v1, 0x12

    .line 298
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 301
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 307
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 309
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 312
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 318
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 320
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 323
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 334
    check-cast p2, Ljava/util/List;

    .line 336
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    .line 342
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    .line 348
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    .line 350
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    .line 352
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result p0

    .line 365
    if-ne p0, v0, :cond_3

    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result p0

    .line 371
    if-ne p0, v0, :cond_5

    .line 373
    move v0, v2

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result p0

    .line 379
    if-ne p0, v0, :cond_4

    .line 381
    move v0, v1

    .line 382
    goto :goto_1

    .line 383
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result p0

    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result p1

    .line 391
    sub-int v0, p0, p1

    .line 393
    :cond_5
    :goto_1
    return v0

    .line 394
    :pswitch_b
    check-cast p1, Landroidx/media3/common/Format;

    .line 396
    check-cast p2, Landroidx/media3/common/Format;

    .line 398
    iget p0, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 400
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 402
    sub-int/2addr p0, p1

    .line 403
    return p0

    .line 404
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 406
    check-cast p2, Landroidx/media3/exoplayer/offline/Download;

    .line 408
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 410
    iget-wide v0, p2, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 412
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 415
    move-result p0

    .line 416
    return p0

    .line 417
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 428
    move-result p0

    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result p1

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 436
    move-result p1

    .line 437
    sub-int/2addr p0, p1

    .line 438
    return p0

    .line 439
    :pswitch_e
    check-cast p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 441
    check-cast p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 443
    iget-wide v2, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->lastTouchTimestamp:J

    .line 445
    iget-wide v4, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->lastTouchTimestamp:J

    .line 447
    sub-long v6, v2, v4

    .line 449
    const-wide/16 v8, 0x0

    .line 451
    cmp-long p0, v6, v8

    .line 453
    if-nez p0, :cond_6

    .line 455
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->compareTo(Landroidx/media3/datasource/cache/SimpleCacheSpan;)I

    .line 458
    move-result v0

    .line 459
    goto :goto_2

    .line 460
    :cond_6
    cmp-long p0, v2, v4

    .line 462
    if-gez p0, :cond_7

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    move v0, v1

    .line 466
    :goto_2
    return v0

    .line 467
    :pswitch_f
    check-cast p1, [B

    .line 469
    check-cast p2, [B

    .line 471
    array-length p0, p1

    .line 472
    array-length v0, p2

    .line 473
    if-eq p0, v0, :cond_8

    .line 475
    array-length p0, p1

    .line 476
    array-length p1, p2

    .line 477
    sub-int v2, p0, p1

    .line 479
    goto :goto_4

    .line 480
    :cond_8
    move p0, v2

    .line 481
    :goto_3
    array-length v0, p1

    .line 482
    if-ge p0, v0, :cond_a

    .line 484
    aget-byte v0, p1, p0

    .line 486
    aget-byte v1, p2, p0

    .line 488
    if-eq v0, v1, :cond_9

    .line 490
    sub-int v2, v0, v1

    .line 492
    goto :goto_4

    .line 493
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 495
    goto :goto_3

    .line 496
    :cond_a
    :goto_4
    return v2

    .line 497
    :pswitch_10
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 499
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 501
    iget p0, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 503
    iget p1, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 505
    sub-int/2addr p0, p1

    .line 506
    iget p1, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 508
    iget p2, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 510
    sub-int/2addr p1, p2

    .line 511
    sub-int/2addr p0, p1

    .line 512
    return p0

    .line 513
    :pswitch_11
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 515
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ljava/lang/Number;

    .line 521
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 524
    move-result p0

    .line 525
    return p0

    .line 526
    :pswitch_12
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 528
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Ljava/lang/Number;

    .line 534
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result p0

    .line 538
    return p0

    .line 539
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 541
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 543
    iget p0, p1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 545
    iget p1, p2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 547
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    :pswitch_14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 554
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 556
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 559
    move-result p0

    .line 560
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 563
    move-result p1

    .line 564
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 567
    move-result p0

    .line 568
    return p0

    .line 569
    :pswitch_15
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 571
    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 573
    iget-boolean p0, p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:Z

    .line 575
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:Z

    .line 577
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 580
    move-result p0

    .line 581
    return p0

    .line 582
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 584
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 586
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 588
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 590
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 592
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 594
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 596
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 598
    cmpg-float v1, p0, v0

    .line 600
    if-nez v1, :cond_b

    .line 602
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 605
    move-result p0

    .line 606
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 609
    move-result p1

    .line 610
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 613
    move-result p0

    .line 614
    goto :goto_5

    .line 615
    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 618
    move-result p0

    .line 619
    :goto_5
    return p0

    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
