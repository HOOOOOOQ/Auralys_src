.class public final synthetic Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput p2, p0, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v0, v0, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;->f$0:I

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 22
    new-instance v8, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 24
    iget v10, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 26
    iget v12, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 28
    if-lt v0, v12, :cond_0

    .line 30
    iget v2, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 32
    if-gt v0, v2, :cond_0

    .line 34
    move v11, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 38
    move v11, v2

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_1
    move v9, v7

    .line 43
    iget v13, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 45
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 48
    return-object v8

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Landroid/os/Bundle;

    .line 62
    sget-object v8, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v12

    .line 68
    sget-object v8, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v13

    .line 74
    sget-object v8, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v15

    .line 80
    sget-object v8, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v18

    .line 86
    sget-object v8, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_10

    .line 94
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_2

    .line 102
    new-array v0, v7, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 104
    move-object/from16 v20, v0

    .line 106
    goto/16 :goto_e

    .line 108
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v9

    .line 112
    new-array v9, v9, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 114
    move v10, v7

    .line 115
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v11

    .line 119
    if-ge v10, v11, :cond_f

    .line 121
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/os/Bundle;

    .line 127
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 129
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v20

    .line 133
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 135
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v22

    .line 139
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 141
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    move-result v23

    .line 145
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 147
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    move-result-object v2

    .line 151
    sget-object v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 153
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 159
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 162
    move-result-object v6

    .line 163
    sget-object v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 165
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 171
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v27

    .line 175
    sget-object v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 177
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    move-result v29

    .line 181
    sget-object v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    .line 183
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    move-result-object v4

    .line 187
    sget-object v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    .line 189
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object v7

    .line 193
    move-object/from16 p0, v3

    .line 195
    sget-object v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 197
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    move-result v32

    .line 201
    new-instance v19, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 203
    if-nez v6, :cond_3

    .line 205
    const/4 v3, 0x0

    .line 206
    new-array v6, v3, [I

    .line 208
    :cond_3
    move-object/from16 v24, v6

    .line 210
    if-eqz v5, :cond_6

    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v2

    .line 216
    new-array v2, v2, [Landroidx/media3/common/MediaItem;

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v6

    .line 223
    if-ge v3, v6, :cond_5

    .line 225
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroid/os/Bundle;

    .line 231
    if-nez v6, :cond_4

    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-static {v0, v6}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 238
    move-result-object v6

    .line 239
    :goto_3
    aput-object v6, v2, v3

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object/from16 v25, v2

    .line 246
    :goto_4
    const/4 v3, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    if-eqz v2, :cond_9

    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v3

    .line 254
    new-array v3, v3, [Landroidx/media3/common/MediaItem;

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_8

    .line 263
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/net/Uri;

    .line 269
    if-nez v6, :cond_7

    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    sget-object v11, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 275
    new-instance v11, Landroidx/media3/common/MediaItem$Builder;

    .line 277
    invoke-direct {v11}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 280
    iput-object v6, v11, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 282
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 285
    move-result-object v6

    .line 286
    :goto_6
    aput-object v6, v3, v5

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    move-object/from16 v25, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    const/4 v3, 0x0

    .line 295
    new-array v2, v3, [Landroidx/media3/common/MediaItem;

    .line 297
    move-object/from16 v25, v2

    .line 299
    :goto_7
    if-nez p0, :cond_a

    .line 301
    new-array v2, v3, [J

    .line 303
    move-object/from16 v26, v2

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    move-object/from16 v26, p0

    .line 308
    :goto_8
    new-array v2, v3, [Ljava/lang/String;

    .line 310
    if-nez v4, :cond_b

    .line 312
    :goto_9
    move-object/from16 v30, v2

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, [Ljava/lang/String;

    .line 321
    goto :goto_9

    .line 322
    :goto_a
    if-nez v7, :cond_d

    .line 324
    new-array v2, v3, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 326
    :cond_c
    move-object/from16 v31, v2

    .line 328
    goto :goto_d

    .line 329
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 332
    move-result v2

    .line 333
    new-array v2, v2, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 339
    move-result v4

    .line 340
    if-ge v3, v4, :cond_c

    .line 342
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/os/Bundle;

    .line 348
    if-nez v4, :cond_e

    .line 350
    const/16 v33, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    new-instance v33, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 355
    sget-object v5, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_SKIP_OFFSET_US:Ljava/lang/String;

    .line 357
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 360
    move-result-wide v34

    .line 361
    sget-object v5, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_SKIP_DURATION_US:Ljava/lang/String;

    .line 363
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 366
    move-result-wide v36

    .line 367
    sget-object v5, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_LABEL_ID:Ljava/lang/String;

    .line 369
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v38

    .line 373
    invoke-direct/range {v33 .. v38}, Landroidx/media3/common/AdPlaybackState$SkipInfo;-><init>(JJLjava/lang/String;)V

    .line 376
    :goto_c
    aput-object v33, v2, v3

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 380
    goto :goto_b

    .line 381
    :goto_d
    invoke-direct/range {v19 .. v32}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    .line 384
    aput-object v19, v9, v10

    .line 386
    add-int/lit8 v10, v10, 0x1

    .line 388
    const-wide/16 v3, 0x0

    .line 390
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    const/4 v7, 0x0

    .line 396
    goto/16 :goto_1

    .line 398
    :cond_f
    move-object/from16 v20, v9

    .line 400
    :goto_e
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 402
    const-wide/16 v2, 0x0

    .line 404
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 407
    move-result-wide v21

    .line 408
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 410
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 418
    move-result-wide v23

    .line 419
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 425
    move-result v25

    .line 426
    new-instance v19, Landroidx/media3/common/AdPlaybackState;

    .line 428
    invoke-direct/range {v19 .. v25}, Landroidx/media3/common/AdPlaybackState;-><init>([Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 431
    :goto_f
    move-object/from16 v17, v19

    .line 433
    goto :goto_10

    .line 434
    :cond_10
    sget-object v19, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 436
    goto :goto_f

    .line 437
    :goto_10
    new-instance v9, Landroidx/media3/common/Timeline$Period;

    .line 439
    invoke-direct {v9}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-virtual/range {v9 .. v18}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 447
    return-object v9

    .line 448
    :pswitch_2
    move-object/from16 v1, p1

    .line 450
    check-cast v1, Landroid/os/Bundle;

    .line 452
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_11

    .line 460
    invoke-static {v0, v2}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 463
    move-result-object v0

    .line 464
    :goto_11
    move-object/from16 v35, v0

    .line 466
    goto :goto_12

    .line 467
    :cond_11
    sget-object v0, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 469
    goto :goto_11

    .line 470
    :goto_12
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 472
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 480
    move-result-wide v36

    .line 481
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 486
    move-result-wide v38

    .line 487
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 492
    move-result-wide v40

    .line 493
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 499
    move-result v42

    .line 500
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 502
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 505
    move-result v43

    .line 506
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 508
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_12

    .line 514
    invoke-static {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v44, v2

    .line 520
    goto :goto_13

    .line 521
    :cond_12
    const/16 v44, 0x0

    .line 523
    :goto_13
    sget-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 525
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 528
    move-result v0

    .line 529
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 531
    const-wide/16 v4, 0x0

    .line 533
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 536
    move-result-wide v45

    .line 537
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 539
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 547
    move-result-wide v47

    .line 548
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 553
    move-result v49

    .line 554
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 559
    move-result v50

    .line 560
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 562
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 565
    move-result-wide v51

    .line 566
    new-instance v33, Landroidx/media3/common/Timeline$Window;

    .line 568
    invoke-direct/range {v33 .. v33}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 571
    sget-object v34, Landroidx/media3/common/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 573
    invoke-virtual/range {v33 .. v52}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 576
    move-object/from16 v1, v33

    .line 578
    iput-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 580
    return-object v1

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
