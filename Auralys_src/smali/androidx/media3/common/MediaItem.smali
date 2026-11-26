.class public final Landroidx/media3/common/MediaItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Landroidx/media3/common/MediaItem;

.field public static final FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

.field public static final FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

.field public static final FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

.field public static final FIELD_MEDIA_ID:Ljava/lang/String;

.field public static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field public static final FIELD_REQUEST_METADATA:Ljava/lang/String;


# instance fields
.field public final clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

.field public final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public final localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

.field public final mediaId:Ljava/lang/String;

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 8
    iput-object p4, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 10
    iput-object p5, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 12
    iput-object p2, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 14
    iput-object p6, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 16
    return-void
.end method

.method public static fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 41
    :goto_2
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move/from16 v2, p0

    .line 45
    invoke-static {v2, v1}, Landroidx/media3/common/MediaMetadata;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 59
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingProperties;->UNSET:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 61
    :goto_4
    move-object v5, v1

    .line 62
    goto/16 :goto_a

    .line 64
    :cond_2
    new-instance v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 66
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 69
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_MS:Ljava/lang/String;

    .line 71
    sget-object v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 73
    iget-wide v9, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 75
    iget-wide v11, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 77
    iget-wide v13, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 79
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    cmp-long v5, v9, v15

    .line 91
    const/16 v17, 0x1

    .line 93
    if-ltz v5, :cond_3

    .line 95
    move/from16 v5, v17

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    move v5, v2

    .line 99
    :goto_5
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 102
    iput-wide v9, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionUs:J

    .line 104
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_MS:Ljava/lang/String;

    .line 106
    iget-wide v9, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 108
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 115
    move-result-wide v9

    .line 116
    const-wide/high16 v18, -0x8000000000000000L

    .line 118
    cmp-long v5, v9, v18

    .line 120
    if-eqz v5, :cond_5

    .line 122
    cmp-long v5, v9, v15

    .line 124
    if-ltz v5, :cond_4

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    move v5, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 131
    :goto_7
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 134
    iput-wide v9, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    .line 136
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

    .line 138
    iget-boolean v9, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 140
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v5

    .line 144
    iput-boolean v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 146
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

    .line 148
    iget-boolean v9, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 150
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    move-result v5

    .line 154
    iput-boolean v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 156
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

    .line 158
    iget-boolean v9, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 160
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    move-result v5

    .line 164
    iput-boolean v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 166
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_ALLOW_UNSEEKABLE_MEDIA:Ljava/lang/String;

    .line 168
    iget-boolean v6, v6, Landroidx/media3/common/MediaItem$ClippingConfiguration;->allowUnseekableMedia:Z

    .line 170
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    move-result v5

    .line 174
    iput-boolean v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->allowUnseekableMedia:Z

    .line 176
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_US:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 181
    move-result-wide v5

    .line 182
    cmp-long v9, v5, v13

    .line 184
    if-eqz v9, :cond_7

    .line 186
    cmp-long v9, v5, v15

    .line 188
    if-ltz v9, :cond_6

    .line 190
    move/from16 v9, v17

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    move v9, v2

    .line 194
    :goto_8
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 197
    iput-wide v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionUs:J

    .line 199
    :cond_7
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_US:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 204
    move-result-wide v5

    .line 205
    cmp-long v1, v5, v11

    .line 207
    if-eqz v1, :cond_a

    .line 209
    cmp-long v1, v5, v18

    .line 211
    if-eqz v1, :cond_9

    .line 213
    cmp-long v1, v5, v15

    .line 215
    if-ltz v1, :cond_8

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    move/from16 v17, v2

    .line 220
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 223
    iput-wide v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    .line 225
    :cond_a
    new-instance v1, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 227
    invoke-direct {v1, v3}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    .line 230
    goto/16 :goto_4

    .line 232
    :goto_a
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_b

    .line 240
    sget-object v1, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 242
    :goto_b
    move-object v9, v1

    .line 243
    goto :goto_c

    .line 244
    :cond_b
    new-instance v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 246
    const/16 v6, 0x14

    .line 248
    invoke-direct {v3, v6}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 251
    sget-object v6, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_MEDIA_URI:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/net/Uri;

    .line 259
    iput-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 261
    sget-object v6, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_SEARCH_QUERY:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 269
    sget-object v6, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v3, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 281
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 283
    invoke-direct {v1, v3}, Landroidx/media3/common/MediaItem$RequestMetadata;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 286
    goto :goto_b

    .line 287
    :goto_c
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_c

    .line 295
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_19

    .line 298
    :cond_c
    sget-object v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_DRM_CONFIGURATION:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_d

    .line 306
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_12

    .line 309
    :cond_d
    sget-object v6, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 311
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 321
    move-result-object v6

    .line 322
    sget-object v10, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 324
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroid/net/Uri;

    .line 330
    sget-object v11, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 332
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 334
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_e

    .line 340
    goto :goto_d

    .line 341
    :cond_e
    move-object v11, v12

    .line 342
    :goto_d
    if-ne v11, v12, :cond_f

    .line 344
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 346
    goto :goto_10

    .line 347
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 349
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 352
    if-ne v11, v12, :cond_10

    .line 354
    goto :goto_f

    .line 355
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v12

    .line 363
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_12

    .line 369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Ljava/lang/String;

    .line 375
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v15

    .line 379
    if-eqz v15, :cond_11

    .line 381
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_e

    .line 385
    :cond_12
    :goto_f
    invoke-static {v13}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 388
    move-result-object v11

    .line 389
    :goto_10
    sget-object v12, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 391
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    move-result v12

    .line 395
    sget-object v13, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v13

    .line 401
    sget-object v14, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 403
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    move-result v14

    .line 407
    sget-object v15, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 409
    new-instance v16, Ljava/util/ArrayList;

    .line 411
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    move-result-object v15

    .line 418
    if-eqz v15, :cond_13

    .line 420
    move-object/from16 v16, v15

    .line 422
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 425
    move-result-object v15

    .line 426
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 428
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 431
    move-result-object v1

    .line 432
    new-instance v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 434
    invoke-direct {v3}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>()V

    .line 437
    iput-object v6, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 439
    iput-object v10, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 441
    invoke-static {v11}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 444
    move-result-object v6

    .line 445
    iput-object v6, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 447
    iput-boolean v12, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 449
    iput-boolean v14, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 451
    iput-boolean v13, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 453
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 459
    if-eqz v1, :cond_14

    .line 461
    array-length v6, v1

    .line 462
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 465
    move-result-object v1

    .line 466
    goto :goto_11

    .line 467
    :cond_14
    const/4 v1, 0x0

    .line 468
    :goto_11
    iput-object v1, v3, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Ljava/lang/Cloneable;

    .line 470
    new-instance v1, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 472
    invoke-direct {v1, v3}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    .line 475
    move-object v13, v1

    .line 476
    :goto_12
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_ADS_CONFIGURATION:Ljava/lang/String;

    .line 478
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_15

    .line 484
    const/4 v14, 0x0

    .line 485
    goto :goto_13

    .line 486
    :cond_15
    sget-object v3, Landroidx/media3/common/MediaItem$AdsConfiguration;->FIELD_AD_TAG_URI:Ljava/lang/String;

    .line 488
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/net/Uri;

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object v1, v3, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 504
    new-instance v1, Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 506
    invoke-direct {v1, v3}, Landroidx/media3/common/MediaItem$AdsConfiguration;-><init>(Landroidx/datastore/core/AtomicInt;)V

    .line 509
    move-object v14, v1

    .line 510
    :goto_13
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_STREAM_KEYS:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_16

    .line 518
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 520
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 522
    :goto_14
    move-object v15, v1

    .line 523
    goto :goto_16

    .line 524
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 527
    move-result-object v3

    .line 528
    move v6, v2

    .line 529
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    move-result v10

    .line 533
    if-ge v6, v10, :cond_17

    .line 535
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Landroid/os/Bundle;

    .line 541
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v11, Landroidx/media3/common/StreamKey;

    .line 546
    sget-object v12, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 548
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 551
    move-result v12

    .line 552
    sget-object v15, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 554
    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 557
    move-result v15

    .line 558
    move-object/from16 p0, v1

    .line 560
    sget-object v1, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    .line 562
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 565
    move-result v1

    .line 566
    invoke-direct {v11, v12, v15, v1}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 569
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 572
    add-int/lit8 v6, v6, 0x1

    .line 574
    move-object/from16 v1, p0

    .line 576
    goto :goto_15

    .line 577
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 580
    move-result-object v1

    .line 581
    goto :goto_14

    .line 582
    :goto_16
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

    .line 584
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 587
    move-result-object v1

    .line 588
    if-nez v1, :cond_18

    .line 590
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 592
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 594
    :goto_17
    move-object/from16 v17, v1

    .line 596
    goto :goto_18

    .line 597
    :cond_18
    new-instance v2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 599
    const/4 v3, 0x3

    .line 600
    invoke-direct {v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 603
    invoke-static {v2, v1}, Landroidx/media3/common/util/GlUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 606
    move-result-object v1

    .line 607
    goto :goto_17

    .line 608
    :goto_18
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

    .line 610
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 615
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 618
    move-result-wide v19

    .line 619
    new-instance v10, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 621
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 623
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 626
    move-result-object v1

    .line 627
    move-object v11, v1

    .line 628
    check-cast v11, Landroid/net/Uri;

    .line 630
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 635
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v12

    .line 639
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

    .line 641
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v16

    .line 645
    const/16 v18, 0x0

    .line 647
    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 650
    move-object v6, v10

    .line 651
    :goto_19
    new-instance v3, Landroidx/media3/common/MediaItem;

    .line 653
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 656
    return-object v3
.end method


# virtual methods
.method public final buildUpon()Landroidx/media3/common/MediaItem$Builder;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 13
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 15
    iput-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionUs:J

    .line 17
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 19
    iput-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    .line 21
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 23
    iput-boolean v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 25
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 27
    iput-boolean v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 29
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 31
    iput-boolean v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 33
    iget-boolean v2, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->allowUnseekableMedia:Z

    .line 35
    iput-boolean v2, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->allowUnseekableMedia:Z

    .line 37
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 39
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 45
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 47
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 55
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 57
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 59
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 73
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 75
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 77
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 79
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 81
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 83
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 85
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    new-instance v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 98
    iput-object v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 100
    iget-object v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 102
    iput-object v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 104
    iget-object v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 106
    iput-object v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 108
    iget-boolean v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 110
    iput-boolean v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 112
    iget-boolean v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 114
    iput-boolean v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 116
    iget-boolean v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 118
    iput-boolean v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 120
    iget-object v3, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 122
    iput-object v3, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 124
    iget-object v1, v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 126
    iput-object v1, v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Ljava/lang/Cloneable;

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 131
    invoke-direct {v2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>()V

    .line 134
    :goto_0
    iput-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 136
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 138
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 140
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 142
    iput-wide v1, v0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 144
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/MediaItem;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 11
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 23
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 43
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 53
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 63
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LocalConfiguration;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 51
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$RequestMetadata;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public final toBundle(IZ)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iget-object v2, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 23
    iget-object v2, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_1
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 42
    iget-object v2, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 44
    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, p1}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_2
    sget-object p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 61
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 63
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_b

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 76
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 78
    cmp-long v5, v3, v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_MS:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_3
    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 89
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 91
    cmp-long v5, v3, v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_MS:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    :cond_4
    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 102
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 104
    cmp-long v5, v3, v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_US:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    :cond_5
    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 115
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 117
    cmp-long v5, v3, v5

    .line 119
    if-eqz v5, :cond_6

    .line 121
    sget-object v5, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_US:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    :cond_6
    iget-boolean v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 128
    iget-boolean v4, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 130
    if-eq v3, v4, :cond_7

    .line 132
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_7
    iget-boolean v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 139
    iget-boolean v4, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 141
    if-eq v3, v4, :cond_8

    .line 143
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :cond_8
    iget-boolean v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 150
    iget-boolean v4, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 152
    if-eq v3, v4, :cond_9

    .line 154
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :cond_9
    iget-boolean v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->allowUnseekableMedia:Z

    .line 161
    iget-boolean p1, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->allowUnseekableMedia:Z

    .line 163
    if-eq v1, p1, :cond_a

    .line 165
    sget-object p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_ALLOW_UNSEEKABLE_MEDIA:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    :cond_a
    sget-object p1, Landroidx/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    :cond_b
    sget-object p1, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 177
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 179
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$RequestMetadata;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_f

    .line 185
    new-instance p1, Landroid/os/Bundle;

    .line 187
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190
    iget-object v2, v1, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 192
    if-eqz v2, :cond_c

    .line 194
    sget-object v3, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_MEDIA_URI:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    :cond_c
    iget-object v2, v1, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 201
    if-eqz v2, :cond_d

    .line 203
    sget-object v3, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_SEARCH_QUERY:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_d
    iget-object v1, v1, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 210
    if-eqz v1, :cond_e

    .line 212
    sget-object v2, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :cond_e
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    :cond_f
    if-eqz p2, :cond_1f

    .line 224
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 226
    if-eqz p0, :cond_1f

    .line 228
    iget-object p1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 230
    iget-object p2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 232
    new-instance v1, Landroid/os/Bundle;

    .line 234
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 239
    iget-object v3, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 246
    if-eqz v2, :cond_10

    .line 248
    sget-object v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_10
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 255
    if-eqz v2, :cond_19

    .line 257
    sget-object v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_DRM_CONFIGURATION:Ljava/lang/String;

    .line 259
    iget-object v4, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 261
    iget-object v5, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 263
    new-instance v6, Landroid/os/Bundle;

    .line 265
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 268
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 270
    iget-object v8, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 272
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v7, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 281
    if-eqz v7, :cond_11

    .line 283
    sget-object v8, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 285
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    :cond_11
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_13

    .line 294
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 296
    new-instance v8, Landroid/os/Bundle;

    .line 298
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 301
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v5

    .line 309
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_12

    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/String;

    .line 327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 333
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    :cond_13
    iget-boolean v5, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 342
    if-eqz v5, :cond_14

    .line 344
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 346
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    :cond_14
    iget-boolean v5, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 351
    if-eqz v5, :cond_15

    .line 353
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 355
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    :cond_15
    iget-boolean v5, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 360
    if-eqz v5, :cond_16

    .line 362
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 364
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_17

    .line 373
    sget-object v5, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    :cond_17
    iget-object v2, v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 385
    if-eqz v2, :cond_18

    .line 387
    sget-object v4, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 389
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 392
    :cond_18
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    :cond_19
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 397
    if-eqz v2, :cond_1a

    .line 399
    sget-object v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_ADS_CONFIGURATION:Ljava/lang/String;

    .line 401
    new-instance v4, Landroid/os/Bundle;

    .line 403
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 406
    sget-object v5, Landroidx/media3/common/MediaItem$AdsConfiguration;->FIELD_AD_TAG_URI:Ljava/lang/String;

    .line 408
    iget-object v2, v2, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 410
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1b

    .line 422
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_STREAM_KEYS:Ljava/lang/String;

    .line 424
    new-instance v3, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 426
    const/4 v4, 0x1

    .line 427
    invoke-direct {v3, v4}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 430
    invoke-static {p2, v3}, Landroidx/media3/common/util/GlUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    :cond_1b
    iget-object p2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 439
    if-eqz p2, :cond_1c

    .line 441
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_1c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_1d

    .line 452
    sget-object p2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

    .line 454
    new-instance v2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-direct {v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 460
    invoke-static {p1, v2}, Landroidx/media3/common/util/GlUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    :cond_1d
    iget-wide p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 469
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    cmp-long p2, p0, v2

    .line 476
    if-eqz p2, :cond_1e

    .line 478
    sget-object p2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

    .line 480
    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    :cond_1e
    sget-object p0, Landroidx/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    :cond_1f
    return-object v0
.end method
