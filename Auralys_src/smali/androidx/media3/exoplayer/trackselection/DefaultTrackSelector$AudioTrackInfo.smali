.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final allowMixedMimeTypes:Z

.field public final bitrate:I

.field public final channelCount:I

.field public final hasMainOrNoRoleFlag:Z

.field public final isDefaultSelectionFlag:Z

.field public final isObjectBasedAudio:Z

.field public final isWithinConstraints:Z

.field public final isWithinRendererCapabilities:Z

.field public final language:Ljava/lang/String;

.field public final localeLanguageMatchIndex:I

.field public final localeLanguageScore:I

.field public final parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final preferredLabelMatchIndex:I

.field public final preferredLanguageIndex:I

.field public final preferredLanguageScore:I

.field public final preferredMimeTypeMatchIndex:I

.field public final preferredRoleFlagsScore:I

.field public final sampleRate:I

.field public final selectionEligibility:I

.field public final usesHardwareAcceleration:Z

.field public final usesPrimaryDecoder:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda10;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 8
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 10
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

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
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->allowMixedMimeTypes:Z

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 24
    iget-object v0, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    .line 32
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 38
    move v0, p8

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 46
    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v1, v3, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p8

    .line 67
    move v0, v2

    .line 68
    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 70
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 74
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 76
    iget v0, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 78
    if-eqz p3, :cond_3

    .line 80
    if-ne p3, v0, :cond_3

    .line 82
    move p3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    and-int/2addr p3, v0

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 88
    move-result p3

    .line 89
    :goto_3
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 91
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 93
    iget-object v0, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    .line 95
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getBestLabelMatchIndex(Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;)I

    .line 98
    move-result p3

    .line 99
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLabelMatchIndex:I

    .line 101
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 103
    iget v0, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_5

    .line 108
    and-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v0, p8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    move v0, v1

    .line 115
    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 117
    iget v0, p3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 119
    and-int/2addr v0, v1

    .line 120
    if-eqz v0, :cond_6

    .line 122
    move v0, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v0, p8

    .line 125
    :goto_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 127
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, -0x1

    .line 131
    if-nez v0, :cond_7

    .line 133
    :goto_7
    move v0, p8

    .line 134
    goto :goto_a

    .line 135
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v5

    .line 139
    sparse-switch v5, :sswitch_data_0

    .line 142
    :goto_8
    move v0, v4

    .line 143
    goto :goto_9

    .line 144
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move v0, v3

    .line 154
    goto :goto_9

    .line 155
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move v0, v1

    .line 165
    goto :goto_9

    .line 166
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move v0, p8

    .line 176
    :goto_9
    packed-switch v0, :pswitch_data_0

    .line 179
    goto :goto_7

    .line 180
    :pswitch_0
    move v0, v1

    .line 181
    :goto_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isObjectBasedAudio:Z

    .line 183
    iget v0, p3, Landroidx/media3/common/Format;->channelCount:I

    .line 185
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 187
    iget v5, p3, Landroidx/media3/common/Format;->sampleRate:I

    .line 189
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 191
    iget v5, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 193
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 195
    if-eq v5, v4, :cond_b

    .line 197
    iget v6, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 199
    if-gt v5, v6, :cond_d

    .line 201
    :cond_b
    if-eq v0, v4, :cond_c

    .line 203
    iget p4, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 205
    if-gt v0, p4, :cond_d

    .line 207
    :cond_c
    invoke-virtual {p7, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda10;->apply(Ljava/lang/Object;)Z

    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_d

    .line 213
    move p3, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    move p3, p8

    .line 216
    :goto_b
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    const-string p4, ","

    .line 236
    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 240
    move p4, p8

    .line 241
    :goto_c
    array-length p7, p3

    .line 242
    if-ge p4, p7, :cond_e

    .line 244
    aget-object p7, p3, p4

    .line 246
    invoke-static {p7}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p7

    .line 250
    aput-object p7, p3, p4

    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_e
    move p4, p8

    .line 256
    :goto_d
    array-length p7, p3

    .line 257
    if-ge p4, p7, :cond_10

    .line 259
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 261
    aget-object v0, p3, p4

    .line 263
    invoke-static {p7, v0, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 266
    move-result p7

    .line 267
    if-lez p7, :cond_f

    .line 269
    goto :goto_e

    .line 270
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_10
    move p7, p8

    .line 274
    move p4, v2

    .line 275
    :goto_e
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 277
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 279
    move p3, p8

    .line 280
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 283
    move-result p4

    .line 284
    if-ge p3, p4, :cond_12

    .line 286
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 288
    iget-object p4, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 290
    if-eqz p4, :cond_11

    .line 292
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object p7

    .line 296
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_11

    .line 302
    move v2, p3

    .line 303
    goto :goto_10

    .line 304
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 306
    goto :goto_f

    .line 307
    :cond_12
    :goto_10
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 309
    and-int/lit16 p2, p5, 0x180

    .line 311
    const/16 p3, 0x80

    .line 313
    if-ne p2, p3, :cond_13

    .line 315
    move p2, v1

    .line 316
    goto :goto_11

    .line 317
    :cond_13
    move p2, p8

    .line 318
    :goto_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 320
    and-int/lit8 p2, p5, 0x40

    .line 322
    const/16 p3, 0x40

    .line 324
    if-ne p2, p3, :cond_14

    .line 326
    move p2, v1

    .line 327
    goto :goto_12

    .line 328
    :cond_14
    move p2, p8

    .line 329
    :goto_12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 331
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 333
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 335
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 337
    iget-boolean p7, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 339
    iget-object v0, p4, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 341
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 344
    move-result p7

    .line 345
    if-nez p7, :cond_15

    .line 347
    goto :goto_13

    .line 348
    :cond_15
    if-nez p3, :cond_16

    .line 350
    iget-boolean p7, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 352
    if-nez p7, :cond_16

    .line 354
    goto :goto_13

    .line 355
    :cond_16
    iget p7, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 357
    if-ne p7, v3, :cond_17

    .line 359
    invoke-static {p4, p5, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 362
    move-result p7

    .line 363
    if-nez p7, :cond_17

    .line 365
    goto :goto_13

    .line 366
    :cond_17
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 369
    move-result p7

    .line 370
    if-eqz p7, :cond_19

    .line 372
    if-eqz p3, :cond_19

    .line 374
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 376
    if-eq p2, v4, :cond_19

    .line 378
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 380
    if-nez p2, :cond_19

    .line 382
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 384
    if-nez p2, :cond_19

    .line 386
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 388
    if-nez p2, :cond_18

    .line 390
    if-nez p6, :cond_19

    .line 392
    :cond_18
    iget p2, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 394
    if-eq p2, v3, :cond_19

    .line 396
    and-int/2addr p1, p5

    .line 397
    if-eqz p1, :cond_19

    .line 399
    move p8, v3

    .line 400
    goto :goto_13

    .line 401
    :cond_19
    move p8, v1

    .line 402
    :goto_13
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    .line 404
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 18
    move-result-object v3

    .line 19
    move-object v8, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, v8

    .line 22
    :goto_0
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 24
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 26
    sget-object v6, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 28
    invoke-virtual {v6, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 31
    move-result-object v0

    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    iget v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lcom/google/common/collect/NaturalOrdering;->INSTANCE$1:Lcom/google/common/collect/NaturalOrdering;

    .line 46
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 49
    move-result-object v0

    .line 50
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 52
    iget v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 54
    invoke-virtual {v0, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 57
    move-result-object v0

    .line 58
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 60
    iget v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 62
    invoke-virtual {v0, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 65
    move-result-object v0

    .line 66
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLabelMatchIndex:I

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    iget v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLabelMatchIndex:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 81
    move-result-object v0

    .line 82
    iget-boolean v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 84
    iget-boolean v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 86
    invoke-virtual {v0, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 89
    move-result-object v0

    .line 90
    iget-boolean v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 92
    iget-boolean v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 94
    invoke-virtual {v0, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 97
    move-result-object v0

    .line 98
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    iget v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 113
    move-result-object v0

    .line 114
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 116
    iget v6, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 118
    invoke-virtual {v0, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 121
    move-result-object v0

    .line 122
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 124
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 146
    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 148
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 150
    if-eqz v1, :cond_1

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 167
    move-result-object v0

    .line 168
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 170
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 172
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 175
    move-result-object v0

    .line 176
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 178
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 180
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 183
    move-result-object v0

    .line 184
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isObjectBasedAudio:Z

    .line 186
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isObjectBasedAudio:Z

    .line 188
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 207
    move-result-object v0

    .line 208
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 223
    move-result-object v0

    .line 224
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    .line 226
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    .line 228
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_2

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p0, p1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 245
    move-result-object v0

    .line 246
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 249
    move-result p0

    .line 250
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 251
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    move-result p0

    return p0
.end method

.method public final getSelectionEligibility()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    .line 3
    return p0
.end method

.method public final isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 12
    iget v2, v1, Landroidx/media3/common/Format;->channelCount:I

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    iget v4, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->allowMixedMimeTypes:Z

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v4, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    :cond_0
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 39
    if-eq v1, v3, :cond_1

    .line 41
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 43
    if-ne v1, v0, :cond_1

    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 47
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 53
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 55
    if-ne p0, p1, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method
