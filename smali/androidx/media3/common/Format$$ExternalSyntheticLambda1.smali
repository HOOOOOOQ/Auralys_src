.class public final synthetic Landroidx/media3/common/Format$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 3
    iput-byte p1, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    sget p0, Lcom/google/common/collect/ImmutableMultiset;->$r8$clinit:I

    .line 13
    instance-of p0, p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    new-instance p0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 23
    instance-of v3, p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 25
    if-eqz v3, :cond_2

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/google/common/collect/ImmutableMultiset;

    .line 30
    check-cast v4, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 32
    iget-object v5, v4, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 34
    if-nez v5, :cond_1

    .line 36
    new-instance v5, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 38
    invoke-direct {v5, v4}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 41
    iput-object v5, v4, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 43
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->size()I

    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v4, 0xb

    .line 50
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 55
    new-instance v5, Lcom/google/common/collect/ObjectCountHashMap;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ObjectCountHashMap;->init(I)V

    .line 63
    iput-object v5, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 65
    if-eqz v3, :cond_7

    .line 67
    check-cast p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 69
    instance-of v3, p1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 76
    iget-object v3, v3, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-eqz v3, :cond_6

    .line 82
    iget p1, v5, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 84
    iget v4, v3, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 86
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5, p1}, Lcom/google/common/collect/ObjectCountHashMap;->ensureCapacity(I)V

    .line 93
    iget p1, v3, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 95
    if-nez p1, :cond_5

    .line 97
    :cond_4
    move v2, v0

    .line 98
    :cond_5
    :goto_2
    if-ltz v2, :cond_8

    .line 100
    iget p1, v3, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 102
    invoke-static {v2, p1}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 105
    iget-object p1, v3, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 107
    aget-object p1, p1, v2

    .line 109
    iget v4, v3, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 111
    invoke-static {v2, v4}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 114
    iget-object v4, v3, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 116
    aget v4, v4, v2

    .line 118
    invoke-virtual {p0, v4, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(ILjava/lang/Object;)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    iget p1, v3, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 125
    if-ge v2, p1, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 134
    iget v3, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ObjectCountHashMap;->ensureCapacity(I)V

    .line 147
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 167
    iget-object v2, v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->getCount()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(ILjava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 202
    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 204
    if-nez p1, :cond_9

    .line 206
    sget-object p1, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 211
    new-instance p1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 213
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 215
    invoke-direct {p1, p0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    .line 218
    :goto_5
    return-object p1

    .line 219
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 221
    sget-object p0, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher$And;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v1

    .line 231
    :goto_6
    if-ltz v0, :cond_b

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v3

    .line 237
    invoke-virtual {p0, v3}, Lcom/google/common/base/CharMatcher$And;->matches(C)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_a

    .line 243
    move v1, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_c

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    add-int/lit8 v0, v0, 0x10

    .line 265
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    const/16 v0, 0x22

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    move-result v1

    .line 277
    if-ge v2, v1, :cond_f

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v1

    .line 283
    const/16 v3, 0xd

    .line 285
    const/16 v4, 0x5c

    .line 287
    if-eq v1, v3, :cond_d

    .line 289
    if-eq v1, v4, :cond_d

    .line 291
    if-ne v1, v0, :cond_e

    .line 293
    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    :goto_9
    return-object p1

    .line 310
    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 312
    iget-wide p0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 314
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    cmp-long v0, p0, v0

    .line 321
    if-nez v0, :cond_10

    .line 323
    const-wide/16 p0, 0x0

    .line 325
    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 332
    return-object p1

    .line 333
    :pswitch_3
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 335
    return-object p1

    .line 336
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    new-instance p0, Landroid/os/Bundle;

    .line 343
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 346
    sget-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 348
    iget-object p1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    iget v3, p1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 354
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 360
    move-result-object p1

    .line 361
    :goto_a
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_11

    .line 367
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroidx/media3/common/TrackGroup;

    .line 373
    invoke-virtual {v2}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    return-object p0

    .line 385
    :pswitch_5
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 387
    iget-wide p0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 389
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_6
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 396
    iget-wide p0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 398
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_7
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 405
    iget p0, p1, Landroidx/media3/common/TrackGroup;->type:I

    .line 407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 414
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 417
    move-result-object p0

    .line 418
    iget-object p0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 420
    new-instance p1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 422
    const/16 v0, 0xc

    .line 424
    invoke-direct {p1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 427
    invoke-static {p1, p0}, Lcom/google/common/collect/Maps;->transform(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/AbstractList;

    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_9
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 438
    invoke-interface {p1}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 453
    new-instance v3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 455
    iget v5, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 457
    iget p0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 459
    iget v7, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 461
    if-le p0, v7, :cond_12

    .line 463
    add-int/lit8 v0, p0, -0x1

    .line 465
    move v6, v0

    .line 466
    goto :goto_b

    .line 467
    :cond_12
    move v6, v7

    .line 468
    :goto_b
    if-gt p0, v1, :cond_13

    .line 470
    move v4, v1

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    move v4, v2

    .line 473
    :goto_c
    iget v8, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 475
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 478
    return-object v3

    .line 479
    :pswitch_b
    new-instance p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 481
    check-cast p1, Landroidx/media3/common/util/SystemClock;

    .line 483
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/SystemClock;)V

    .line 486
    return-object p0

    .line 487
    :pswitch_c
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 489
    iget p0, p1, Landroidx/media3/common/text/Cue;->zIndex:I

    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 498
    sget-object p0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 500
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static {p0}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    .line 510
    move-result-object p0

    .line 511
    sget-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 513
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 516
    move-result-object v0

    .line 517
    iget v1, p0, Landroidx/media3/common/TrackGroup;->length:I

    .line 519
    new-array v3, v1, [I

    .line 521
    if-eqz v0, :cond_14

    .line 523
    goto :goto_d

    .line 524
    :cond_14
    move-object v0, v3

    .line 525
    :goto_d
    sget-object v3, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 527
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 530
    move-result-object v3

    .line 531
    new-array v1, v1, [Z

    .line 533
    if-eqz v3, :cond_15

    .line 535
    goto :goto_e

    .line 536
    :cond_15
    move-object v3, v1

    .line 537
    :goto_e
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 539
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 542
    move-result p1

    .line 543
    new-instance v1, Landroidx/media3/common/Tracks$Group;

    .line 545
    invoke-direct {v1, p0, p1, v0, v3}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 548
    return-object v1

    .line 549
    :pswitch_e
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    new-instance p0, Landroid/os/Bundle;

    .line 556
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 559
    sget-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 561
    iget-object v1, p1, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 563
    invoke-virtual {v1}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    sget-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 572
    iget-object v1, p1, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 574
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 577
    sget-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 579
    iget-object v1, p1, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 581
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 584
    sget-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 586
    iget-boolean p1, p1, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 588
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    return-object p0

    .line 592
    :pswitch_f
    move-object p0, p1

    .line 593
    check-cast p0, Landroid/os/Bundle;

    .line 595
    sget-object v1, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 597
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 599
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 602
    if-eqz p0, :cond_16

    .line 604
    const-class p1, Landroidx/media3/common/util/GlUtil;

    .line 606
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 609
    move-result-object p1

    .line 610
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 612
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 615
    :cond_16
    sget-object p1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 617
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object p1

    .line 621
    iget-object v4, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 623
    if-eqz p1, :cond_17

    .line 625
    goto :goto_f

    .line 626
    :cond_17
    move-object p1, v4

    .line 627
    :goto_f
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 629
    sget-object p1, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 631
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 635
    iget-object v4, v1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 637
    if-eqz p1, :cond_18

    .line 639
    goto :goto_10

    .line 640
    :cond_18
    move-object p1, v4

    .line 641
    :goto_10
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 643
    sget-object p1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 645
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 648
    move-result-object p1

    .line 649
    if-nez p1, :cond_19

    .line 651
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 653
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 655
    goto :goto_12

    .line 656
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 659
    move-result-object v4

    .line 660
    move v5, v2

    .line 661
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 664
    move-result v6

    .line 665
    if-ge v5, v6, :cond_1a

    .line 667
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Landroid/os/Bundle;

    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    new-instance v7, Landroidx/media3/common/Label;

    .line 678
    sget-object v8, Landroidx/media3/common/Label;->FIELD_LANGUAGE_INDEX:Ljava/lang/String;

    .line 680
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v8

    .line 684
    sget-object v9, Landroidx/media3/common/Label;->FIELD_VALUE_INDEX:Ljava/lang/String;

    .line 686
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    invoke-direct {v7, v8, v6}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 701
    goto :goto_11

    .line 702
    :cond_1a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 705
    move-result-object p1

    .line 706
    :goto_12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 709
    move-result-object p1

    .line 710
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 712
    sget-object p1, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 714
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object p1

    .line 718
    iget-object v4, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 720
    if-eqz p1, :cond_1b

    .line 722
    goto :goto_13

    .line 723
    :cond_1b
    move-object p1, v4

    .line 724
    :goto_13
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 726
    sget-object p1, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 728
    iget v4, v1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 730
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 733
    move-result p1

    .line 734
    iput p1, v3, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 736
    sget-object p1, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 738
    iget v4, v1, Landroidx/media3/common/Format;->roleFlags:I

    .line 740
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 743
    move-result p1

    .line 744
    iput p1, v3, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 746
    sget-object p1, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    .line 748
    iget v4, v1, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 750
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 753
    move-result p1

    .line 754
    iput p1, v3, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 756
    sget-object p1, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 758
    iget v4, v1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 760
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 763
    move-result p1

    .line 764
    iput p1, v3, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 766
    sget-object p1, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 768
    iget v4, v1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 770
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 773
    move-result p1

    .line 774
    iput p1, v3, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 776
    sget-object p1, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 778
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object p1

    .line 782
    iget-object v4, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 784
    if-eqz p1, :cond_1c

    .line 786
    goto :goto_14

    .line 787
    :cond_1c
    move-object p1, v4

    .line 788
    :goto_14
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 790
    sget-object p1, Landroidx/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 792
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object p1

    .line 796
    iget-object v4, v1, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 798
    if-eqz p1, :cond_1d

    .line 800
    goto :goto_15

    .line 801
    :cond_1d
    move-object p1, v4

    .line 802
    :goto_15
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    .line 804
    sget-object p1, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 806
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object p1

    .line 810
    iget-object v4, v1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 812
    if-eqz p1, :cond_1e

    .line 814
    goto :goto_16

    .line 815
    :cond_1e
    move-object p1, v4

    .line 816
    :goto_16
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object p1

    .line 820
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 822
    sget-object p1, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 824
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object p1

    .line 828
    iget-object v4, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 830
    if-eqz p1, :cond_1f

    .line 832
    goto :goto_17

    .line 833
    :cond_1f
    move-object p1, v4

    .line 834
    :goto_17
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object p1

    .line 838
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 840
    sget-object p1, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 842
    iget v4, v1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 844
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 847
    move-result p1

    .line 848
    iput p1, v3, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 850
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    sget-object v5, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 862
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v5, "_"

    .line 867
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    const/16 v5, 0x24

    .line 872
    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 886
    move-result-object p1

    .line 887
    if-nez p1, :cond_21

    .line 889
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 891
    sget-object p1, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 893
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 899
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 901
    sget-object p1, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 903
    iget-wide v4, v1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 905
    invoke-virtual {p0, p1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 908
    move-result-wide v4

    .line 909
    iput-wide v4, v3, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 911
    sget-object p1, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 913
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 915
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 918
    move-result p1

    .line 919
    iput p1, v3, Landroidx/media3/common/Format$Builder;->width:I

    .line 921
    sget-object p1, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 923
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 925
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 928
    move-result p1

    .line 929
    iput p1, v3, Landroidx/media3/common/Format$Builder;->height:I

    .line 931
    sget-object p1, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    .line 933
    iget v2, v1, Landroidx/media3/common/Format;->decodedWidth:I

    .line 935
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 938
    move-result p1

    .line 939
    iput p1, v3, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 941
    sget-object p1, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    .line 943
    iget v2, v1, Landroidx/media3/common/Format;->decodedHeight:I

    .line 945
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 948
    move-result p1

    .line 949
    iput p1, v3, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 951
    sget-object p1, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 953
    iget v2, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 955
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 958
    move-result p1

    .line 959
    iput p1, v3, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 961
    sget-object p1, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 963
    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 965
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 968
    move-result p1

    .line 969
    iput p1, v3, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 971
    sget-object p1, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 973
    iget v2, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 975
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 978
    move-result p1

    .line 979
    iput p1, v3, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 981
    sget-object p1, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 983
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 986
    move-result-object p1

    .line 987
    iput-object p1, v3, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 989
    sget-object p1, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 991
    iget v2, v1, Landroidx/media3/common/Format;->stereoMode:I

    .line 993
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 996
    move-result p1

    .line 997
    iput p1, v3, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 999
    sget-object p1, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    .line 1001
    iget v2, v1, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 1003
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1006
    move-result p1

    .line 1007
    iput p1, v3, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 1009
    sget-object p1, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 1011
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1014
    move-result-object p1

    .line 1015
    if-eqz p1, :cond_20

    .line 1017
    new-instance v4, Landroidx/media3/common/ColorInfo;

    .line 1019
    sget-object v2, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 1021
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1024
    move-result v5

    .line 1025
    sget-object v2, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 1027
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1030
    move-result v6

    .line 1031
    sget-object v2, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 1033
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1036
    move-result v7

    .line 1037
    sget-object v2, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 1039
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1042
    move-result-object v8

    .line 1043
    sget-object v2, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1048
    move-result v9

    .line 1049
    sget-object v2, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1054
    move-result v10

    .line 1055
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 1058
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 1060
    :cond_20
    sget-object p1, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 1062
    iget v0, v1, Landroidx/media3/common/Format;->channelCount:I

    .line 1064
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1067
    move-result p1

    .line 1068
    iput p1, v3, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 1070
    sget-object p1, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 1072
    iget v0, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 1074
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1077
    move-result p1

    .line 1078
    iput p1, v3, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 1080
    sget-object p1, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 1082
    iget v0, v1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 1084
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1087
    move-result p1

    .line 1088
    iput p1, v3, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 1090
    sget-object p1, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 1092
    iget v0, v1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 1094
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1097
    move-result p1

    .line 1098
    iput p1, v3, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 1100
    sget-object p1, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 1102
    iget v0, v1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 1104
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1107
    move-result p1

    .line 1108
    iput p1, v3, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 1110
    sget-object p1, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 1112
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 1114
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1117
    move-result p1

    .line 1118
    iput p1, v3, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 1120
    sget-object p1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 1122
    iget v0, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 1124
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1127
    move-result p1

    .line 1128
    iput p1, v3, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 1130
    sget-object p1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 1132
    iget v0, v1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 1134
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1137
    move-result p1

    .line 1138
    iput p1, v3, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 1140
    sget-object p1, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 1142
    iget v0, v1, Landroidx/media3/common/Format;->cryptoType:I

    .line 1144
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1147
    move-result p0

    .line 1148
    iput p0, v3, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 1150
    new-instance p0, Landroidx/media3/common/Format;

    .line 1152
    invoke-direct {p0, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1155
    return-object p0

    .line 1156
    :cond_21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    add-int/lit8 v2, v2, 0x1

    .line 1161
    goto/16 :goto_18

    .line 1163
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    .line 1165
    sget-object p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 1167
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1170
    move-result-object p0

    .line 1171
    check-cast p0, Landroid/net/Uri;

    .line 1173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    sget-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 1178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 1184
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1188
    sget-object v3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 1190
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1193
    move-result v3

    .line 1194
    sget-object v4, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 1196
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1199
    move-result v2

    .line 1200
    sget-object v4, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LABEL:Ljava/lang/String;

    .line 1202
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    move-result-object v4

    .line 1206
    sget-object v5, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ID:Ljava/lang/String;

    .line 1208
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object p1

    .line 1212
    new-instance v5, Lcom/google/zxing/common/DecoderResult;

    .line 1214
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1217
    iput-object p0, v5, Lcom/google/zxing/common/DecoderResult;->rawBytes:Ljava/lang/Object;

    .line 1219
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    move-result-object p0

    .line 1223
    iput-object p0, v5, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1225
    iput-object v1, v5, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1227
    iput v3, v5, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 1229
    iput v2, v5, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 1231
    iput-object v4, v5, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/lang/Object;

    .line 1233
    iput-object p1, v5, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1235
    new-instance p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 1237
    invoke-direct {p0, v5}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/zxing/common/DecoderResult;)V

    .line 1240
    return-object p0

    .line 1241
    :pswitch_11
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    new-instance p0, Landroid/os/Bundle;

    .line 1248
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1251
    sget-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 1253
    iget-object v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 1255
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1258
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1260
    if-eqz v0, :cond_22

    .line 1262
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 1264
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_22
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1269
    if-eqz v0, :cond_23

    .line 1271
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 1273
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_23
    iget v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 1278
    if-eqz v0, :cond_24

    .line 1280
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 1282
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    :cond_24
    iget v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 1287
    if-eqz v0, :cond_25

    .line 1289
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 1291
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1294
    :cond_25
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 1296
    if-eqz v0, :cond_26

    .line 1298
    sget-object v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LABEL:Ljava/lang/String;

    .line 1300
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_26
    iget-object p1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 1305
    if-eqz p1, :cond_27

    .line 1307
    sget-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ID:Ljava/lang/String;

    .line 1309
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :cond_27
    return-object p0

    .line 1313
    :pswitch_12
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 1315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    new-instance p0, Landroid/os/Bundle;

    .line 1320
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1323
    iget v0, p1, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 1325
    if-eqz v0, :cond_28

    .line 1327
    sget-object v1, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 1329
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1332
    :cond_28
    iget v0, p1, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 1334
    if-eqz v0, :cond_29

    .line 1336
    sget-object v1, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 1338
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1341
    :cond_29
    iget p1, p1, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 1343
    if-eqz p1, :cond_2a

    .line 1345
    sget-object v0, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    .line 1347
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1350
    :cond_2a
    return-object p0

    .line 1351
    :pswitch_13
    check-cast p1, Landroidx/media3/common/Label;

    .line 1353
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1355
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1358
    iget-object v0, p1, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 1360
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    const-string v0, ": "

    .line 1365
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    iget-object p1, p1, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 1370
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    move-result-object p0

    .line 1377
    return-object p0

    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
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
