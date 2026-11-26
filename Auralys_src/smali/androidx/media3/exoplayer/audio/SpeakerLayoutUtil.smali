.class public abstract Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    return-void
.end method

.method public static getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda2;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/media/AudioProfile;

    .line 39
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 60
    move-result-object v1

    .line 61
    array-length v2, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_0

    .line 65
    aget v4, v1, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static getLoudspeakerLayoutChannelMasks(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/tracing/Trace;->isBluetoothDevice(I)Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x24

    .line 43
    if-lt v0, v3, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    if-eq p0, v2, :cond_2

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "SpeakerLayoutUtil"

    .line 64
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 66
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v4, 0x1f

    .line 74
    if-lt v0, v4, :cond_5

    .line 76
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    move-result v5

    .line 80
    const/16 v6, 0xa

    .line 82
    if-ne v5, v6, :cond_5

    .line 84
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_23

    .line 109
    return-object p0

    .line 110
    :cond_5
    const/16 v5, 0xc

    .line 112
    if-lt v0, v4, :cond_20

    .line 114
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 117
    move-result v6

    .line 118
    if-lt v0, v4, :cond_20

    .line 120
    const/16 v7, 0x1d

    .line 122
    if-ne v6, v7, :cond_20

    .line 124
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 134
    return-object v4

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    const/16 v4, 0x22

    .line 141
    if-lt v0, v4, :cond_1f

    .line 143
    if-lt v0, v4, :cond_1e

    .line 145
    if-nez p0, :cond_7

    .line 147
    goto/16 :goto_2

    .line 149
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :cond_8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_1d

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 175
    move-result v8

    .line 176
    if-ne v8, v3, :cond_8

    .line 178
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 181
    move-result-object v7

    .line 182
    array-length v8, v7

    .line 183
    const/4 v9, 0x3

    .line 184
    if-eq v8, v9, :cond_9

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    const-string v9, "Invalid SADB length: "

    .line 190
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    array-length v7, v7

    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    const-string v8, "AudioDescriptorUtil"

    .line 203
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/4 v10, 0x0

    .line 210
    if-lt v8, v4, :cond_1c

    .line 212
    array-length v8, v7

    .line 213
    if-eq v8, v9, :cond_a

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_a
    aget-byte v8, v7, v10

    .line 219
    and-int/lit8 v9, v8, 0x1

    .line 221
    if-eqz v9, :cond_b

    .line 223
    move v10, v5

    .line 224
    :cond_b
    and-int/lit8 v9, v8, 0x2

    .line 226
    if-eqz v9, :cond_c

    .line 228
    or-int/lit8 v10, v10, 0x20

    .line 230
    :cond_c
    and-int/lit8 v9, v8, 0x4

    .line 232
    if-eqz v9, :cond_d

    .line 234
    or-int/lit8 v10, v10, 0x10

    .line 236
    :cond_d
    and-int/lit8 v9, v8, 0x8

    .line 238
    if-eqz v9, :cond_e

    .line 240
    or-int/lit16 v10, v10, 0xc0

    .line 242
    :cond_e
    and-int/lit8 v9, v8, 0x10

    .line 244
    if-eqz v9, :cond_f

    .line 246
    or-int/lit16 v10, v10, 0x400

    .line 248
    :cond_f
    and-int/lit8 v9, v8, 0x20

    .line 250
    if-eqz v9, :cond_10

    .line 252
    or-int/lit16 v10, v10, 0x300

    .line 254
    :cond_10
    and-int/lit16 v8, v8, 0x80

    .line 256
    if-eqz v8, :cond_11

    .line 258
    const/high16 v8, 0xc000000

    .line 260
    or-int/2addr v10, v8

    .line 261
    :cond_11
    aget-byte v8, v7, v2

    .line 263
    and-int/lit8 v9, v8, 0x1

    .line 265
    if-eqz v9, :cond_12

    .line 267
    const v9, 0x14000

    .line 270
    or-int/2addr v10, v9

    .line 271
    :cond_12
    and-int/lit8 v9, v8, 0x2

    .line 273
    if-eqz v9, :cond_13

    .line 275
    or-int/lit16 v10, v10, 0x2000

    .line 277
    :cond_13
    and-int/lit8 v9, v8, 0x4

    .line 279
    if-eqz v9, :cond_14

    .line 281
    const v9, 0x8000

    .line 284
    or-int/2addr v10, v9

    .line 285
    :cond_14
    and-int/lit8 v9, v8, 0x8

    .line 287
    if-eqz v9, :cond_15

    .line 289
    or-int/lit16 v10, v10, 0x1800

    .line 291
    :cond_15
    and-int/lit8 v9, v8, 0x10

    .line 293
    if-eqz v9, :cond_16

    .line 295
    const/high16 v9, 0x2000000

    .line 297
    or-int/2addr v10, v9

    .line 298
    :cond_16
    and-int/lit8 v9, v8, 0x20

    .line 300
    if-eqz v9, :cond_17

    .line 302
    const/high16 v9, 0x40000

    .line 304
    or-int/2addr v10, v9

    .line 305
    :cond_17
    and-int/lit8 v9, v8, 0x40

    .line 307
    if-eqz v9, :cond_18

    .line 309
    or-int/lit16 v10, v10, 0x1800

    .line 311
    :cond_18
    and-int/lit16 v8, v8, 0x80

    .line 313
    if-eqz v8, :cond_19

    .line 315
    const/high16 v8, 0x300000

    .line 317
    or-int/2addr v10, v8

    .line 318
    :cond_19
    aget-byte v7, v7, v3

    .line 320
    and-int/lit8 v8, v7, 0x1

    .line 322
    if-eqz v8, :cond_1a

    .line 324
    const/high16 v8, 0xa0000

    .line 326
    or-int/2addr v10, v8

    .line 327
    :cond_1a
    and-int/lit8 v8, v7, 0x2

    .line 329
    if-eqz v8, :cond_1b

    .line 331
    const/high16 v8, 0x800000

    .line 333
    or-int/2addr v8, v10

    .line 334
    move v10, v8

    .line 335
    :cond_1b
    and-int/lit8 v7, v7, 0x4

    .line 337
    if-eqz v7, :cond_1c

    .line 339
    const/high16 v7, 0x1400000

    .line 341
    or-int/2addr v10, v7

    .line 342
    :cond_1c
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_1d
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 353
    const/16 v3, 0x9

    .line 355
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 361
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_1e
    :goto_2
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 368
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 370
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_1f

    .line 376
    return-object v0

    .line 377
    :cond_1f
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_23

    .line 387
    return-object p0

    .line 388
    :cond_20
    if-lt v0, v4, :cond_23

    .line 390
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 393
    move-result v2

    .line 394
    const/16 v3, 0xb

    .line 396
    if-eq v2, v3, :cond_22

    .line 398
    if-ne v2, v5, :cond_21

    .line 400
    goto :goto_4

    .line 401
    :cond_21
    if-lt v0, v4, :cond_23

    .line 403
    const/16 v0, 0x16

    .line 405
    if-ne v2, v0, :cond_23

    .line 407
    :cond_22
    :goto_4
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_23

    .line 417
    return-object p0

    .line 418
    :cond_23
    :goto_5
    return-object v1
.end method
