.class public final Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm;


# static fields
.field public static final DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;


# instance fields
.field public final mediaDrm:Landroid/media/MediaDrm;

.field public referenceCount:I

.field public final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v3, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x1b

    .line 28
    if-ge v3, v4, :cond_0

    .line 30
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 45
    iput v2, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    .line 47
    sget-object p0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    const-string p0, "ASUS_Z00AD"

    .line 57
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 65
    const-string/jumbo p0, "securityLevel"

    .line 68
    const-string p1, "L3"

    .line 70
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final closeSession([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public final createCryptoConfig([B)Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1b

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    sget-object v1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 13
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object p0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 21
    :cond_0
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;-><init>(Ljava/util/UUID;[B)V

    .line 24
    return-object v0
.end method

.method public final getCryptoType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v3, "<LA_URL>https://x</LA_URL>"

    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    sget-object v6, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 14
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v6, :cond_0

    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v10, 0x1c

    .line 35
    if-lt v6, v10, :cond_3

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v6

    .line 41
    if-le v6, v9, :cond_3

    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 49
    move v10, v8

    .line 50
    move v11, v10

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v12

    .line 55
    if-ge v10, v12, :cond_1

    .line 57
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 63
    iget-object v13, v12, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v14, v12, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 70
    iget-object v15, v6, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 72
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_3

    .line 78
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 80
    iget-object v14, v6, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 82
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 88
    invoke-static {v13}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_3

    .line 94
    array-length v12, v13

    .line 95
    add-int/2addr v11, v12

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-array v10, v11, [B

    .line 101
    move v11, v8

    .line 102
    move v12, v11

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_2

    .line 109
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 115
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    array-length v14, v13

    .line 121
    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    add-int/2addr v12, v14

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 130
    iget-object v11, v6, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 132
    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 134
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 136
    invoke-direct {v1, v11, v12, v6, v10}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move v6, v8

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    move-result v10

    .line 145
    if-ge v6, v10, :cond_6

    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 153
    iget-object v11, v10, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v11}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_4

    .line 164
    move v11, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-short v11, v11, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->version:S

    .line 168
    :goto_3
    if-ne v11, v9, :cond_5

    .line 170
    move-object v1, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 181
    :goto_4
    iget-object v6, v1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v10, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 188
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c

    .line 194
    invoke-static {v4, v6}, Landroidx/media3/extractor/mp4/Sniffer;->parseSchemeSpecificData(Ljava/util/UUID;[B)[B

    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_7

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v6, v11

    .line 202
    :goto_5
    new-instance v11, Landroidx/media3/common/util/ParsableByteArray;

    .line 204
    invoke-direct {v11, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 207
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 218
    move-result v14

    .line 219
    const-string v15, "FrameworkMediaDrm"

    .line 221
    if-ne v13, v9, :cond_b

    .line 223
    if-eq v14, v9, :cond_8

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 229
    move-result v9

    .line 230
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 232
    invoke-virtual {v11, v9, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const-string v11, "<LA_URL>"

    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_9

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const-string v6, "</DATA>"

    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250
    move-result v6

    .line 251
    if-ne v6, v7, :cond_a

    .line 253
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 255
    invoke-static {v15, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v12, v12, 0x34

    .line 283
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 289
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 292
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 295
    int-to-short v8, v13

    .line 296
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    int-to-short v8, v14

    .line 300
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    move-result v8

    .line 307
    mul-int/lit8 v8, v8, 0x2

    .line 309
    int-to-short v8, v8

    .line 310
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 323
    move-result-object v6

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    :goto_6
    const-string v2, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 327
    invoke-static {v15, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_7
    invoke-static {v10, v5, v6}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 333
    move-result-object v6

    .line 334
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    const/16 v5, 0x1b

    .line 338
    if-ge v2, v5, :cond_d

    .line 340
    sget-object v2, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 342
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 348
    invoke-static {v6}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_d

    .line 354
    sget-object v5, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 356
    iget-object v6, v2, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->keyIds:[Ljava/util/UUID;

    .line 358
    iget-object v2, v2, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    .line 360
    invoke-static {v5, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 363
    move-result-object v6

    .line 364
    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 370
    const-string v2, "Amazon"

    .line 372
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 380
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 382
    const-string v5, "AFTB"

    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_e

    .line 390
    const-string v5, "AFTS"

    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_e

    .line 398
    const-string v5, "AFTM"

    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_e

    .line 406
    const-string v5, "AFTT"

    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_f

    .line 414
    :cond_e
    invoke-static {v4, v6}, Landroidx/media3/extractor/mp4/Sniffer;->parseSchemeSpecificData(Ljava/util/UUID;[B)[B

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_f

    .line 420
    move-object v5, v2

    .line 421
    goto :goto_8

    .line 422
    :cond_f
    move-object v5, v6

    .line 423
    :goto_8
    iget-object v2, v1, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 425
    move-object v9, v2

    .line 426
    move-object v8, v5

    .line 427
    move-object v5, v1

    .line 428
    goto :goto_9

    .line 429
    :cond_10
    move-object v8, v5

    .line 430
    move-object v9, v8

    .line 431
    :goto_9
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 433
    move-object/from16 v7, p1

    .line 435
    move/from16 v10, p3

    .line 437
    move-object/from16 v11, p4

    .line 439
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 449
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 455
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    const/16 v4, 0x1b

    .line 459
    if-lt v2, v4, :cond_11

    .line 461
    goto :goto_a

    .line 462
    :cond_11
    invoke-static {v1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const/16 v2, 0x2b

    .line 468
    const/16 v4, 0x2d

    .line 470
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    const/16 v2, 0x2f

    .line 476
    const/16 v4, 0x5f

    .line 478
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 487
    move-result-object v1

    .line 488
    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    const-string v4, ""

    .line 498
    if-eqz v3, :cond_14

    .line 500
    :cond_13
    :goto_b
    move-object v2, v4

    .line 501
    goto :goto_c

    .line 502
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    const/16 v7, 0x21

    .line 506
    if-lt v3, v7, :cond_15

    .line 508
    const-string v3, "https://default.url"

    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_15

    .line 516
    const-string/jumbo v3, "version"

    .line 519
    invoke-virtual {v6, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    const-string v6, "1.2"

    .line 525
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_13

    .line 531
    const-string v6, "aidl-1"

    .line 533
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_15

    .line 539
    goto :goto_b

    .line 540
    :cond_15
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_16

    .line 546
    if-eqz v5, :cond_16

    .line 548
    iget-object v3, v5, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 550
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_16

    .line 556
    move-object v2, v3

    .line 557
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 560
    new-instance v0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 562
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;-><init>(Ljava/lang/String;[B)V

    .line 565
    return-object v0
.end method

.method public final getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-object v0
.end method

.method public final openSession()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final provideKeyResponse([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-static {p2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v2, "{\"keys\":["

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "keys"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    const-string v3, ","

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v4, "{\"k\":\""

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "k"

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x2b

    .line 77
    const/16 v6, 0x2d

    .line 79
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/16 v7, 0x2f

    .line 85
    const/16 v8, 0x5f

    .line 87
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "\",\"kid\":\""

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "kid"

    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "\",\"kty\":\""

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "kty"

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "\"}"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "]}"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-static {p2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to adjust response data: "

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "ClearKeyUtil"

    .line 166
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_3
    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final provideProvisionResponse([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public final queryKeyStatus([B)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->referenceCount:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 8
    if-lt v0, v1, :cond_2

    .line 10
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v1, "version"

    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v4, "v5."

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    const-string v4, "14."

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 44
    const-string v4, "15."

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    const-string v4, "16.0"

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p0, p1, p2}, Landroidx/core/view/DisplayCompat;->requiresSecureDecoder(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 84
    const/16 v4, 0x1b

    .line 86
    if-ge v0, v4, :cond_3

    .line 88
    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 90
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, v3

    .line 100
    :goto_1
    invoke-direct {v1, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 106
    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 110
    return p0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    move-object p0, v1

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-object p0, v1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 120
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 130
    :cond_4
    return p1

    .line 131
    :goto_3
    if-eqz p0, :cond_5

    .line 133
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 136
    :cond_5
    throw p1
.end method

.method public final restoreKeys([B[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final setOnEventListener(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    return-void
.end method

.method public final setPlayerIdForSession([BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/view/DisplayCompat;->setLogSessionIdOnMediaDrmSession(Landroid/media/MediaDrm;[BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p0, "FrameworkMediaDrm"

    .line 15
    const-string/jumbo p1, "setLogSessionId failed."

    .line 18
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
