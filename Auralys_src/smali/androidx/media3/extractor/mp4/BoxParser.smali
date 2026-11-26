.class public abstract Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 13
    return-void
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    return-void
.end method

.method public static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Landroidx/media3/extractor/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    sget-object v8, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a4

    .line 5
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-nez v21, :cond_c

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v14

    .line 16
    iget v15, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v10, v10, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    check-cast v5, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a1

    .line 42
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v14, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_62

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v35, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_55

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    move-object/from16 v35, v13

    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v13

    move-object/from16 v36, v5

    .line 68
    new-instance v5, Lokio/internal/EocdRecord;

    invoke-direct {v5, v13, v14, v2, v3}, Lokio/internal/EocdRecord;-><init>(JJ)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    goto/16 :goto_14

    :cond_36
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    invoke-direct {v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    move/from16 v13, v22

    .line 73
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    .line 74
    aget v13, v26, v14

    const/16 v14, 0x8

    .line 75
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v34

    aget v14, v16, v34

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v37

    if-eqz v37, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 79
    sget-object v34, Landroidx/media3/extractor/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    aget v5, v34, v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 81
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 82
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 83
    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 85
    iput v14, v3, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 86
    iput v13, v3, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 87
    iput-object v10, v3, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 88
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 89
    iput v5, v3, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 90
    iput v5, v3, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 91
    new-instance v2, Landroidx/media3/common/Format;

    .line 92
    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 93
    iput-object v2, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_54

    :cond_38
    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    invoke-direct {v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 97
    invoke-virtual {v3, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 98
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 99
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v14, 0x2

    .line 100
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v34

    .line 101
    aget v14, v26, v34

    .line 102
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v5, 0x3

    .line 103
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 105
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v5, 0x4

    .line 106
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v38

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 108
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 109
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    .line 110
    :cond_3a
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :goto_16
    move/from16 v7, v25

    goto :goto_17

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_16

    .line 111
    :goto_17
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    .line 112
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 114
    const-string v5, "audio/eac3-joc"

    goto :goto_18

    :cond_3c
    move-object/from16 v5, v30

    .line 115
    :goto_18
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 116
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 117
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 118
    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 120
    iput v7, v3, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 121
    iput v14, v3, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 122
    iput-object v10, v3, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 123
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 124
    iput v13, v3, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 125
    new-instance v2, Landroidx/media3/common/Format;

    .line 126
    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 127
    iput-object v2, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_19
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 128
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 129
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    invoke-direct {v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 131
    invoke-virtual {v3, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 132
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v40

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_78

    const/4 v7, 0x7

    .line 134
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v8

    .line 135
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1a
    const/4 v13, 0x4

    goto :goto_1b

    :cond_3e
    const v7, 0xac44

    goto :goto_1a

    .line 136
    :goto_1b
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 137
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    .line 138
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    .line 139
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 140
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    .line 141
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_1c

    .line 142
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1c
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    .line 143
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    .line 144
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 145
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    goto :goto_1d

    .line 146
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    .line 147
    :goto_1d
    new-instance v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;

    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 149
    iput-boolean v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    const/4 v14, -0x1

    .line 150
    iput v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 151
    iput v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    const/4 v14, 0x1

    .line 152
    iput-boolean v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 153
    iput v9, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 154
    iput v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->version:I

    const/4 v14, 0x0

    .line 155
    iput v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v13, :cond_68

    if-nez v5, :cond_43

    .line 156
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v13

    const/4 v14, 0x5

    .line 157
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v41

    .line 158
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_22

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 159
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    move/from16 v45, v12

    .line 160
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    .line 161
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_44
    move/from16 v46, v12

    goto :goto_1f

    :goto_20
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    .line 162
    invoke-virtual {v3, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_1e

    .line 163
    :cond_45
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 164
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_21

    :cond_46
    const/4 v14, 0x0

    :goto_21
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 165
    :goto_22
    iput v14, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->version:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 166
    invoke-virtual {v3, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    iput v1, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 167
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 168
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :cond_48
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 170
    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_23

    .line 171
    :goto_25
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v1, 0xa

    .line 172
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    .line 173
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v1

    iput-boolean v1, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 174
    :cond_4b
    iget-boolean v1, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v11, 0x18

    goto :goto_28

    .line 175
    :goto_27
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    .line 176
    iput v11, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    .line 177
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v1

    iput-boolean v1, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    iput v11, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    .line 179
    :goto_28
    invoke-virtual {v3, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v11, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v48, v14

    goto :goto_2c

    .line 180
    :cond_52
    :goto_2a
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 181
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 182
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 183
    :cond_53
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 184
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v11, :cond_54

    .line 186
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_33

    .line 187
    :cond_55
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v1, 0x2

    if-eq v13, v1, :cond_5a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    .line 188
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    .line 189
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v48, :cond_57

    .line 190
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstream(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    goto :goto_34

    :cond_57
    const/4 v14, 0x3

    .line 191
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_2e
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    .line 192
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstreamGroup(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2f
    if-ge v1, v14, :cond_5e

    .line 193
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstream(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5e

    .line 194
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstreamGroup(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_31
    if-ge v1, v14, :cond_5e

    .line 195
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstream(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    .line 196
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstreamGroup(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v48, :cond_5d

    .line 197
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstream(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    goto :goto_34

    .line 198
    :cond_5d
    invoke-static {v3, v8}, Landroidx/media3/extractor/AacUtil;->parseDsiSubstreamGroup(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 199
    :cond_5e
    :goto_34
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 200
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 201
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    .line 202
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_64

    .line 203
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_62

    .line 204
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v11

    const/16 v13, 0x42

    if-lt v11, v13, :cond_61

    .line 205
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_37

    .line 206
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 207
    :cond_62
    :goto_37
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_64

    .line 208
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    const/16 v11, 0x10

    .line 209
    invoke-virtual {v3, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    .line 210
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    const/4 v14, 0x5

    .line 211
    invoke-virtual {v3, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v13, :cond_63

    const/4 v1, 0x3

    .line 212
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v1, 0x8

    .line 213
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_38

    :cond_63
    const/16 v1, 0x8

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 214
    :goto_39
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_66

    .line 215
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_65

    sub-int/2addr v12, v5

    .line 216
    invoke-virtual {v3, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    goto :goto_3a

    .line 217
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 218
    :cond_66
    :goto_3a
    iget-boolean v3, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    if-eqz v3, :cond_69

    iget v3, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_67

    goto :goto_3b

    .line 219
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 220
    :cond_69
    :goto_3b
    iget-boolean v3, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6f

    .line 221
    iget v3, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    iget-boolean v9, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    iget v12, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3d

    :pswitch_3
    move/from16 v34, v5

    :goto_3c
    const/16 v13, 0xb

    goto :goto_3d

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3d

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3c

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3d
    if-eq v3, v13, :cond_6a

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6c

    goto :goto_3e

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_3e

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_3e
    move/from16 v3, v34

    goto :goto_3f

    .line 222
    :cond_6f
    iget v3, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 223
    iget v9, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    if-ne v9, v13, :cond_76

    const/16 v5, 0x11

    if-ne v3, v5, :cond_76

    const/16 v3, 0x15

    goto :goto_3f

    :cond_70
    if-eqz v9, :cond_71

    const/4 v14, 0x1

    if-eq v9, v14, :cond_75

    const/4 v14, 0x2

    if-eq v9, v14, :cond_74

    const/4 v14, 0x3

    if-eq v9, v14, :cond_73

    const/4 v13, 0x4

    if-eq v9, v13, :cond_72

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v3, 0x2

    goto :goto_3f

    :cond_72
    move v3, v5

    goto :goto_3f

    :cond_73
    const/16 v3, 0xa

    goto :goto_3f

    :cond_74
    move v3, v1

    goto :goto_3f

    :cond_75
    const/4 v3, 0x6

    :cond_76
    :goto_3f
    if-lez v3, :cond_77

    .line 225
    iget v5, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->version:I

    iget v8, v8, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 226
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 227
    sget-object v8, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 228
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 229
    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 230
    iput-object v2, v8, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 231
    invoke-static/range {v29 .. v29}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 232
    iput v3, v8, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 233
    iput v7, v8, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 234
    iput-object v10, v8, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 235
    iput-object v4, v8, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 236
    iput-object v5, v8, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 237
    new-instance v2, Landroidx/media3/common/Format;

    .line 238
    invoke-direct {v2, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 239
    iput-object v2, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_19

    .line 240
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 241
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_40
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_62

    .line 242
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v8, v39, -0x8

    .line 243
    sget-object v2, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 244
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 245
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 246
    invoke-static {v3}, Landroidx/media3/container/OpusUtil;->buildInitializationData([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_40

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 247
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 248
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 249
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 250
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 251
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 252
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v13, 0x4

    .line 253
    invoke-virtual {v0, v2, v13, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 254
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_41
    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_42
    const/4 v14, 0x0

    goto/16 :goto_62

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v8, v39, -0xc

    .line 255
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 256
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v0, v2, v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 258
    sget-object v3, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 259
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 v7, 0x5

    .line 260
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 261
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 262
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 263
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    const/16 v9, 0x14

    .line 264
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 265
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 266
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 267
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 268
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 269
    aget v3, v3, v22

    .line 270
    sget-object v9, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 271
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 272
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_62

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8f

    add-int/lit8 v9, v43, 0x9

    .line 273
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 274
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v2

    .line 275
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 276
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 277
    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 278
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 279
    :goto_43
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    if-lez v9, :cond_81

    if-eqz v7, :cond_82

    if-nez v8, :cond_81

    goto :goto_44

    :cond_81
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4d

    .line 280
    :cond_82
    :goto_44
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_83

    const/4 v13, 0x1

    goto :goto_45

    :cond_83
    const/4 v13, 0x0

    :goto_45
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_84

    const/4 v9, 0x1

    goto :goto_46

    :cond_84
    const/4 v9, 0x0

    .line 281
    :goto_46
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_86

    const/16 v1, 0x18

    if-ge v12, v1, :cond_86

    if-eqz v13, :cond_86

    .line 282
    :goto_47
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x18

    goto :goto_47

    .line 283
    :cond_85
    :goto_48
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x80

    goto :goto_48

    :cond_86
    if-eqz v9, :cond_87

    .line 284
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v1

    .line 285
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 286
    :cond_87
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_89

    const/4 v13, 0x4

    .line 287
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 288
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 289
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 291
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_88
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4c

    :cond_89
    if-nez v12, :cond_88

    .line 292
    :goto_49
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8a

    goto :goto_49

    .line 293
    :cond_8a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 294
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 295
    :goto_4a
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8b

    goto :goto_4a

    :cond_8b
    const/4 v9, 0x2

    .line 296
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 297
    new-instance v12, Landroidx/media3/extractor/VorbisBitArray;

    invoke-direct {v12}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 298
    invoke-virtual {v12, v2}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 v5, 0x5

    .line 299
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8c

    const/4 v5, 0x6

    .line 300
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4b

    :cond_8c
    const/4 v5, 0x6

    .line 301
    :goto_4b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".40."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4c

    :cond_8d
    const/4 v5, 0x6

    .line 302
    :goto_4c
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_43

    :goto_4d
    if-eqz v7, :cond_8e

    if-eqz v8, :cond_8e

    .line 303
    const-string v1, "."

    .line 304
    invoke-static {v7, v1, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4e

    :cond_8e
    const/4 v2, 0x0

    .line 305
    :goto_4e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_41

    :cond_8f
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_94

    add-int/lit8 v9, v43, 0xc

    .line 306
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 307
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    .line 308
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 309
    :goto_4f
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_91

    .line 310
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_51

    :cond_91
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_92

    if-ne v2, v8, :cond_92

    .line 311
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move v14, v13

    :goto_50
    const/4 v1, -0x1

    goto :goto_51

    :cond_92
    move/from16 v14, v27

    goto :goto_50

    :goto_51
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_93

    move-object/from16 v5, v32

    :goto_52
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_42

    :cond_93
    move-object/from16 v5, v36

    goto :goto_52

    :cond_94
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_54

    .line 313
    :goto_53
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 314
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 315
    invoke-static/range {v36 .. v36}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    move/from16 v2, v46

    .line 316
    iput v2, v1, Landroidx/media3/common/Format$Builder;->channelCount:I

    move/from16 v12, v45

    .line 317
    iput v12, v1, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 318
    iput-object v10, v1, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 319
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 320
    new-instance v3, Landroidx/media3/common/Format;

    .line 321
    invoke-direct {v3, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 322
    iput-object v3, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    :goto_54
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    goto/16 :goto_42

    :goto_55
    if-ne v3, v1, :cond_95

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_56
    const/4 v14, -0x1

    goto :goto_5b

    .line 323
    :cond_95
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_96

    const/4 v3, 0x1

    :goto_57
    const/4 v5, 0x0

    goto :goto_58

    :cond_96
    const/4 v3, 0x0

    goto :goto_57

    .line 324
    :goto_58
    invoke-static {v5, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    :goto_59
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_99

    .line 325
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 326
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_97

    const/4 v8, 0x1

    goto :goto_5a

    :cond_97
    const/4 v8, 0x0

    .line 327
    :goto_5a
    invoke-static {v14, v8}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 328
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_98

    goto :goto_56

    :cond_98
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_59

    :cond_99
    const/4 v1, -0x1

    goto :goto_56

    :goto_5b
    if-eq v1, v14, :cond_a0

    .line 329
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    move-result-object v8

    .line 330
    iget-object v1, v8, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 331
    iget-object v3, v8, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9f

    .line 332
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9d

    .line 333
    new-instance v11, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 v13, 0x1

    .line 334
    invoke-virtual {v11, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v14, 0x0

    .line 335
    :goto_5c
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v25

    if-lez v25, :cond_9a

    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9a

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 336
    invoke-virtual {v11, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    .line 337
    :cond_9a
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 338
    :goto_5d
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v14

    if-lez v14, :cond_9c

    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9b

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 339
    invoke-virtual {v11, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move/from16 v5, v39

    goto :goto_5d

    :cond_9b
    :goto_5e
    const/4 v14, 0x1

    goto :goto_5f

    :cond_9c
    move/from16 v39, v5

    goto :goto_5e

    .line 340
    :goto_5f
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    add-int/2addr v5, v13

    .line 341
    new-array v13, v0, [B

    .line 342
    iget v11, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    const/4 v14, 0x0

    .line 343
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 344
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 345
    new-array v5, v0, [B

    .line 346
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    invoke-static {v13, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_60
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_62

    :cond_9d
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 348
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 349
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 350
    array-length v2, v3

    invoke-direct {v0, v3, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 351
    invoke-static {v0, v14}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 352
    iget v12, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 353
    iget v11, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 354
    iget-object v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    goto :goto_61

    :cond_9e
    move v11, v2

    move-object/from16 v2, v28

    .line 355
    :goto_61
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_62

    :cond_9f
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_60

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    :goto_62
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v7, v38

    goto/16 :goto_f

    :cond_a1
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 356
    iget-object v0, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    if-nez v0, :cond_a4

    if-eqz v36, :cond_a4

    .line 357
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 358
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 359
    invoke-static/range {v36 .. v36}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 360
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 361
    iput v2, v0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 362
    iput v12, v0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    move/from16 v14, v27

    .line 363
    iput v14, v0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    move-object/from16 v1, v38

    .line 364
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 365
    iput-object v10, v0, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 366
    iput-object v4, v0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v8, p7

    .line 367
    iget-wide v1, v8, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 368
    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    move-result v1

    .line 369
    iput v1, v0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 370
    iget-wide v1, v8, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 371
    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    move-result v1

    .line 372
    iput v1, v0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    goto :goto_63

    :cond_a2
    move-object/from16 v1, v33

    if-eqz v1, :cond_a3

    .line 373
    iget-wide v2, v1, Lokio/internal/EocdRecord;->entryCount:J

    .line 374
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    move-result v2

    .line 375
    iput v2, v0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 376
    iget-wide v1, v1, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 377
    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    move-result v1

    .line 378
    iput v1, v0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 379
    :cond_a3
    :goto_63
    new-instance v1, Landroidx/media3/common/Format;

    .line 380
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 381
    iput-object v1, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    :cond_a4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    cmp-long v0, v4, v6

    .line 118
    const-wide/16 v8, -0x1

    .line 120
    if-lez v0, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 126
    if-lez v0, :cond_5

    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 137
    const-wide/16 v4, -0x1

    .line 139
    const-wide/16 v6, -0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    return-object v1
.end method

.method public static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 25
    if-eqz v1, :cond_8

    .line 27
    if-eqz p0, :cond_8

    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 43
    if-eq v0, v3, :cond_0

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 64
    if-ge v5, v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v0, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 88
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 102
    iget v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 114
    if-ltz v8, :cond_4

    .line 116
    if-ge v8, v1, :cond_4

    .line 118
    aget-object v8, v3, v8

    .line 120
    add-int v9, v5, v7

    .line 122
    :goto_2
    iget v10, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 124
    if-ge v10, v9, :cond_3

    .line 126
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 137
    if-ne v12, v13, :cond_2

    .line 139
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 149
    new-array v12, v11, [B

    .line 151
    invoke-virtual {p0, v12, v4, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 154
    :try_start_0
    new-instance v11, Landroidx/media3/container/MdtaMetadataEntry;

    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 164
    invoke-static {v10, v8, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 184
    invoke-static {v8, v10, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 201
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string/jumbo v7, "schi atom is mandatory"

    .line 159
    invoke-static {v7, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 162
    add-int/lit8 v3, v9, 0x8

    .line 164
    :goto_7
    sub-int v7, v3, v9

    .line 166
    if-ge v7, v12, :cond_d

    .line 168
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 178
    move-result v8

    .line 179
    const v13, 0x74656e63

    .line 182
    if-ne v8, v13, :cond_c

    .line 184
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 195
    if-nez v3, :cond_9

    .line 197
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 200
    move v14, v5

    .line 201
    move v15, v14

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 206
    move-result v3

    .line 207
    and-int/lit16 v7, v3, 0xf0

    .line 209
    shr-int/2addr v7, v14

    .line 210
    and-int/lit8 v3, v3, 0xf

    .line 212
    move v15, v3

    .line 213
    move v14, v7

    .line 214
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 217
    move-result v3

    .line 218
    if-ne v3, v6, :cond_a

    .line 220
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move-object v3, v10

    .line 224
    move v10, v5

    .line 225
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 228
    move-result v12

    .line 229
    const/16 v7, 0x10

    .line 231
    new-array v13, v7, [B

    .line 233
    invoke-virtual {v0, v13, v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 236
    if-eqz v10, :cond_b

    .line 238
    if-nez v12, :cond_b

    .line 240
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 243
    move-result v7

    .line 244
    new-array v8, v7, [B

    .line 246
    invoke-virtual {v0, v8, v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 249
    move-object/from16 v16, v8

    .line 251
    :cond_b
    new-instance v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 253
    move-object v8, v3

    .line 254
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 257
    move-object v3, v9

    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move-object v8, v10

    .line 260
    add-int/2addr v3, v7

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move-object v8, v10

    .line 263
    move-object/from16 v3, v16

    .line 265
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    move v5, v6

    .line 268
    :cond_e
    const-string/jumbo v6, "tenc atom is mandatory"

    .line 271
    invoke-static {v6, v5}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 274
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 276
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    move-result-object v3

    .line 280
    :goto_b
    if-eqz v3, :cond_f

    .line 282
    return-object v3

    .line 283
    :cond_f
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_10
    const/16 v16, 0x0

    .line 288
    return-object v16
.end method

.method public static parseStsd(Landroidx/media3/common/util/ParsableByteArray;Lcom/google/zxing/pdf417/decoder/Codeword;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    iget v11, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 9
    const/16 v12, 0xc

    .line 11
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v13

    .line 18
    new-instance v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 20
    invoke-direct {v8, v13}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_95

    .line 26
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 39
    invoke-static {v6, v4}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 49
    const/16 v16, 0x8

    .line 51
    const/16 v17, 0x3

    .line 53
    const/16 v18, 0x0

    .line 55
    const v12, 0x48323633

    .line 58
    const v1, 0x6d317620

    .line 61
    const v14, 0x656e6376

    .line 64
    if-eq v4, v7, :cond_1

    .line 66
    const v7, 0x61766333

    .line 69
    if-eq v4, v7, :cond_1

    .line 71
    if-eq v4, v14, :cond_1

    .line 73
    if-eq v4, v1, :cond_1

    .line 75
    const v7, 0x6d703476

    .line 78
    if-eq v4, v7, :cond_1

    .line 80
    const v7, 0x68766331

    .line 83
    if-eq v4, v7, :cond_1

    .line 85
    const v7, 0x68657631

    .line 88
    if-eq v4, v7, :cond_1

    .line 90
    const v7, 0x76766331

    .line 93
    if-eq v4, v7, :cond_1

    .line 95
    const v7, 0x76766931

    .line 98
    if-eq v4, v7, :cond_1

    .line 100
    const v7, 0x73323633

    .line 103
    if-eq v4, v7, :cond_1

    .line 105
    if-eq v4, v12, :cond_1

    .line 107
    const v7, 0x68323633

    .line 110
    if-eq v4, v7, :cond_1

    .line 112
    const v7, 0x76703038

    .line 115
    if-eq v4, v7, :cond_1

    .line 117
    const v7, 0x76703039

    .line 120
    if-eq v4, v7, :cond_1

    .line 122
    const v7, 0x61763031

    .line 125
    if-eq v4, v7, :cond_1

    .line 127
    const v7, 0x64766176

    .line 130
    if-eq v4, v7, :cond_1

    .line 132
    const v7, 0x64766131

    .line 135
    if-eq v4, v7, :cond_1

    .line 137
    const v7, 0x64766865

    .line 140
    if-eq v4, v7, :cond_1

    .line 142
    const v7, 0x64766831

    .line 145
    if-eq v4, v7, :cond_1

    .line 147
    const v7, 0x61707631

    .line 150
    if-eq v4, v7, :cond_1

    .line 152
    const v7, 0x64617631

    .line 155
    if-ne v4, v7, :cond_2

    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 159
    goto/16 :goto_d

    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 164
    if-eq v4, v1, :cond_3

    .line 166
    const v1, 0x656e6361

    .line 169
    if-eq v4, v1, :cond_3

    .line 171
    const v1, 0x61632d33

    .line 174
    if-eq v4, v1, :cond_3

    .line 176
    const v1, 0x65632d33

    .line 179
    if-eq v4, v1, :cond_3

    .line 181
    const v1, 0x61632d34

    .line 184
    if-eq v4, v1, :cond_3

    .line 186
    const v1, 0x6d6c7061

    .line 189
    if-eq v4, v1, :cond_3

    .line 191
    const v1, 0x64747363

    .line 194
    if-eq v4, v1, :cond_3

    .line 196
    const v1, 0x64747365

    .line 199
    if-eq v4, v1, :cond_3

    .line 201
    const v1, 0x64747368

    .line 204
    if-eq v4, v1, :cond_3

    .line 206
    const v1, 0x6474736c

    .line 209
    if-eq v4, v1, :cond_3

    .line 211
    const v1, 0x64747378

    .line 214
    if-eq v4, v1, :cond_3

    .line 216
    const v1, 0x73616d72

    .line 219
    if-eq v4, v1, :cond_3

    .line 221
    const v1, 0x73617762

    .line 224
    if-eq v4, v1, :cond_3

    .line 226
    const v1, 0x6c70636d

    .line 229
    if-eq v4, v1, :cond_3

    .line 231
    const v1, 0x736f7774

    .line 234
    if-eq v4, v1, :cond_3

    .line 236
    const v1, 0x74776f73

    .line 239
    if-eq v4, v1, :cond_3

    .line 241
    const v1, 0x2e6d7032

    .line 244
    if-eq v4, v1, :cond_3

    .line 246
    const v1, 0x2e6d7033

    .line 249
    if-eq v4, v1, :cond_3

    .line 251
    const v1, 0x6d686131

    .line 254
    if-eq v4, v1, :cond_3

    .line 256
    const v1, 0x6d686d31

    .line 259
    if-eq v4, v1, :cond_3

    .line 261
    const v1, 0x616c6163

    .line 264
    if-eq v4, v1, :cond_3

    .line 266
    const v1, 0x616c6177

    .line 269
    if-eq v4, v1, :cond_3

    .line 271
    const v1, 0x756c6177

    .line 274
    if-eq v4, v1, :cond_3

    .line 276
    const v1, 0x4f707573

    .line 279
    if-eq v4, v1, :cond_3

    .line 281
    const v1, 0x664c6143

    .line 284
    if-eq v4, v1, :cond_3

    .line 286
    const v1, 0x69616d66

    .line 289
    if-eq v4, v1, :cond_3

    .line 291
    const v1, 0x6970636d

    .line 294
    if-eq v4, v1, :cond_3

    .line 296
    const v1, 0x6670636d

    .line 299
    if-ne v4, v1, :cond_4

    .line 301
    :cond_3
    move/from16 v20, v2

    .line 303
    move v1, v4

    .line 304
    goto/16 :goto_c

    .line 306
    :cond_4
    const v1, 0x6d703473

    .line 309
    const v6, 0x63363038

    .line 312
    const v7, 0x73747070

    .line 315
    const v12, 0x77767474

    .line 318
    const v14, 0x74783367

    .line 321
    const v15, 0x54544d4c

    .line 324
    if-eq v4, v15, :cond_8

    .line 326
    if-eq v4, v14, :cond_8

    .line 328
    if-eq v4, v12, :cond_8

    .line 330
    if-eq v4, v7, :cond_8

    .line 332
    if-eq v4, v6, :cond_8

    .line 334
    if-ne v4, v1, :cond_5

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    const v1, 0x6d657474

    .line 340
    if-ne v4, v1, :cond_7

    .line 342
    add-int/lit8 v6, v2, 0x10

    .line 344
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 347
    if-ne v4, v1, :cond_6

    .line 349
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 352
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_6

    .line 358
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 360
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 369
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 375
    new-instance v1, Landroidx/media3/common/Format;

    .line 377
    invoke-direct {v1, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 380
    iput-object v1, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 382
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 384
    move/from16 v49, v3

    .line 386
    move-object v1, v5

    .line 387
    :goto_3
    move/from16 v28, v9

    .line 389
    move/from16 v29, v11

    .line 391
    move/from16 v31, v13

    .line 393
    goto/16 :goto_70

    .line 395
    :cond_7
    const v1, 0x63616d6d

    .line 398
    if-ne v4, v1, :cond_6

    .line 400
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 402
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 411
    const-string v4, "application/x-camera-motion"

    .line 413
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 419
    new-instance v4, Landroidx/media3/common/Format;

    .line 421
    invoke-direct {v4, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 424
    iput-object v4, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 426
    goto :goto_2

    .line 427
    :cond_8
    :goto_4
    add-int/lit8 v1, v2, 0x10

    .line 429
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 432
    const-string v1, "application/ttml+xml"

    .line 434
    const-wide v25, 0x7fffffffffffffffL

    .line 439
    if-ne v4, v15, :cond_9

    .line 441
    :goto_5
    move/from16 v20, v2

    .line 443
    move-object/from16 v12, v18

    .line 445
    :goto_6
    move-wide/from16 v6, v25

    .line 447
    goto/16 :goto_a

    .line 449
    :cond_9
    if-ne v4, v14, :cond_a

    .line 451
    add-int/lit8 v1, v3, -0x10

    .line 453
    new-array v4, v1, [B

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v0, v4, v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 459
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 462
    move-result-object v12

    .line 463
    const-string v1, "application/x-quicktime-tx3g"

    .line 465
    move/from16 v20, v2

    .line 467
    goto :goto_6

    .line 468
    :cond_a
    if-ne v4, v12, :cond_b

    .line 470
    const-string v1, "application/x-mp4-vtt"

    .line 472
    goto :goto_5

    .line 473
    :cond_b
    if-ne v4, v7, :cond_c

    .line 475
    const-wide/16 v25, 0x0

    .line 477
    goto :goto_5

    .line 478
    :cond_c
    if-ne v4, v6, :cond_d

    .line 480
    const/4 v1, 0x1

    .line 481
    iput-boolean v1, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 483
    const-string v1, "application/x-mp4-cea-608"

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    const v1, 0x6d703473

    .line 489
    if-ne v4, v1, :cond_14

    .line 491
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 493
    const/4 v4, 0x4

    .line 494
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 497
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 500
    move-result v4

    .line 501
    const v6, 0x65736473

    .line 504
    if-ne v4, v6, :cond_12

    .line 506
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 512
    check-cast v1, [B

    .line 514
    if-eqz v1, :cond_e

    .line 516
    array-length v4, v1

    .line 517
    const/16 v6, 0x40

    .line 519
    if-eq v4, v6, :cond_f

    .line 521
    :cond_e
    move/from16 v20, v2

    .line 523
    goto/16 :goto_b

    .line 525
    :cond_f
    iget v4, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 527
    iget v7, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 529
    array-length v12, v1

    .line 530
    if-ne v12, v6, :cond_10

    .line 532
    const/16 v21, 0x1

    .line 534
    goto :goto_7

    .line 535
    :cond_10
    const/16 v21, 0x0

    .line 537
    :goto_7
    invoke-static/range {v21 .. v21}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 540
    new-instance v6, Ljava/util/ArrayList;

    .line 542
    const/16 v12, 0x10

    .line 544
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    const/4 v12, 0x0

    .line 548
    :goto_8
    array-length v14, v1

    .line 549
    add-int/lit8 v14, v14, -0x3

    .line 551
    if-ge v12, v14, :cond_11

    .line 553
    aget-byte v14, v1, v12

    .line 555
    add-int/lit8 v15, v12, 0x1

    .line 557
    aget-byte v15, v1, v15

    .line 559
    add-int/lit8 v18, v12, 0x2

    .line 561
    aget-byte v0, v1, v18

    .line 563
    add-int/lit8 v18, v12, 0x3

    .line 565
    move-object/from16 v19, v1

    .line 567
    aget-byte v1, v19, v18

    .line 569
    invoke-static {v14, v15, v0, v1}, Landroidx/sqlite/SQLite;->fromBytes(BBBB)I

    .line 572
    move-result v0

    .line 573
    shr-int/lit8 v1, v0, 0x10

    .line 575
    const/16 v14, 0xff

    .line 577
    and-int/2addr v1, v14

    .line 578
    shr-int/lit8 v15, v0, 0x8

    .line 580
    and-int/2addr v15, v14

    .line 581
    and-int/2addr v0, v14

    .line 582
    add-int/lit8 v15, v15, -0x80

    .line 584
    mul-int/lit16 v14, v15, 0x36fb

    .line 586
    div-int/lit16 v14, v14, 0x2710

    .line 588
    add-int/2addr v14, v1

    .line 589
    add-int/lit8 v0, v0, -0x80

    .line 591
    move/from16 v20, v1

    .line 593
    mul-int/lit16 v1, v0, 0xd7f

    .line 595
    div-int/lit16 v1, v1, 0x2710

    .line 597
    sub-int v1, v20, v1

    .line 599
    mul-int/lit16 v15, v15, 0x1c01

    .line 601
    div-int/lit16 v15, v15, 0x2710

    .line 603
    sub-int/2addr v1, v15

    .line 604
    mul-int/lit16 v0, v0, 0x457e

    .line 606
    div-int/lit16 v0, v0, 0x2710

    .line 608
    add-int v0, v0, v20

    .line 610
    move/from16 v20, v2

    .line 612
    const/16 v2, 0xff

    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-static {v14, v15, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 618
    move-result v14

    .line 619
    const/16 v24, 0x10

    .line 621
    shl-int/lit8 v14, v14, 0x10

    .line 623
    invoke-static {v1, v15, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 626
    move-result v1

    .line 627
    shl-int/lit8 v1, v1, 0x8

    .line 629
    or-int/2addr v1, v14

    .line 630
    invoke-static {v0, v15, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 633
    move-result v0

    .line 634
    or-int/2addr v0, v1

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    const-string v1, "%06x"

    .line 645
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v12, v12, 0x4

    .line 654
    move-object/from16 v0, p0

    .line 656
    move-object/from16 v1, v19

    .line 658
    move/from16 v2, v20

    .line 660
    goto :goto_8

    .line 661
    :cond_11
    move/from16 v20, v2

    .line 663
    const-string/jumbo v0, "x"

    .line 666
    const-string v1, "\npalette: "

    .line 668
    const-string/jumbo v2, "size: "

    .line 671
    invoke-static {v4, v2, v0, v7, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 677
    const-string v2, ", "

    .line 679
    invoke-direct {v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v2

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-virtual {v1, v4, v2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, "\n"

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 712
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 721
    move-result-object v12

    .line 722
    const-string v0, "application/vobsub"

    .line 724
    goto :goto_9

    .line 725
    :cond_12
    move/from16 v20, v2

    .line 727
    move-object/from16 v0, v18

    .line 729
    move-object v12, v0

    .line 730
    :goto_9
    move-object v1, v0

    .line 731
    goto/16 :goto_6

    .line 733
    :goto_a
    if-eqz v1, :cond_13

    .line 735
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 737
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 740
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 746
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 752
    iput-object v5, v0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 754
    iput-wide v6, v0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 756
    iput-object v12, v0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 758
    new-instance v1, Landroidx/media3/common/Format;

    .line 760
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 763
    iput-object v1, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 765
    :cond_13
    :goto_b
    move-object/from16 v0, p0

    .line 767
    move/from16 v49, v3

    .line 769
    move-object v1, v5

    .line 770
    move/from16 v28, v9

    .line 772
    move/from16 v29, v11

    .line 774
    move/from16 v31, v13

    .line 776
    move/from16 v27, v20

    .line 778
    goto/16 :goto_70

    .line 780
    :cond_14
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 783
    return-object v18

    .line 784
    :goto_c
    iget v4, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 786
    move-object/from16 v0, p0

    .line 788
    move-object/from16 v7, p3

    .line 790
    move/from16 v6, p4

    .line 792
    move/from16 v2, v20

    .line 794
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 797
    move-object/from16 v1, p2

    .line 799
    move/from16 v27, v2

    .line 801
    move/from16 v49, v3

    .line 803
    goto/16 :goto_3

    .line 805
    :goto_d
    iget v15, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 807
    add-int/lit8 v12, v2, 0x10

    .line 809
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 812
    const/16 v12, 0x10

    .line 814
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 817
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 820
    move-result v12

    .line 821
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 824
    move-result v1

    .line 825
    const/16 v14, 0x32

    .line 827
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 830
    iget v14, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 832
    move/from16 v28, v9

    .line 834
    const v9, 0x656e6376

    .line 837
    if-ne v4, v9, :cond_17

    .line 839
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 842
    move-result-object v9

    .line 843
    if-eqz v9, :cond_16

    .line 845
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 847
    check-cast v4, Ljava/lang/Integer;

    .line 849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 852
    move-result v4

    .line 853
    if-nez v7, :cond_15

    .line 855
    move/from16 v27, v2

    .line 857
    move-object/from16 v29, v18

    .line 859
    goto :goto_e

    .line 860
    :cond_15
    move/from16 v27, v2

    .line 862
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 864
    check-cast v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 866
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 868
    invoke-virtual {v7, v2}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 871
    move-result-object v2

    .line 872
    move-object/from16 v29, v2

    .line 874
    :goto_e
    iget-object v2, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 876
    check-cast v2, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 878
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 880
    check-cast v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 882
    aput-object v9, v2, v28

    .line 884
    goto :goto_f

    .line 885
    :cond_16
    move/from16 v27, v2

    .line 887
    move-object/from16 v29, v7

    .line 889
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 892
    move-object/from16 v2, v29

    .line 894
    goto :goto_10

    .line 895
    :cond_17
    move/from16 v27, v2

    .line 897
    move-object v2, v7

    .line 898
    :goto_10
    const-string/jumbo v9, "video/3gpp"

    .line 901
    const v7, 0x6d317620

    .line 904
    if-ne v4, v7, :cond_18

    .line 906
    const-string/jumbo v7, "video/mpeg"

    .line 909
    move-object/from16 v25, v7

    .line 911
    goto :goto_11

    .line 912
    :cond_18
    const v7, 0x48323633

    .line 915
    if-ne v4, v7, :cond_19

    .line 917
    move-object/from16 v25, v9

    .line 919
    goto :goto_11

    .line 920
    :cond_19
    move-object/from16 v25, v18

    .line 922
    :goto_11
    const/high16 v26, 0x3f800000    # 1.0f

    .line 924
    move/from16 v42, v1

    .line 926
    move-object/from16 v34, v2

    .line 928
    move/from16 v29, v11

    .line 930
    move/from16 v43, v12

    .line 932
    move/from16 v31, v13

    .line 934
    move v10, v14

    .line 935
    move/from16 v38, v15

    .line 937
    move/from16 v1, v16

    .line 939
    move-object/from16 v12, v18

    .line 941
    move-object v14, v12

    .line 942
    move-object/from16 v30, v14

    .line 944
    move-object/from16 v33, v30

    .line 946
    move-object/from16 v37, v33

    .line 948
    move-object/from16 v44, v37

    .line 950
    move-object/from16 v45, v44

    .line 952
    move-object/from16 v46, v45

    .line 954
    move-object/from16 v7, v25

    .line 956
    move/from16 v39, v26

    .line 958
    const/4 v2, -0x1

    .line 959
    const/4 v5, -0x1

    .line 960
    const/4 v11, -0x1

    .line 961
    const/4 v15, -0x1

    .line 962
    const/16 v32, 0x0

    .line 964
    const/16 v35, -0x1

    .line 966
    const/16 v36, -0x1

    .line 968
    const/16 v40, -0x1

    .line 970
    const/16 v41, -0x1

    .line 972
    move-object/from16 v26, v9

    .line 974
    move v9, v1

    .line 975
    :goto_12
    sub-int v13, v10, v27

    .line 977
    if-ge v13, v3, :cond_1a

    .line 979
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 982
    iget v13, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 984
    move/from16 v47, v10

    .line 986
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 989
    move-result v10

    .line 990
    move/from16 v48, v13

    .line 992
    if-nez v10, :cond_1b

    .line 994
    iget v13, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 996
    sub-int v13, v13, v27

    .line 998
    if-ne v13, v3, :cond_1b

    .line 1000
    :cond_1a
    move/from16 v60, v1

    .line 1002
    move v1, v2

    .line 1003
    move/from16 v49, v3

    .line 1005
    move v2, v5

    .line 1006
    move-object/from16 v56, v7

    .line 1008
    move/from16 v61, v9

    .line 1010
    move/from16 v58, v11

    .line 1012
    move-object/from16 v5, v18

    .line 1014
    goto/16 :goto_6c

    .line 1016
    :cond_1b
    if-lez v10, :cond_1c

    .line 1018
    const/4 v13, 0x1

    .line 1019
    goto :goto_13

    .line 1020
    :cond_1c
    const/4 v13, 0x0

    .line 1021
    :goto_13
    invoke-static {v6, v13}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1024
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1027
    move-result v13

    .line 1028
    move/from16 v49, v3

    .line 1030
    const v3, 0x61766343

    .line 1033
    if-ne v13, v3, :cond_1f

    .line 1035
    if-nez v7, :cond_1d

    .line 1037
    const/4 v1, 0x1

    .line 1038
    :goto_14
    move-object/from16 v3, v18

    .line 1040
    goto :goto_15

    .line 1041
    :cond_1d
    const/4 v1, 0x0

    .line 1042
    goto :goto_14

    .line 1043
    :goto_15
    invoke-static {v3, v1}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1046
    add-int/lit8 v13, v48, 0x8

    .line 1048
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1051
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 1054
    move-result-object v1

    .line 1055
    iget-object v14, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 1057
    iget v3, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 1059
    iput v3, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1061
    if-nez v32, :cond_1e

    .line 1063
    iget v11, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 1065
    goto :goto_16

    .line 1066
    :cond_1e
    move/from16 v11, v39

    .line 1068
    :goto_16
    iget-object v3, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 1070
    iget v5, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 1072
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 1074
    iget v7, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 1076
    iget v9, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 1078
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 1080
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 1082
    const-string/jumbo v33, "video/avc"

    .line 1085
    move/from16 v23, v4

    .line 1087
    move/from16 v36, v5

    .line 1089
    move-object/from16 v55, v6

    .line 1091
    move/from16 v59, v9

    .line 1093
    move/from16 v39, v11

    .line 1095
    move-object/from16 v62, v12

    .line 1097
    move/from16 v61, v13

    .line 1099
    move-object/from16 v56, v33

    .line 1101
    const/4 v4, 0x4

    .line 1102
    const/4 v5, 0x0

    .line 1103
    const v6, 0x65736473

    .line 1106
    const/4 v9, -0x1

    .line 1107
    const/4 v12, 0x1

    .line 1108
    move-object/from16 v33, v3

    .line 1110
    move v11, v7

    .line 1111
    move/from16 v7, v16

    .line 1113
    goto/16 :goto_6b

    .line 1115
    :cond_1f
    const v3, 0x68766343

    .line 1118
    move/from16 v50, v4

    .line 1120
    const-string/jumbo v4, "video/hevc"

    .line 1123
    if-ne v13, v3, :cond_23

    .line 1125
    if-nez v7, :cond_20

    .line 1127
    const/4 v1, 0x1

    .line 1128
    :goto_17
    const/4 v3, 0x0

    .line 1129
    goto :goto_18

    .line 1130
    :cond_20
    const/4 v1, 0x0

    .line 1131
    goto :goto_17

    .line 1132
    :goto_18
    invoke-static {v3, v1}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1135
    add-int/lit8 v13, v48, 0x8

    .line 1137
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1140
    const/4 v15, 0x0

    .line 1141
    invoke-static {v0, v15, v3}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLokhttp3/Dispatcher;)Landroidx/media3/extractor/HevcConfig;

    .line 1144
    move-result-object v1

    .line 1145
    iget-object v14, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1147
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 1149
    iput v3, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1151
    if-nez v32, :cond_21

    .line 1153
    iget v11, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 1155
    goto :goto_19

    .line 1156
    :cond_21
    move/from16 v11, v39

    .line 1158
    :goto_19
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 1160
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 1162
    iget-object v5, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1164
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 1166
    const/4 v9, -0x1

    .line 1167
    if-eq v7, v9, :cond_22

    .line 1169
    move v2, v7

    .line 1170
    :cond_22
    iget v9, v1, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 1172
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    .line 1174
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 1176
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 1178
    move/from16 v33, v2

    .line 1180
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 1182
    move/from16 v35, v2

    .line 1184
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 1186
    move/from16 v36, v2

    .line 1188
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 1190
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Lokhttp3/Dispatcher;

    .line 1192
    move-object/from16 v62, v1

    .line 1194
    move v1, v2

    .line 1195
    move-object/from16 v56, v4

    .line 1197
    move-object/from16 v55, v6

    .line 1199
    move/from16 v40, v7

    .line 1201
    move/from16 v41, v9

    .line 1203
    move/from16 v39, v11

    .line 1205
    move v11, v13

    .line 1206
    move/from16 v7, v16

    .line 1208
    move/from16 v2, v33

    .line 1210
    move/from16 v59, v35

    .line 1212
    move/from16 v61, v36

    .line 1214
    move/from16 v23, v50

    .line 1216
    const/4 v4, 0x4

    .line 1217
    const v6, 0x65736473

    .line 1220
    const/4 v9, -0x1

    .line 1221
    move/from16 v35, v3

    .line 1223
    move-object/from16 v33, v5

    .line 1225
    move/from16 v36, v12

    .line 1227
    const/4 v5, 0x0

    .line 1228
    :goto_1a
    const/4 v12, 0x1

    .line 1229
    goto/16 :goto_6b

    .line 1231
    :cond_23
    const v3, 0x6c687643

    .line 1234
    move/from16 v51, v2

    .line 1236
    const/4 v2, 0x2

    .line 1237
    if-ne v13, v3, :cond_2f

    .line 1239
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v3

    .line 1243
    const-string v4, "lhvC must follow hvcC atom"

    .line 1245
    invoke-static {v4, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1248
    if-eqz v12, :cond_24

    .line 1250
    iget-object v3, v12, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 1252
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1257
    move-result v3

    .line 1258
    if-lt v3, v2, :cond_24

    .line 1260
    const/4 v2, 0x1

    .line 1261
    goto :goto_1b

    .line 1262
    :cond_24
    const/4 v2, 0x0

    .line 1263
    :goto_1b
    const-string v3, "must have at least two layers"

    .line 1265
    invoke-static {v3, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1268
    add-int/lit8 v13, v48, 0x8

    .line 1270
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    const/4 v2, 0x1

    .line 1277
    invoke-static {v0, v2, v12}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLokhttp3/Dispatcher;)Landroidx/media3/extractor/HevcConfig;

    .line 1280
    move-result-object v3

    .line 1281
    iget v2, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1283
    iget v4, v3, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 1285
    if-ne v2, v4, :cond_25

    .line 1287
    const/4 v2, 0x1

    .line 1288
    goto :goto_1c

    .line 1289
    :cond_25
    const/4 v2, 0x0

    .line 1290
    :goto_1c
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1292
    invoke-static {v4, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1295
    iget v2, v3, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 1297
    const/4 v4, -0x1

    .line 1298
    if-eq v2, v4, :cond_27

    .line 1300
    if-ne v15, v2, :cond_26

    .line 1302
    const/4 v2, 0x1

    .line 1303
    goto :goto_1d

    .line 1304
    :cond_26
    const/4 v2, 0x0

    .line 1305
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1307
    invoke-static {v7, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1310
    :cond_27
    iget v2, v3, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 1312
    if-eq v2, v4, :cond_29

    .line 1314
    if-ne v11, v2, :cond_28

    .line 1316
    const/4 v2, 0x1

    .line 1317
    goto :goto_1e

    .line 1318
    :cond_28
    const/4 v2, 0x0

    .line 1319
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1321
    invoke-static {v7, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1324
    :cond_29
    iget v2, v3, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 1326
    if-eq v2, v4, :cond_2b

    .line 1328
    if-ne v5, v2, :cond_2a

    .line 1330
    const/4 v2, 0x1

    .line 1331
    goto :goto_1f

    .line 1332
    :cond_2a
    const/4 v2, 0x0

    .line 1333
    :goto_1f
    const-string v4, "colorTransfer must be the same for both views"

    .line 1335
    invoke-static {v4, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1338
    :cond_2b
    iget v2, v3, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 1340
    if-ne v9, v2, :cond_2c

    .line 1342
    const/4 v2, 0x1

    .line 1343
    goto :goto_20

    .line 1344
    :cond_2c
    const/4 v2, 0x0

    .line 1345
    :goto_20
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1347
    invoke-static {v4, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1350
    iget v2, v3, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 1352
    if-ne v1, v2, :cond_2d

    .line 1354
    const/4 v2, 0x1

    .line 1355
    goto :goto_21

    .line 1356
    :cond_2d
    const/4 v2, 0x0

    .line 1357
    :goto_21
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1359
    invoke-static {v4, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1362
    if-eqz v14, :cond_2e

    .line 1364
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 1371
    iget-object v4, v3, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1373
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 1376
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1379
    move-result-object v14

    .line 1380
    goto :goto_22

    .line 1381
    :cond_2e
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static {v2, v4}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1387
    :goto_22
    iget-object v2, v3, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1389
    const-string/jumbo v3, "video/mv-hevc"

    .line 1392
    move-object/from16 v33, v2

    .line 1394
    move-object/from16 v56, v3

    .line 1396
    move/from16 v59, v5

    .line 1398
    move-object/from16 v55, v6

    .line 1400
    move/from16 v61, v9

    .line 1402
    move-object/from16 v62, v12

    .line 1404
    move/from16 v7, v16

    .line 1406
    move/from16 v23, v50

    .line 1408
    move/from16 v2, v51

    .line 1410
    const/4 v4, 0x4

    .line 1411
    const/4 v5, 0x0

    .line 1412
    const v6, 0x65736473

    .line 1415
    :goto_23
    const/4 v9, -0x1

    .line 1416
    goto/16 :goto_1a

    .line 1418
    :cond_2f
    const v3, 0x76766343

    .line 1421
    const/16 v52, 0x7

    .line 1423
    const/16 v53, 0x5

    .line 1425
    const/16 v55, 0x7f

    .line 1427
    if-ne v13, v3, :cond_3d

    .line 1429
    if-nez v7, :cond_30

    .line 1431
    const/4 v1, 0x1

    .line 1432
    :goto_24
    const/4 v3, 0x0

    .line 1433
    goto :goto_25

    .line 1434
    :cond_30
    const/4 v1, 0x0

    .line 1435
    goto :goto_24

    .line 1436
    :goto_25
    invoke-static {v3, v1}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1439
    add-int/lit8 v13, v48, 0x8

    .line 1441
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1444
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_3c

    .line 1450
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1453
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    shr-int/lit8 v3, v1, 0x1

    .line 1456
    and-int/lit8 v3, v3, 0x3

    .line 1458
    const/4 v7, 0x1

    .line 1459
    and-int/2addr v1, v7

    .line 1460
    if-eqz v1, :cond_31

    .line 1462
    move/from16 v21, v7

    .line 1464
    goto :goto_26

    .line 1465
    :cond_31
    const/16 v21, 0x0

    .line 1467
    :goto_26
    add-int/2addr v3, v7

    .line 1468
    const-string v1, "L"

    .line 1470
    if-eqz v21, :cond_35

    .line 1472
    :try_start_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1475
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1478
    move-result v7

    .line 1479
    const/16 v20, 0x4

    .line 1481
    shr-int/lit8 v7, v7, 0x4

    .line 1483
    and-int/lit8 v7, v7, 0x7

    .line 1485
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1488
    move-result v9

    .line 1489
    shr-int/lit8 v9, v9, 0x5

    .line 1491
    and-int/lit8 v9, v9, 0x7

    .line 1493
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1496
    move-result v13

    .line 1497
    and-int/lit8 v13, v13, 0x3f

    .line 1499
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1502
    move-result v14

    .line 1503
    shr-int/lit8 v33, v14, 0x1

    .line 1505
    and-int/lit8 v33, v33, 0x7f

    .line 1507
    const/16 v21, 0x1

    .line 1509
    and-int/lit8 v14, v14, 0x1

    .line 1511
    if-eqz v14, :cond_32

    .line 1513
    const-string v1, "H"

    .line 1515
    :cond_32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1518
    move-result v14

    .line 1519
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1522
    const/4 v13, 0x1

    .line 1523
    if-le v7, v13, :cond_34

    .line 1525
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1528
    move-result v36

    .line 1529
    const/4 v2, 0x0

    .line 1530
    :goto_27
    add-int/lit8 v4, v7, -0x1

    .line 1532
    if-ge v2, v4, :cond_34

    .line 1534
    rsub-int/lit8 v4, v2, 0x7

    .line 1536
    shr-int v4, v36, v4

    .line 1538
    and-int/2addr v4, v13

    .line 1539
    if-eqz v4, :cond_33

    .line 1541
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1544
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1546
    const/4 v13, 0x1

    .line 1547
    goto :goto_27

    .line 1548
    :cond_34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1551
    move-result v2

    .line 1552
    const/16 v20, 0x4

    .line 1554
    mul-int/lit8 v2, v2, 0x4

    .line 1556
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1559
    const/4 v2, 0x6

    .line 1560
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1563
    move/from16 v2, v33

    .line 1565
    goto :goto_28

    .line 1566
    :cond_35
    const/4 v2, 0x0

    .line 1567
    const/4 v9, 0x0

    .line 1568
    const/4 v14, 0x0

    .line 1569
    :goto_28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1572
    move-result v4

    .line 1573
    iget v7, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1575
    move/from16 v33, v9

    .line 1577
    const/4 v9, 0x0

    .line 1578
    const/4 v13, 0x0

    .line 1579
    :goto_29
    if-ge v13, v4, :cond_38

    .line 1581
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1584
    move-result v36

    .line 1585
    move/from16 v58, v11

    .line 1587
    and-int/lit8 v11, v36, 0x1f

    .line 1589
    move/from16 v36, v13

    .line 1591
    const/16 v13, 0xd

    .line 1593
    if-eq v11, v13, :cond_36

    .line 1595
    const/16 v13, 0xc

    .line 1597
    if-eq v11, v13, :cond_36

    .line 1599
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1602
    move-result v11

    .line 1603
    goto :goto_2a

    .line 1604
    :cond_36
    const/4 v11, 0x1

    .line 1605
    :goto_2a
    const/4 v13, 0x0

    .line 1606
    :goto_2b
    if-ge v13, v11, :cond_37

    .line 1608
    move/from16 v48, v9

    .line 1610
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1613
    move-result v9

    .line 1614
    add-int/lit8 v52, v9, 0x4

    .line 1616
    add-int v48, v52, v48

    .line 1618
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1621
    add-int/lit8 v13, v13, 0x1

    .line 1623
    move/from16 v9, v48

    .line 1625
    goto :goto_2b

    .line 1626
    :cond_37
    move/from16 v48, v9

    .line 1628
    add-int/lit8 v13, v36, 0x1

    .line 1630
    move/from16 v11, v58

    .line 1632
    goto :goto_29

    .line 1633
    :cond_38
    move/from16 v58, v11

    .line 1635
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1638
    new-array v7, v9, [B

    .line 1640
    const/4 v9, 0x0

    .line 1641
    const/4 v11, 0x0

    .line 1642
    :goto_2c
    if-ge v9, v4, :cond_3b

    .line 1644
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1647
    move-result v13

    .line 1648
    and-int/lit8 v13, v13, 0x1f

    .line 1650
    move/from16 v36, v4

    .line 1652
    const/16 v4, 0xd

    .line 1654
    if-eq v13, v4, :cond_39

    .line 1656
    const/16 v4, 0xc

    .line 1658
    if-eq v13, v4, :cond_39

    .line 1660
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1663
    move-result v4

    .line 1664
    goto :goto_2d

    .line 1665
    :cond_39
    const/4 v4, 0x1

    .line 1666
    :goto_2d
    const/4 v13, 0x0

    .line 1667
    :goto_2e
    if-ge v13, v4, :cond_3a

    .line 1669
    move/from16 v48, v4

    .line 1671
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1674
    move-result v4

    .line 1675
    move/from16 v52, v9

    .line 1677
    sget-object v9, Landroidx/media3/container/OpusUtil;->NAL_START_CODE:[B

    .line 1679
    move/from16 v59, v5

    .line 1681
    move/from16 v53, v13

    .line 1683
    const/4 v5, 0x0

    .line 1684
    const/4 v13, 0x4

    .line 1685
    invoke-static {v9, v5, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1688
    add-int/lit8 v11, v11, 0x4

    .line 1690
    invoke-virtual {v0, v7, v11, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1693
    add-int/2addr v11, v4

    .line 1694
    add-int/lit8 v13, v53, 0x1

    .line 1696
    move/from16 v4, v48

    .line 1698
    move/from16 v9, v52

    .line 1700
    move/from16 v5, v59

    .line 1702
    goto :goto_2e

    .line 1703
    :cond_3a
    move/from16 v59, v5

    .line 1705
    move/from16 v52, v9

    .line 1707
    add-int/lit8 v9, v52, 0x1

    .line 1709
    move/from16 v4, v36

    .line 1711
    goto :goto_2c

    .line 1712
    :cond_3b
    move/from16 v59, v5

    .line 1714
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1718
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1721
    const-string/jumbo v5, "vvc1."

    .line 1724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    const-string v2, "."

    .line 1732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    move-result-object v1

    .line 1745
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1748
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1749
    add-int/lit8 v9, v33, 0x8

    .line 1751
    iput v3, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1753
    const-string/jumbo v2, "video/vvc"

    .line 1756
    move-object/from16 v33, v1

    .line 1758
    move-object/from16 v56, v2

    .line 1760
    move-object/from16 v55, v6

    .line 1762
    move v1, v9

    .line 1763
    move/from16 v61, v1

    .line 1765
    move-object/from16 v62, v12

    .line 1767
    move/from16 v7, v16

    .line 1769
    move/from16 v23, v50

    .line 1771
    move/from16 v2, v51

    .line 1773
    move/from16 v11, v58

    .line 1775
    const/4 v4, 0x4

    .line 1776
    const/4 v5, 0x0

    .line 1777
    const v6, 0x65736473

    .line 1780
    const/4 v9, -0x1

    .line 1781
    const/4 v12, 0x1

    .line 1782
    const/16 v36, 0x10

    .line 1784
    goto/16 :goto_6b

    .line 1786
    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1788
    const/4 v3, 0x0

    .line 1789
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1792
    move-result-object v0

    .line 1793
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    const-string v1, "Error parsing VVC configuration"

    .line 1797
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :cond_3d
    move/from16 v59, v5

    .line 1804
    move/from16 v58, v11

    .line 1806
    const v2, 0x76657875

    .line 1809
    if-ne v13, v2, :cond_4d

    .line 1811
    add-int/lit8 v13, v48, 0x8

    .line 1813
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1816
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1818
    const/4 v3, 0x0

    .line 1819
    :goto_2f
    sub-int v4, v2, v48

    .line 1821
    if-ge v4, v10, :cond_46

    .line 1823
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1826
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1829
    move-result v4

    .line 1830
    if-lez v4, :cond_3e

    .line 1832
    const/4 v5, 0x1

    .line 1833
    goto :goto_30

    .line 1834
    :cond_3e
    const/4 v5, 0x0

    .line 1835
    :goto_30
    invoke-static {v6, v5}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1838
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1841
    move-result v5

    .line 1842
    const v11, 0x65796573

    .line 1845
    if-ne v5, v11, :cond_45

    .line 1847
    add-int/lit8 v3, v2, 0x8

    .line 1849
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1852
    iget v3, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1854
    :goto_31
    sub-int v5, v3, v2

    .line 1856
    if-ge v5, v4, :cond_44

    .line 1858
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1861
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1864
    move-result v5

    .line 1865
    if-lez v5, :cond_3f

    .line 1867
    const/4 v11, 0x1

    .line 1868
    goto :goto_32

    .line 1869
    :cond_3f
    const/4 v11, 0x0

    .line 1870
    :goto_32
    invoke-static {v6, v11}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 1873
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1876
    move-result v11

    .line 1877
    const v13, 0x73747269

    .line 1880
    if-ne v11, v13, :cond_43

    .line 1882
    const/4 v13, 0x4

    .line 1883
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1886
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1889
    move-result v3

    .line 1890
    new-instance v5, Lokhttp3/ConnectionPool;

    .line 1892
    new-instance v11, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 1894
    and-int/lit8 v13, v3, 0x1

    .line 1896
    move/from16 v60, v1

    .line 1898
    const/4 v1, 0x1

    .line 1899
    if-ne v13, v1, :cond_40

    .line 1901
    const/4 v1, 0x1

    .line 1902
    goto :goto_33

    .line 1903
    :cond_40
    const/4 v1, 0x0

    .line 1904
    :goto_33
    and-int/lit8 v13, v3, 0x2

    .line 1906
    move/from16 v52, v2

    .line 1908
    const/4 v2, 0x2

    .line 1909
    if-ne v13, v2, :cond_41

    .line 1911
    const/4 v2, 0x1

    .line 1912
    goto :goto_34

    .line 1913
    :cond_41
    const/4 v2, 0x0

    .line 1914
    :goto_34
    and-int/lit8 v3, v3, 0x8

    .line 1916
    move/from16 v13, v16

    .line 1918
    if-ne v3, v13, :cond_42

    .line 1920
    const/4 v3, 0x1

    .line 1921
    goto :goto_35

    .line 1922
    :cond_42
    const/4 v3, 0x0

    .line 1923
    :goto_35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1926
    iput-boolean v1, v11, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 1928
    iput-boolean v2, v11, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    .line 1930
    iput-boolean v3, v11, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    .line 1932
    invoke-direct {v5, v11}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 1935
    goto :goto_36

    .line 1936
    :cond_43
    move/from16 v60, v1

    .line 1938
    move/from16 v52, v2

    .line 1940
    add-int/2addr v3, v5

    .line 1941
    const/16 v16, 0x8

    .line 1943
    goto :goto_31

    .line 1944
    :cond_44
    move/from16 v60, v1

    .line 1946
    move/from16 v52, v2

    .line 1948
    const/4 v5, 0x0

    .line 1949
    :goto_36
    move-object v3, v5

    .line 1950
    goto :goto_37

    .line 1951
    :cond_45
    move/from16 v60, v1

    .line 1953
    move/from16 v52, v2

    .line 1955
    :goto_37
    add-int v2, v52, v4

    .line 1957
    move/from16 v1, v60

    .line 1959
    const/16 v16, 0x8

    .line 1961
    goto/16 :goto_2f

    .line 1963
    :cond_46
    move/from16 v60, v1

    .line 1965
    if-nez v3, :cond_47

    .line 1967
    const/4 v1, 0x0

    .line 1968
    goto :goto_38

    .line 1969
    :cond_47
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 1971
    invoke-direct {v1, v3}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 1974
    :goto_38
    if-eqz v1, :cond_49

    .line 1976
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 1978
    check-cast v1, Lokhttp3/ConnectionPool;

    .line 1980
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 1982
    check-cast v1, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 1984
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    .line 1986
    if-eqz v12, :cond_4a

    .line 1988
    iget-object v3, v12, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 1990
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1992
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1995
    move-result v3

    .line 1996
    const/4 v4, 0x2

    .line 1997
    if-lt v3, v4, :cond_4a

    .line 1999
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 2001
    if-eqz v3, :cond_48

    .line 2003
    iget-boolean v1, v1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    .line 2005
    if-eqz v1, :cond_48

    .line 2007
    const/4 v1, 0x1

    .line 2008
    goto :goto_39

    .line 2009
    :cond_48
    const/4 v1, 0x0

    .line 2010
    :goto_39
    const-string v3, "both eye views must be marked as available"

    .line 2012
    invoke-static {v3, v1}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 2015
    xor-int/lit8 v1, v2, 0x1

    .line 2017
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2019
    invoke-static {v2, v1}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 2022
    :cond_49
    move/from16 v1, v51

    .line 2024
    goto :goto_3b

    .line 2025
    :cond_4a
    move/from16 v1, v51

    .line 2027
    const/4 v4, -0x1

    .line 2028
    if-ne v1, v4, :cond_4c

    .line 2030
    if-eqz v2, :cond_4b

    .line 2032
    goto :goto_3a

    .line 2033
    :cond_4b
    const/16 v53, 0x4

    .line 2035
    :goto_3a
    move/from16 v2, v53

    .line 2037
    goto :goto_3c

    .line 2038
    :cond_4c
    :goto_3b
    move v2, v1

    .line 2039
    :goto_3c
    move-object/from16 v55, v6

    .line 2041
    move-object/from16 v56, v7

    .line 2043
    move/from16 v61, v9

    .line 2045
    move-object/from16 v62, v12

    .line 2047
    move/from16 v23, v50

    .line 2049
    move/from16 v11, v58

    .line 2051
    move/from16 v1, v60

    .line 2053
    const/4 v4, 0x4

    .line 2054
    const/4 v5, 0x0

    .line 2055
    :goto_3d
    const v6, 0x65736473

    .line 2058
    :goto_3e
    const/16 v7, 0x8

    .line 2060
    goto/16 :goto_23

    .line 2062
    :cond_4d
    move/from16 v60, v1

    .line 2064
    move/from16 v1, v51

    .line 2066
    const v2, 0x64766343

    .line 2069
    if-eq v13, v2, :cond_4e

    .line 2071
    const v2, 0x64767643

    .line 2074
    if-eq v13, v2, :cond_4e

    .line 2076
    const v2, 0x64767743

    .line 2079
    if-ne v13, v2, :cond_4f

    .line 2081
    :cond_4e
    move-object/from16 v55, v6

    .line 2083
    move-object/from16 v56, v7

    .line 2085
    move/from16 v61, v9

    .line 2087
    move-object/from16 v62, v12

    .line 2089
    move/from16 v23, v50

    .line 2091
    move/from16 v2, v59

    .line 2093
    const/4 v4, 0x4

    .line 2094
    const/4 v5, 0x0

    .line 2095
    const v6, 0x65736473

    .line 2098
    const/16 v7, 0x8

    .line 2100
    const/4 v9, -0x1

    .line 2101
    const/4 v12, 0x1

    .line 2102
    goto/16 :goto_6a

    .line 2104
    :cond_4f
    const v2, 0x76706343

    .line 2107
    if-ne v13, v2, :cond_55

    .line 2109
    if-nez v7, :cond_50

    .line 2111
    const/4 v2, 0x1

    .line 2112
    :goto_3f
    const/4 v5, 0x0

    .line 2113
    goto :goto_40

    .line 2114
    :cond_50
    const/4 v2, 0x0

    .line 2115
    goto :goto_3f

    .line 2116
    :goto_40
    invoke-static {v5, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 2119
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    .line 2122
    move/from16 v5, v50

    .line 2124
    const v11, 0x76703038

    .line 2127
    if-ne v5, v11, :cond_51

    .line 2129
    const-string/jumbo v7, "video/x-vnd.on2.vp8"

    .line 2132
    goto :goto_41

    .line 2133
    :cond_51
    move-object v7, v2

    .line 2134
    :goto_41
    add-int/lit8 v13, v48, 0xc

    .line 2136
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2139
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2142
    move-result v9

    .line 2143
    int-to-byte v9, v9

    .line 2144
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2147
    move-result v13

    .line 2148
    int-to-byte v13, v13

    .line 2149
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2152
    move-result v15

    .line 2153
    const/16 v23, 0xa

    .line 2155
    shr-int/lit8 v4, v15, 0x4

    .line 2157
    shr-int/lit8 v48, v15, 0x1

    .line 2159
    and-int/lit8 v11, v48, 0x7

    .line 2161
    int-to-byte v11, v11

    .line 2162
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2165
    move-result v2

    .line 2166
    if-eqz v2, :cond_52

    .line 2168
    int-to-byte v2, v4

    .line 2169
    sget-object v14, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 2171
    const/16 v14, 0xc

    .line 2173
    const/16 v51, 0xb

    .line 2175
    new-array v3, v14, [B

    .line 2177
    const/16 v21, 0x1

    .line 2179
    const/16 v22, 0x0

    .line 2181
    aput-byte v21, v3, v22

    .line 2183
    aput-byte v21, v3, v21

    .line 2185
    const/16 v54, 0x2

    .line 2187
    aput-byte v9, v3, v54

    .line 2189
    aput-byte v54, v3, v17

    .line 2191
    const/16 v20, 0x4

    .line 2193
    aput-byte v21, v3, v20

    .line 2195
    aput-byte v13, v3, v53

    .line 2197
    const/16 v57, 0x6

    .line 2199
    aput-byte v17, v3, v57

    .line 2201
    aput-byte v21, v3, v52

    .line 2203
    const/16 v16, 0x8

    .line 2205
    aput-byte v2, v3, v16

    .line 2207
    const/16 v2, 0x9

    .line 2209
    aput-byte v20, v3, v2

    .line 2211
    aput-byte v21, v3, v23

    .line 2213
    aput-byte v11, v3, v51

    .line 2215
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2218
    move-result-object v14

    .line 2219
    :cond_52
    and-int/lit8 v2, v15, 0x1

    .line 2221
    if-eqz v2, :cond_53

    .line 2223
    const/4 v2, 0x1

    .line 2224
    goto :goto_42

    .line 2225
    :cond_53
    const/4 v2, 0x0

    .line 2226
    :goto_42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2229
    move-result v3

    .line 2230
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2233
    move-result v9

    .line 2234
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 2237
    move-result v15

    .line 2238
    if-eqz v2, :cond_54

    .line 2240
    const/16 v54, 0x1

    .line 2242
    goto :goto_43

    .line 2243
    :cond_54
    const/16 v54, 0x2

    .line 2245
    :goto_43
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 2248
    move-result v2

    .line 2249
    move/from16 v59, v2

    .line 2251
    move/from16 v61, v4

    .line 2253
    move/from16 v23, v5

    .line 2255
    move-object/from16 v55, v6

    .line 2257
    move-object/from16 v56, v7

    .line 2259
    move-object/from16 v62, v12

    .line 2261
    move/from16 v11, v54

    .line 2263
    const/4 v5, 0x0

    .line 2264
    const v6, 0x65736473

    .line 2267
    const/16 v7, 0x8

    .line 2269
    const/4 v9, -0x1

    .line 2270
    const/4 v12, 0x1

    .line 2271
    move v2, v1

    .line 2272
    move/from16 v1, v61

    .line 2274
    :goto_44
    const/4 v4, 0x4

    .line 2275
    goto/16 :goto_6b

    .line 2277
    :cond_55
    move/from16 v5, v50

    .line 2279
    const/16 v23, 0xa

    .line 2281
    const/16 v51, 0xb

    .line 2283
    const v2, 0x61763143

    .line 2286
    const-string v3, "BoxParsers"

    .line 2288
    if-ne v13, v2, :cond_6e

    .line 2290
    add-int/lit8 v2, v10, -0x8

    .line 2292
    new-array v4, v2, [B

    .line 2294
    const/4 v15, 0x0

    .line 2295
    invoke-virtual {v0, v4, v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2298
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2301
    move-result-object v14

    .line 2302
    add-int/lit8 v13, v48, 0x8

    .line 2304
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2307
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 2309
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2311
    array-length v7, v4

    .line 2312
    invoke-direct {v2, v4, v7}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 2315
    iget v4, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2317
    const/16 v16, 0x8

    .line 2319
    mul-int/lit8 v4, v4, 0x8

    .line 2321
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 2324
    const/4 v13, 0x1

    .line 2325
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 2328
    move/from16 v4, v17

    .line 2330
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2333
    move-result v7

    .line 2334
    const/4 v4, 0x6

    .line 2335
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2338
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2341
    move-result v4

    .line 2342
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2345
    move-result v9

    .line 2346
    const/16 v58, -0x1

    .line 2348
    const/4 v11, 0x2

    .line 2349
    if-ne v7, v11, :cond_58

    .line 2351
    if-eqz v4, :cond_58

    .line 2353
    if-eqz v9, :cond_56

    .line 2355
    const/16 v13, 0xc

    .line 2357
    goto :goto_45

    .line 2358
    :cond_56
    move/from16 v13, v23

    .line 2360
    :goto_45
    if-eqz v9, :cond_57

    .line 2362
    const/16 v23, 0xc

    .line 2364
    :cond_57
    move/from16 v62, v13

    .line 2366
    :goto_46
    move/from16 v63, v23

    .line 2368
    :goto_47
    const/16 v13, 0xd

    .line 2370
    goto :goto_4a

    .line 2371
    :cond_58
    if-gt v7, v11, :cond_5b

    .line 2373
    if-eqz v4, :cond_59

    .line 2375
    move/from16 v7, v23

    .line 2377
    goto :goto_48

    .line 2378
    :cond_59
    const/16 v7, 0x8

    .line 2380
    :goto_48
    if-eqz v4, :cond_5a

    .line 2382
    goto :goto_49

    .line 2383
    :cond_5a
    const/16 v23, 0x8

    .line 2385
    :goto_49
    move/from16 v62, v7

    .line 2387
    goto :goto_46

    .line 2388
    :cond_5b
    move/from16 v62, v58

    .line 2390
    move/from16 v63, v62

    .line 2392
    goto :goto_47

    .line 2393
    :goto_4a
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2396
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 2399
    const/4 v13, 0x4

    .line 2400
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2403
    move-result v4

    .line 2404
    const/16 v61, 0x0

    .line 2406
    const/4 v13, 0x1

    .line 2407
    if-eq v4, v13, :cond_5c

    .line 2409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2411
    const-string v7, "Unsupported obu_type: "

    .line 2413
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2422
    move-result-object v2

    .line 2423
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    new-instance v57, Landroidx/media3/common/ColorInfo;

    .line 2428
    move/from16 v59, v58

    .line 2430
    move/from16 v60, v58

    .line 2432
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2435
    :goto_4b
    move-object/from16 v2, v57

    .line 2437
    const/16 v11, 0xc

    .line 2439
    goto/16 :goto_53

    .line 2441
    :cond_5c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2444
    move-result v4

    .line 2445
    if-eqz v4, :cond_5d

    .line 2447
    const-string v2, "Unsupported obu_extension_flag"

    .line 2449
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    new-instance v57, Landroidx/media3/common/ColorInfo;

    .line 2454
    move/from16 v59, v58

    .line 2456
    move/from16 v60, v58

    .line 2458
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2461
    goto :goto_4b

    .line 2462
    :cond_5d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2465
    move-result v4

    .line 2466
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 2469
    if-eqz v4, :cond_5e

    .line 2471
    const/16 v13, 0x8

    .line 2473
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2476
    move-result v4

    .line 2477
    move/from16 v7, v55

    .line 2479
    if-le v4, v7, :cond_5e

    .line 2481
    const-string v2, "Excessive obu_size"

    .line 2483
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    new-instance v57, Landroidx/media3/common/ColorInfo;

    .line 2488
    move/from16 v59, v58

    .line 2490
    move/from16 v60, v58

    .line 2492
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2495
    goto :goto_4b

    .line 2496
    :cond_5e
    const/4 v4, 0x3

    .line 2497
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2500
    move-result v7

    .line 2501
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 2504
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2507
    move-result v4

    .line 2508
    if-eqz v4, :cond_5f

    .line 2510
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2512
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    new-instance v57, Landroidx/media3/common/ColorInfo;

    .line 2517
    move/from16 v59, v58

    .line 2519
    move/from16 v60, v58

    .line 2521
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2524
    goto :goto_4b

    .line 2525
    :cond_5f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_60

    .line 2531
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2533
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    new-instance v57, Landroidx/media3/common/ColorInfo;

    .line 2538
    move/from16 v59, v58

    .line 2540
    move/from16 v60, v58

    .line 2542
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2545
    goto :goto_4b

    .line 2546
    :cond_60
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2549
    move-result v4

    .line 2550
    if-eqz v4, :cond_61

    .line 2552
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2554
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    new-instance v57, Landroidx/media3/common/ColorInfo;

    .line 2559
    move/from16 v59, v58

    .line 2561
    move/from16 v60, v58

    .line 2563
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2566
    goto/16 :goto_4b

    .line 2568
    :cond_61
    move/from16 v3, v53

    .line 2570
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2573
    move-result v4

    .line 2574
    const/4 v9, 0x0

    .line 2575
    :goto_4c
    if-gt v9, v4, :cond_63

    .line 2577
    const/16 v11, 0xc

    .line 2579
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2582
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2585
    move-result v13

    .line 2586
    move/from16 v3, v52

    .line 2588
    if-le v13, v3, :cond_62

    .line 2590
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 2593
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 2595
    const/4 v3, 0x5

    .line 2596
    const/16 v52, 0x7

    .line 2598
    goto :goto_4c

    .line 2599
    :cond_63
    const/16 v11, 0xc

    .line 2601
    const/4 v13, 0x4

    .line 2602
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2605
    move-result v3

    .line 2606
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2609
    move-result v4

    .line 2610
    const/16 v21, 0x1

    .line 2612
    add-int/lit8 v3, v3, 0x1

    .line 2614
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2617
    add-int/lit8 v4, v4, 0x1

    .line 2619
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2622
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2625
    move-result v3

    .line 2626
    if-eqz v3, :cond_64

    .line 2628
    const/4 v3, 0x7

    .line 2629
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2632
    goto :goto_4d

    .line 2633
    :cond_64
    const/4 v3, 0x7

    .line 2634
    :goto_4d
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2637
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2640
    move-result v3

    .line 2641
    if-eqz v3, :cond_65

    .line 2643
    const/4 v4, 0x2

    .line 2644
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2647
    :cond_65
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2650
    move-result v4

    .line 2651
    if-eqz v4, :cond_66

    .line 2653
    const/4 v4, 0x2

    .line 2654
    const/4 v13, 0x1

    .line 2655
    goto :goto_4e

    .line 2656
    :cond_66
    const/4 v13, 0x1

    .line 2657
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2660
    move-result v4

    .line 2661
    :goto_4e
    if-lez v4, :cond_67

    .line 2663
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2666
    move-result v4

    .line 2667
    if-nez v4, :cond_67

    .line 2669
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2672
    :cond_67
    const/4 v4, 0x3

    .line 2673
    if-eqz v3, :cond_68

    .line 2675
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2678
    :cond_68
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 2681
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2684
    move-result v3

    .line 2685
    const/4 v4, 0x2

    .line 2686
    if-ne v7, v4, :cond_69

    .line 2688
    if-eqz v3, :cond_69

    .line 2690
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 2693
    :cond_69
    const/4 v13, 0x1

    .line 2694
    if-eq v7, v13, :cond_6a

    .line 2696
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2699
    move-result v3

    .line 2700
    if-eqz v3, :cond_6a

    .line 2702
    const/4 v3, 0x1

    .line 2703
    goto :goto_4f

    .line 2704
    :cond_6a
    const/4 v3, 0x0

    .line 2705
    :goto_4f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 2708
    move-result v4

    .line 2709
    if-eqz v4, :cond_6d

    .line 2711
    const/16 v13, 0x8

    .line 2713
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2716
    move-result v4

    .line 2717
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2720
    move-result v7

    .line 2721
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2724
    move-result v9

    .line 2725
    const/4 v13, 0x1

    .line 2726
    if-nez v3, :cond_6b

    .line 2728
    if-ne v4, v13, :cond_6b

    .line 2730
    const/16 v3, 0xd

    .line 2732
    if-ne v7, v3, :cond_6b

    .line 2734
    if-nez v9, :cond_6b

    .line 2736
    move v2, v13

    .line 2737
    goto :goto_50

    .line 2738
    :cond_6b
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 2741
    move-result v21

    .line 2742
    move/from16 v2, v21

    .line 2744
    :goto_50
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 2747
    move-result v58

    .line 2748
    if-ne v2, v13, :cond_6c

    .line 2750
    const/16 v54, 0x1

    .line 2752
    goto :goto_51

    .line 2753
    :cond_6c
    const/16 v54, 0x2

    .line 2755
    :goto_51
    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 2758
    move-result v2

    .line 2759
    move/from16 v60, v58

    .line 2761
    move/from16 v64, v62

    .line 2763
    move/from16 v62, v2

    .line 2765
    move/from16 v58, v54

    .line 2767
    goto :goto_52

    .line 2768
    :cond_6d
    move/from16 v60, v58

    .line 2770
    move/from16 v64, v62

    .line 2772
    move/from16 v62, v60

    .line 2774
    :goto_52
    new-instance v59, Landroidx/media3/common/ColorInfo;

    .line 2776
    move/from16 v65, v63

    .line 2778
    move-object/from16 v63, v61

    .line 2780
    move/from16 v61, v58

    .line 2782
    invoke-direct/range {v59 .. v65}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2785
    move-object/from16 v2, v59

    .line 2787
    :goto_53
    const-string/jumbo v3, "video/av01"

    .line 2790
    iget v9, v2, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 2792
    iget v4, v2, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 2794
    iget v15, v2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 2796
    iget v7, v2, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 2798
    iget v2, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 2800
    move/from16 v59, v2

    .line 2802
    move-object/from16 v56, v3

    .line 2804
    move/from16 v23, v5

    .line 2806
    move-object/from16 v55, v6

    .line 2808
    move v11, v7

    .line 2809
    move/from16 v61, v9

    .line 2811
    move-object/from16 v62, v12

    .line 2813
    const/4 v5, 0x0

    .line 2814
    const v6, 0x65736473

    .line 2817
    const/16 v7, 0x8

    .line 2819
    const/4 v9, -0x1

    .line 2820
    const/4 v12, 0x1

    .line 2821
    move v2, v1

    .line 2822
    move v1, v4

    .line 2823
    goto/16 :goto_44

    .line 2825
    :cond_6e
    const/16 v11, 0xc

    .line 2827
    const v2, 0x636c6c69

    .line 2830
    const/16 v4, 0x19

    .line 2832
    if-ne v13, v2, :cond_70

    .line 2834
    if-nez v30, :cond_6f

    .line 2836
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2839
    move-result-object v2

    .line 2840
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2842
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2845
    move-result-object v2

    .line 2846
    goto :goto_54

    .line 2847
    :cond_6f
    move-object/from16 v2, v30

    .line 2849
    :goto_54
    const/16 v3, 0x15

    .line 2851
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2854
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2857
    move-result v3

    .line 2858
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2861
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2864
    move-result v3

    .line 2865
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2868
    move-object/from16 v30, v2

    .line 2870
    move/from16 v23, v5

    .line 2872
    move-object/from16 v55, v6

    .line 2874
    move-object/from16 v56, v7

    .line 2876
    move/from16 v61, v9

    .line 2878
    move-object/from16 v62, v12

    .line 2880
    :goto_55
    move/from16 v11, v58

    .line 2882
    const/4 v4, 0x4

    .line 2883
    const/4 v5, 0x0

    .line 2884
    const v6, 0x65736473

    .line 2887
    :goto_56
    const/16 v7, 0x8

    .line 2889
    const/4 v9, -0x1

    .line 2890
    const/4 v12, 0x1

    .line 2891
    :goto_57
    move v2, v1

    .line 2892
    move/from16 v1, v60

    .line 2894
    goto/16 :goto_6b

    .line 2896
    :cond_70
    const v2, 0x6d646376

    .line 2899
    if-ne v13, v2, :cond_72

    .line 2901
    if-nez v30, :cond_71

    .line 2903
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2906
    move-result-object v2

    .line 2907
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2909
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2912
    move-result-object v2

    .line 2913
    goto :goto_58

    .line 2914
    :cond_71
    move-object/from16 v2, v30

    .line 2916
    :goto_58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2919
    move-result v3

    .line 2920
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2923
    move-result v4

    .line 2924
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2927
    move-result v13

    .line 2928
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2931
    move-result v11

    .line 2932
    move/from16 v23, v5

    .line 2934
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2937
    move-result v5

    .line 2938
    move-object/from16 v55, v6

    .line 2940
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2943
    move-result v6

    .line 2944
    move-object/from16 v56, v7

    .line 2946
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2949
    move-result v7

    .line 2950
    move/from16 v61, v9

    .line 2952
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2955
    move-result v9

    .line 2956
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 2959
    move-result-wide v51

    .line 2960
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 2963
    move-result-wide v53

    .line 2964
    move-object/from16 v62, v12

    .line 2966
    const/4 v12, 0x1

    .line 2967
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2970
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2973
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2976
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2979
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2982
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2985
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2988
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2991
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2994
    const-wide/16 v3, 0x2710

    .line 2996
    div-long v5, v51, v3

    .line 2998
    long-to-int v5, v5

    .line 2999
    int-to-short v5, v5

    .line 3000
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3003
    div-long v3, v53, v3

    .line 3005
    long-to-int v3, v3

    .line 3006
    int-to-short v3, v3

    .line 3007
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3010
    move-object/from16 v30, v2

    .line 3012
    goto/16 :goto_55

    .line 3014
    :cond_72
    move/from16 v23, v5

    .line 3016
    move-object/from16 v55, v6

    .line 3018
    move-object/from16 v56, v7

    .line 3020
    move/from16 v61, v9

    .line 3022
    move-object/from16 v62, v12

    .line 3024
    const v2, 0x64323633

    .line 3027
    if-ne v13, v2, :cond_74

    .line 3029
    if-nez v56, :cond_73

    .line 3031
    const/4 v2, 0x1

    .line 3032
    :goto_59
    const/4 v5, 0x0

    .line 3033
    goto :goto_5a

    .line 3034
    :cond_73
    const/4 v2, 0x0

    .line 3035
    goto :goto_59

    .line 3036
    :goto_5a
    invoke-static {v5, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 3039
    move v2, v1

    .line 3040
    move-object/from16 v56, v26

    .line 3042
    move/from16 v11, v58

    .line 3044
    move/from16 v1, v60

    .line 3046
    const/4 v4, 0x4

    .line 3047
    goto/16 :goto_3d

    .line 3049
    :cond_74
    const/4 v5, 0x0

    .line 3050
    const v6, 0x65736473

    .line 3053
    if-ne v13, v6, :cond_77

    .line 3055
    if-nez v56, :cond_75

    .line 3057
    const/4 v2, 0x1

    .line 3058
    goto :goto_5b

    .line 3059
    :cond_75
    const/4 v2, 0x0

    .line 3060
    :goto_5b
    invoke-static {v5, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 3063
    move/from16 v2, v48

    .line 3065
    invoke-static {v2, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 3068
    move-result-object v2

    .line 3069
    iget-object v3, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 3071
    check-cast v3, Ljava/lang/String;

    .line 3073
    iget-object v4, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 3075
    check-cast v4, [B

    .line 3077
    if-eqz v4, :cond_76

    .line 3079
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 3082
    move-result-object v14

    .line 3083
    :cond_76
    move-object/from16 v46, v2

    .line 3085
    move-object/from16 v56, v3

    .line 3087
    :goto_5c
    move/from16 v11, v58

    .line 3089
    const/4 v4, 0x4

    .line 3090
    goto/16 :goto_56

    .line 3092
    :cond_77
    move/from16 v2, v48

    .line 3094
    const v4, 0x62747274

    .line 3097
    if-ne v13, v4, :cond_78

    .line 3099
    add-int/lit8 v13, v2, 0x8

    .line 3101
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3104
    const/4 v13, 0x4

    .line 3105
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3108
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 3111
    move-result-wide v2

    .line 3112
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 3115
    move-result-wide v11

    .line 3116
    new-instance v4, Lokio/internal/EocdRecord;

    .line 3118
    invoke-direct {v4, v11, v12, v2, v3}, Lokio/internal/EocdRecord;-><init>(JJ)V

    .line 3121
    move v2, v1

    .line 3122
    move-object/from16 v45, v4

    .line 3124
    :goto_5d
    move/from16 v11, v58

    .line 3126
    move/from16 v1, v60

    .line 3128
    const/4 v4, 0x4

    .line 3129
    goto/16 :goto_3e

    .line 3131
    :cond_78
    const v4, 0x70617370

    .line 3134
    if-ne v13, v4, :cond_79

    .line 3136
    add-int/lit8 v13, v2, 0x8

    .line 3138
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3141
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 3144
    move-result v2

    .line 3145
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 3148
    move-result v3

    .line 3149
    int-to-float v2, v2

    .line 3150
    int-to-float v3, v3

    .line 3151
    div-float/2addr v2, v3

    .line 3152
    move/from16 v39, v2

    .line 3154
    move/from16 v11, v58

    .line 3156
    const/4 v4, 0x4

    .line 3157
    const/16 v7, 0x8

    .line 3159
    const/4 v9, -0x1

    .line 3160
    const/4 v12, 0x1

    .line 3161
    const/16 v32, 0x1

    .line 3163
    goto/16 :goto_57

    .line 3165
    :cond_79
    const v4, 0x73763364

    .line 3168
    if-ne v13, v4, :cond_7c

    .line 3170
    add-int/lit8 v13, v2, 0x8

    .line 3172
    :goto_5e
    sub-int v3, v13, v2

    .line 3174
    if-ge v3, v10, :cond_7b

    .line 3176
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3179
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 3182
    move-result v3

    .line 3183
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 3186
    move-result v4

    .line 3187
    const v7, 0x70726f6a

    .line 3190
    if-ne v4, v7, :cond_7a

    .line 3192
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 3194
    add-int/2addr v3, v13

    .line 3195
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3198
    move-result-object v2

    .line 3199
    goto :goto_5f

    .line 3200
    :cond_7a
    add-int/2addr v13, v3

    .line 3201
    goto :goto_5e

    .line 3202
    :cond_7b
    move-object v2, v5

    .line 3203
    :goto_5f
    move-object/from16 v37, v2

    .line 3205
    goto :goto_5c

    .line 3206
    :cond_7c
    const v4, 0x73743364

    .line 3209
    if-ne v13, v4, :cond_82

    .line 3211
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 3214
    move-result v2

    .line 3215
    const/4 v4, 0x3

    .line 3216
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3219
    if-nez v2, :cond_81

    .line 3221
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 3224
    move-result v2

    .line 3225
    if-eqz v2, :cond_80

    .line 3227
    const/4 v13, 0x1

    .line 3228
    if-eq v2, v13, :cond_7f

    .line 3230
    const/4 v11, 0x2

    .line 3231
    if-eq v2, v11, :cond_7e

    .line 3233
    if-eq v2, v4, :cond_7d

    .line 3235
    goto :goto_60

    .line 3236
    :cond_7d
    move v1, v4

    .line 3237
    goto :goto_60

    .line 3238
    :cond_7e
    const/4 v1, 0x2

    .line 3239
    goto :goto_60

    .line 3240
    :cond_7f
    const/4 v1, 0x1

    .line 3241
    goto :goto_60

    .line 3242
    :cond_80
    const/4 v1, 0x0

    .line 3243
    :cond_81
    :goto_60
    move v2, v1

    .line 3244
    goto :goto_5d

    .line 3245
    :cond_82
    const/4 v4, 0x3

    .line 3246
    const v7, 0x61707643

    .line 3249
    if-ne v13, v7, :cond_89

    .line 3251
    add-int/lit8 v3, v10, -0xc

    .line 3253
    new-array v7, v3, [B

    .line 3255
    add-int/lit8 v13, v2, 0xc

    .line 3257
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3260
    const/4 v2, 0x0

    .line 3261
    invoke-virtual {v0, v7, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 3264
    sget-object v9, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 3266
    const/16 v9, 0x11

    .line 3268
    if-lt v3, v9, :cond_83

    .line 3270
    const/4 v9, 0x1

    .line 3271
    goto :goto_61

    .line 3272
    :cond_83
    move v9, v2

    .line 3273
    :goto_61
    const-string v11, "Invalid APV CSD length: %s"

    .line 3275
    invoke-static {v11, v3, v9}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IZ)V

    .line 3278
    aget-byte v9, v7, v2

    .line 3280
    const/4 v13, 0x1

    .line 3281
    if-ne v9, v13, :cond_84

    .line 3283
    const/4 v11, 0x1

    .line 3284
    goto :goto_62

    .line 3285
    :cond_84
    move v11, v2

    .line 3286
    :goto_62
    const-string v12, "Invalid APV CSD version: %s"

    .line 3288
    invoke-static {v12, v9, v11}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IZ)V

    .line 3291
    const/16 v53, 0x5

    .line 3293
    aget-byte v9, v7, v53

    .line 3295
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 3298
    move-result v9

    .line 3299
    const/16 v57, 0x6

    .line 3301
    aget-byte v11, v7, v57

    .line 3303
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 3306
    move-result v11

    .line 3307
    const/16 v52, 0x7

    .line 3309
    aget-byte v12, v7, v52

    .line 3311
    invoke-static {v12}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 3314
    move-result v12

    .line 3315
    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3317
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3319
    const-string v13, ".apvl"

    .line 3321
    const-string v14, ".apvb"

    .line 3323
    const-string v15, "apv1.apvf"

    .line 3325
    invoke-static {v9, v15, v13, v11, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    move-result-object v9

    .line 3329
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3335
    move-result-object v33

    .line 3336
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 3339
    move-result-object v14

    .line 3340
    new-instance v9, Landroidx/media3/common/util/ParsableByteArray;

    .line 3342
    invoke-direct {v9, v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 3345
    new-instance v11, Landroidx/media3/extractor/VorbisBitArray;

    .line 3347
    invoke-direct {v11, v7, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 3350
    iget v3, v9, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 3352
    const/16 v7, 0x8

    .line 3354
    mul-int/2addr v3, v7

    .line 3355
    invoke-virtual {v11, v3}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 3358
    const/4 v12, 0x1

    .line 3359
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 3362
    invoke-virtual {v11, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 3365
    move-result v3

    .line 3366
    move v15, v2

    .line 3367
    const/4 v9, -0x1

    .line 3368
    const/4 v13, -0x1

    .line 3369
    const/16 v16, -0x1

    .line 3371
    const/16 v17, -0x1

    .line 3373
    const/16 v18, -0x1

    .line 3375
    :goto_63
    if-ge v15, v3, :cond_88

    .line 3377
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 3380
    invoke-virtual {v11, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 3383
    move-result v2

    .line 3384
    move/from16 v19, v18

    .line 3386
    move/from16 v18, v17

    .line 3388
    move/from16 v17, v16

    .line 3390
    move/from16 v16, v13

    .line 3392
    move v13, v9

    .line 3393
    const/4 v9, 0x0

    .line 3394
    :goto_64
    if-ge v9, v2, :cond_87

    .line 3396
    const/4 v4, 0x6

    .line 3397
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 3400
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 3403
    move-result v13

    .line 3404
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 3407
    move/from16 v4, v51

    .line 3409
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 3412
    const/4 v4, 0x4

    .line 3413
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 3416
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 3419
    move-result v17

    .line 3420
    add-int/lit8 v17, v17, 0x8

    .line 3422
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 3425
    if-eqz v13, :cond_86

    .line 3427
    invoke-virtual {v11, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 3430
    move-result v13

    .line 3431
    invoke-virtual {v11, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 3434
    move-result v16

    .line 3435
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 3438
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 3441
    move-result v18

    .line 3442
    invoke-static {v13}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 3445
    move-result v13

    .line 3446
    if-eqz v18, :cond_85

    .line 3448
    move/from16 v18, v12

    .line 3450
    goto :goto_65

    .line 3451
    :cond_85
    const/16 v18, 0x2

    .line 3453
    :goto_65
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 3456
    move-result v16

    .line 3457
    move/from16 v19, v13

    .line 3459
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 3461
    move/from16 v13, v17

    .line 3463
    const/4 v4, 0x3

    .line 3464
    const/16 v51, 0xb

    .line 3466
    goto :goto_64

    .line 3467
    :cond_87
    const/4 v4, 0x4

    .line 3468
    add-int/lit8 v15, v15, 0x1

    .line 3470
    move v9, v13

    .line 3471
    move/from16 v13, v16

    .line 3473
    move/from16 v16, v17

    .line 3475
    move/from16 v17, v18

    .line 3477
    move/from16 v18, v19

    .line 3479
    const/4 v2, 0x0

    .line 3480
    const/4 v4, 0x3

    .line 3481
    const/16 v51, 0xb

    .line 3483
    goto :goto_63

    .line 3484
    :cond_88
    const/4 v4, 0x4

    .line 3485
    new-instance v2, Landroidx/media3/common/ColorInfo;

    .line 3487
    const-string/jumbo v2, "video/apv"

    .line 3490
    move-object/from16 v56, v2

    .line 3492
    move/from16 v59, v13

    .line 3494
    move/from16 v61, v16

    .line 3496
    move/from16 v11, v17

    .line 3498
    move/from16 v15, v18

    .line 3500
    move v2, v1

    .line 3501
    move v1, v9

    .line 3502
    const/4 v9, -0x1

    .line 3503
    goto/16 :goto_6b

    .line 3505
    :cond_89
    const/4 v4, 0x4

    .line 3506
    const/16 v7, 0x8

    .line 3508
    const/4 v12, 0x1

    .line 3509
    const v2, 0x636f6c72

    .line 3512
    if-ne v13, v2, :cond_8e

    .line 3514
    const/4 v9, -0x1

    .line 3515
    move/from16 v2, v59

    .line 3517
    if-ne v15, v9, :cond_8f

    .line 3519
    if-ne v2, v9, :cond_8f

    .line 3521
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 3524
    move-result v11

    .line 3525
    const v13, 0x6e636c78

    .line 3528
    if-eq v11, v13, :cond_8b

    .line 3530
    const v13, 0x6e636c63

    .line 3533
    if-ne v11, v13, :cond_8a

    .line 3535
    goto :goto_66

    .line 3536
    :cond_8a
    invoke-static {v11}, Landroidx/media3/decoder/Buffer;->getBoxTypeString(I)Ljava/lang/String;

    .line 3539
    move-result-object v11

    .line 3540
    const-string v13, "Unsupported color type: "

    .line 3542
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3545
    move-result-object v11

    .line 3546
    invoke-static {v3, v11}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3549
    goto :goto_68

    .line 3550
    :cond_8b
    :goto_66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 3553
    move-result v2

    .line 3554
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 3557
    move-result v3

    .line 3558
    const/4 v11, 0x2

    .line 3559
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3562
    const/16 v13, 0x13

    .line 3564
    if-ne v10, v13, :cond_8c

    .line 3566
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 3569
    move-result v13

    .line 3570
    and-int/lit16 v13, v13, 0x80

    .line 3572
    if-eqz v13, :cond_8c

    .line 3574
    move v13, v12

    .line 3575
    goto :goto_67

    .line 3576
    :cond_8c
    const/4 v13, 0x0

    .line 3577
    :goto_67
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 3580
    move-result v15

    .line 3581
    if-eqz v13, :cond_8d

    .line 3583
    move v11, v12

    .line 3584
    :cond_8d
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 3587
    move-result v2

    .line 3588
    move/from16 v59, v2

    .line 3590
    goto/16 :goto_57

    .line 3592
    :cond_8e
    move/from16 v2, v59

    .line 3594
    const/4 v9, -0x1

    .line 3595
    :cond_8f
    :goto_68
    move/from16 v59, v2

    .line 3597
    :goto_69
    move/from16 v11, v58

    .line 3599
    goto/16 :goto_57

    .line 3601
    :goto_6a
    invoke-static {v0}, Lcom/google/common/base/Joiner;->parse(Landroidx/media3/common/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    .line 3604
    move-result-object v13

    .line 3605
    move/from16 v59, v2

    .line 3607
    move-object/from16 v44, v13

    .line 3609
    goto :goto_69

    .line 3610
    :goto_6b
    add-int v10, v47, v10

    .line 3612
    move-object/from16 v18, v5

    .line 3614
    move/from16 v16, v7

    .line 3616
    move/from16 v4, v23

    .line 3618
    move/from16 v3, v49

    .line 3620
    move-object/from16 v6, v55

    .line 3622
    move-object/from16 v7, v56

    .line 3624
    move/from16 v5, v59

    .line 3626
    move/from16 v9, v61

    .line 3628
    move-object/from16 v12, v62

    .line 3630
    const/16 v17, 0x3

    .line 3632
    goto/16 :goto_12

    .line 3634
    :goto_6c
    if-eqz v44, :cond_90

    .line 3636
    move-object/from16 v3, v44

    .line 3638
    iget-object v3, v3, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 3640
    const-string/jumbo v7, "video/dolby-vision"

    .line 3643
    goto :goto_6d

    .line 3644
    :cond_90
    move-object/from16 v3, v33

    .line 3646
    move-object/from16 v7, v56

    .line 3648
    :goto_6d
    if-nez v7, :cond_91

    .line 3650
    move-object/from16 v1, p2

    .line 3652
    goto/16 :goto_70

    .line 3654
    :cond_91
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 3656
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 3659
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3662
    move-result-object v6

    .line 3663
    iput-object v6, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 3665
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 3668
    move-result-object v6

    .line 3669
    iput-object v6, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 3671
    iput-object v3, v4, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 3673
    move/from16 v3, v43

    .line 3675
    iput v3, v4, Landroidx/media3/common/Format$Builder;->width:I

    .line 3677
    move/from16 v3, v42

    .line 3679
    iput v3, v4, Landroidx/media3/common/Format$Builder;->height:I

    .line 3681
    move/from16 v7, v41

    .line 3683
    iput v7, v4, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 3685
    move/from16 v7, v40

    .line 3687
    iput v7, v4, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 3689
    move/from16 v3, v39

    .line 3691
    iput v3, v4, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 3693
    move/from16 v3, v38

    .line 3695
    iput v3, v4, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 3697
    move-object/from16 v3, v37

    .line 3699
    iput-object v3, v4, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 3701
    iput v1, v4, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 3703
    iput-object v14, v4, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 3705
    move/from16 v7, v36

    .line 3707
    iput v7, v4, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 3709
    move/from16 v7, v35

    .line 3711
    iput v7, v4, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 3713
    move-object/from16 v7, v34

    .line 3715
    iput-object v7, v4, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3717
    move-object/from16 v1, p2

    .line 3719
    iput-object v1, v4, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 3721
    if-eqz v30, :cond_92

    .line 3723
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    .line 3726
    move-result-object v12

    .line 3727
    move-object/from16 v42, v12

    .line 3729
    goto :goto_6e

    .line 3730
    :cond_92
    move-object/from16 v42, v5

    .line 3732
    :goto_6e
    new-instance v38, Landroidx/media3/common/ColorInfo;

    .line 3734
    move/from16 v41, v2

    .line 3736
    move/from16 v39, v15

    .line 3738
    move/from16 v40, v58

    .line 3740
    move/from16 v44, v60

    .line 3742
    move/from16 v43, v61

    .line 3744
    invoke-direct/range {v38 .. v44}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 3747
    move-object/from16 v2, v38

    .line 3749
    iput-object v2, v4, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 3751
    move-object/from16 v2, v45

    .line 3753
    if-eqz v2, :cond_93

    .line 3755
    iget-wide v5, v2, Lokio/internal/EocdRecord;->entryCount:J

    .line 3757
    invoke-static {v5, v6}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 3760
    move-result v3

    .line 3761
    iput v3, v4, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 3763
    iget-wide v2, v2, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 3765
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 3768
    move-result v2

    .line 3769
    iput v2, v4, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 3771
    goto :goto_6f

    .line 3772
    :cond_93
    move-object/from16 v2, v46

    .line 3774
    if-eqz v2, :cond_94

    .line 3776
    iget-wide v5, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 3778
    invoke-static {v5, v6}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 3781
    move-result v3

    .line 3782
    iput v3, v4, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 3784
    iget-wide v2, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 3786
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 3789
    move-result v2

    .line 3790
    iput v2, v4, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 3792
    :cond_94
    :goto_6f
    new-instance v2, Landroidx/media3/common/Format;

    .line 3794
    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 3797
    iput-object v2, v8, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 3799
    :goto_70
    add-int v2, v27, v49

    .line 3801
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3804
    add-int/lit8 v9, v28, 0x1

    .line 3806
    move-object/from16 v10, p1

    .line 3808
    move-object v5, v1

    .line 3809
    move/from16 v11, v29

    .line 3811
    move/from16 v13, v31

    .line 3813
    const/16 v12, 0xc

    .line 3815
    goto/16 :goto_0

    .line 3817
    :cond_95
    return-object v8
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_79

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    iget v7, v6, Landroidx/media3/decoder/Buffer;->flags:I

    .line 25
    const v8, 0x7472616b

    .line 28
    if-eq v7, v8, :cond_0

    .line 30
    move-object/from16 v17, v2

    .line 32
    move-object v1, v3

    .line 33
    move/from16 v37, v5

    .line 35
    const/16 v16, 0x0

    .line 37
    goto/16 :goto_59

    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 42
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const v8, 0x6d646961

    .line 52
    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 62
    invoke-virtual {v9, v10}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v10, v10, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    const/16 v11, 0x10

    .line 73
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 86
    if-ne v10, v12, :cond_1

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 93
    if-ne v10, v12, :cond_2

    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 100
    if-eq v10, v12, :cond_5

    .line 102
    const v12, 0x7362746c

    .line 105
    if-eq v10, v12, :cond_5

    .line 107
    const v12, 0x73756274

    .line 110
    if-eq v10, v12, :cond_5

    .line 112
    const v12, 0x636c6370

    .line 115
    if-eq v10, v12, :cond_5

    .line 117
    const v12, 0x73756270

    .line 120
    if-ne v10, v12, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 126
    if-ne v10, v12, :cond_4

    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const-string v12, "BoxParsers"

    .line 135
    const/16 v35, 0x1

    .line 137
    const/16 v36, 0x0

    .line 139
    const/4 v13, 0x4

    .line 140
    move/from16 v37, v5

    .line 142
    if-ne v10, v14, :cond_6

    .line 144
    move-object/from16 v4, p7

    .line 146
    move-object/from16 v0, v36

    .line 148
    const-wide/16 v39, 0x0

    .line 150
    goto/16 :goto_21

    .line 152
    :cond_6
    const-wide/16 v39, 0x0

    .line 154
    const v4, 0x746b6864

    .line 157
    invoke-virtual {v6, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 166
    const/16 v5, 0x8

    .line 168
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 174
    move-result v18

    .line 175
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 178
    move-result v18

    .line 179
    if-nez v18, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v5, v11

    .line 183
    :goto_3
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 186
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 189
    move-result v21

    .line 190
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 193
    iget v5, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 195
    if-nez v18, :cond_8

    .line 197
    move v8, v13

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/16 v8, 0x8

    .line 201
    :goto_4
    move/from16 v15, v16

    .line 203
    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    if-ge v15, v8, :cond_c

    .line 210
    iget-object v11, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 212
    add-int v20, v5, v15

    .line 214
    aget-byte v11, v11, v20

    .line 216
    if-eq v11, v14, :cond_b

    .line 218
    if-nez v18, :cond_9

    .line 220
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 223
    move-result-wide v22

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 228
    move-result-wide v22

    .line 229
    :goto_6
    cmp-long v5, v22, v39

    .line 231
    if-nez v5, :cond_a

    .line 233
    :goto_7
    move-wide/from16 v26, v28

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-wide/from16 v26, v22

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 241
    const/16 v11, 0x10

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 247
    goto :goto_7

    .line 248
    :goto_8
    const/16 v5, 0xa

    .line 250
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 253
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 256
    move-result v22

    .line 257
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 260
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 263
    move-result v5

    .line 264
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 267
    move-result v8

    .line 268
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 271
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 274
    move-result v11

    .line 275
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 278
    move-result v15

    .line 279
    const/high16 v13, -0x10000

    .line 281
    const/high16 v14, 0x10000

    .line 283
    if-nez v5, :cond_e

    .line 285
    if-ne v8, v14, :cond_e

    .line 287
    if-eq v11, v13, :cond_d

    .line 289
    if-ne v11, v14, :cond_e

    .line 291
    :cond_d
    if-nez v15, :cond_e

    .line 293
    const/16 v5, 0x5a

    .line 295
    :goto_9
    move/from16 v23, v5

    .line 297
    :goto_a
    const/16 v5, 0x10

    .line 299
    goto :goto_b

    .line 300
    :cond_e
    if-nez v5, :cond_10

    .line 302
    if-ne v8, v13, :cond_10

    .line 304
    if-eq v11, v14, :cond_f

    .line 306
    if-ne v11, v13, :cond_10

    .line 308
    :cond_f
    if-nez v15, :cond_10

    .line 310
    const/16 v5, 0x10e

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    if-eq v5, v13, :cond_11

    .line 315
    if-ne v5, v14, :cond_12

    .line 317
    :cond_11
    if-nez v8, :cond_12

    .line 319
    if-nez v11, :cond_12

    .line 321
    if-ne v15, v13, :cond_12

    .line 323
    const/16 v5, 0xb4

    .line 325
    goto :goto_9

    .line 326
    :cond_12
    move/from16 v23, v16

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 332
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 335
    move-result v24

    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 340
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 343
    move-result v25

    .line 344
    new-instance v20, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 346
    invoke-direct/range {v20 .. v27}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIIIIJ)V

    .line 349
    move-object/from16 v4, v20

    .line 351
    cmp-long v8, p2, v28

    .line 353
    if-nez v8, :cond_13

    .line 355
    move-wide/from16 v45, v26

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    move-wide/from16 v45, p2

    .line 360
    :goto_c
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 362
    invoke-static {v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 365
    move-result-object v7

    .line 366
    iget-wide v7, v7, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 368
    cmp-long v11, v45, v28

    .line 370
    if-nez v11, :cond_14

    .line 372
    move-wide/from16 v49, v7

    .line 374
    move-wide/from16 v24, v28

    .line 376
    :goto_d
    const v7, 0x6d696e66

    .line 379
    goto :goto_e

    .line 380
    :cond_14
    sget-object v11, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 382
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 384
    const-wide/32 v47, 0xf4240

    .line 387
    move-wide/from16 v49, v7

    .line 389
    invoke-static/range {v45 .. v51}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 392
    move-result-wide v7

    .line 393
    move-wide/from16 v24, v7

    .line 395
    goto :goto_d

    .line 396
    :goto_e
    invoke-virtual {v9, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    const v7, 0x7374626c

    .line 406
    invoke-virtual {v8, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const v7, 0x6d646864

    .line 416
    invoke-virtual {v9, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 425
    const/16 v9, 0x8

    .line 427
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 430
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 433
    move-result v9

    .line 434
    invoke-static {v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_15

    .line 440
    const/16 v11, 0x8

    .line 442
    goto :goto_f

    .line 443
    :cond_15
    move v11, v5

    .line 444
    :goto_f
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 447
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 450
    move-result-wide v55

    .line 451
    iget v5, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 453
    if-nez v9, :cond_16

    .line 455
    const/4 v11, 0x4

    .line 456
    goto :goto_10

    .line 457
    :cond_16
    const/16 v11, 0x8

    .line 459
    :goto_10
    move/from16 v13, v16

    .line 461
    :goto_11
    if-ge v13, v11, :cond_1a

    .line 463
    iget-object v14, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 465
    add-int v15, v5, v13

    .line 467
    aget-byte v14, v14, v15

    .line 469
    const/4 v15, -0x1

    .line 470
    if-eq v14, v15, :cond_19

    .line 472
    if-nez v9, :cond_17

    .line 474
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 477
    move-result-wide v13

    .line 478
    :goto_12
    move-wide/from16 v51, v13

    .line 480
    goto :goto_13

    .line 481
    :cond_17
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 484
    move-result-wide v13

    .line 485
    goto :goto_12

    .line 486
    :goto_13
    cmp-long v5, v51, v39

    .line 488
    if-nez v5, :cond_18

    .line 490
    :goto_14
    move-wide/from16 v26, v28

    .line 492
    goto :goto_15

    .line 493
    :cond_18
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 495
    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 497
    const-wide/32 v53, 0xf4240

    .line 500
    invoke-static/range {v51 .. v57}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 503
    move-result-wide v28

    .line 504
    goto :goto_14

    .line 505
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 511
    goto :goto_14

    .line 512
    :goto_15
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 515
    move-result v5

    .line 516
    shr-int/lit8 v7, v5, 0xa

    .line 518
    and-int/lit8 v7, v7, 0x1f

    .line 520
    add-int/lit8 v7, v7, 0x60

    .line 522
    int-to-char v7, v7

    .line 523
    shr-int/lit8 v9, v5, 0x5

    .line 525
    and-int/lit8 v9, v9, 0x1f

    .line 527
    add-int/lit8 v9, v9, 0x60

    .line 529
    int-to-char v9, v9

    .line 530
    and-int/lit8 v5, v5, 0x1f

    .line 532
    add-int/lit8 v5, v5, 0x60

    .line 534
    int-to-char v5, v5

    .line 535
    const/4 v11, 0x3

    .line 536
    new-array v13, v11, [C

    .line 538
    aput-char v7, v13, v16

    .line 540
    aput-char v9, v13, v35

    .line 542
    const/16 v42, 0x2

    .line 544
    aput-char v5, v13, v42

    .line 546
    move/from16 v5, v16

    .line 548
    :goto_16
    if-ge v5, v11, :cond_1d

    .line 550
    aget-char v7, v13, v5

    .line 552
    const/16 v9, 0x61

    .line 554
    if-lt v7, v9, :cond_1c

    .line 556
    const/16 v9, 0x7a

    .line 558
    if-le v7, v9, :cond_1b

    .line 560
    goto :goto_17

    .line 561
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 563
    goto :goto_16

    .line 564
    :cond_1c
    :goto_17
    move-object/from16 v5, v36

    .line 566
    goto :goto_18

    .line 567
    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 569
    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([C)V

    .line 572
    :goto_18
    const v7, 0x73747364

    .line 575
    invoke-virtual {v8, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 578
    move-result-object v7

    .line 579
    if-nez v7, :cond_1e

    .line 581
    const-string v4, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 583
    invoke-static {v12, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :goto_19
    move-object/from16 v4, p7

    .line 588
    move-object/from16 v0, v36

    .line 590
    goto/16 :goto_21

    .line 592
    :cond_1e
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 594
    move-object/from16 v8, p4

    .line 596
    move/from16 v9, p6

    .line 598
    invoke-static {v7, v4, v5, v8, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;Lcom/google/zxing/pdf417/decoder/Codeword;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 601
    move-result-object v5

    .line 602
    if-nez p5, :cond_24

    .line 604
    const v7, 0x65647473

    .line 607
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 610
    move-result-object v7

    .line 611
    if-eqz v7, :cond_24

    .line 613
    const v11, 0x656c7374

    .line 616
    invoke-virtual {v7, v11}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 619
    move-result-object v7

    .line 620
    if-nez v7, :cond_1f

    .line 622
    move-object/from16 v0, v36

    .line 624
    goto :goto_1d

    .line 625
    :cond_1f
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 627
    const/16 v11, 0x8

    .line 629
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 632
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 635
    move-result v11

    .line 636
    invoke-static {v11}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 639
    move-result v11

    .line 640
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 643
    move-result v13

    .line 644
    new-array v14, v13, [J

    .line 646
    new-array v15, v13, [J

    .line 648
    move/from16 v0, v16

    .line 650
    :goto_1a
    if-ge v0, v13, :cond_23

    .line 652
    move/from16 v17, v0

    .line 654
    move/from16 v0, v35

    .line 656
    if-ne v11, v0, :cond_20

    .line 658
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 661
    move-result-wide v18

    .line 662
    goto :goto_1b

    .line 663
    :cond_20
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 666
    move-result-wide v18

    .line 667
    :goto_1b
    aput-wide v18, v14, v17

    .line 669
    if-ne v11, v0, :cond_21

    .line 671
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 674
    move-result-wide v18

    .line 675
    goto :goto_1c

    .line 676
    :cond_21
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 679
    move-result v0

    .line 680
    int-to-long v8, v0

    .line 681
    move-wide/from16 v18, v8

    .line 683
    :goto_1c
    aput-wide v18, v15, v17

    .line 685
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 688
    move-result v0

    .line 689
    const/4 v8, 0x1

    .line 690
    if-ne v0, v8, :cond_22

    .line 692
    const/4 v8, 0x2

    .line 693
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 696
    add-int/lit8 v0, v17, 0x1

    .line 698
    move-object/from16 v8, p4

    .line 700
    move/from16 v9, p6

    .line 702
    const/16 v35, 0x1

    .line 704
    goto :goto_1a

    .line 705
    :cond_22
    const-string v0, "Unsupported media rate."

    .line 707
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 710
    return-object v36

    .line 711
    :cond_23
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 714
    move-result-object v0

    .line 715
    :goto_1d
    if-eqz v0, :cond_24

    .line 717
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 719
    check-cast v7, [J

    .line 721
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 723
    check-cast v0, [J

    .line 725
    move-object/from16 v33, v0

    .line 727
    move-object/from16 v32, v7

    .line 729
    goto :goto_1e

    .line 730
    :cond_24
    move-object/from16 v32, v36

    .line 732
    move-object/from16 v33, v32

    .line 734
    :goto_1e
    iget-object v0, v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 736
    check-cast v0, Landroidx/media3/common/Format;

    .line 738
    if-nez v0, :cond_25

    .line 740
    goto/16 :goto_19

    .line 742
    :cond_25
    iget v7, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 744
    if-eqz v7, :cond_27

    .line 746
    new-instance v8, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 748
    invoke-direct {v8, v7}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 751
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 754
    move-result-object v0

    .line 755
    iget-object v7, v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 757
    check-cast v7, Landroidx/media3/common/Format;

    .line 759
    iget-object v7, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 761
    if-eqz v7, :cond_26

    .line 763
    const/4 v9, 0x1

    .line 764
    new-array v11, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 766
    aput-object v8, v11, v16

    .line 768
    invoke-virtual {v7, v11}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 771
    move-result-object v7

    .line 772
    goto :goto_1f

    .line 773
    :cond_26
    const/4 v9, 0x1

    .line 774
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 776
    new-array v11, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 778
    aput-object v8, v11, v16

    .line 780
    invoke-direct {v7, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 783
    :goto_1f
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 785
    new-instance v7, Landroidx/media3/common/Format;

    .line 787
    invoke-direct {v7, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 790
    move-object/from16 v28, v7

    .line 792
    goto :goto_20

    .line 793
    :cond_27
    move-object/from16 v28, v0

    .line 795
    :goto_20
    new-instance v17, Landroidx/media3/extractor/mp4/Track;

    .line 797
    iget-boolean v0, v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 799
    iget-object v7, v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 801
    move-object/from16 v30, v7

    .line 803
    check-cast v30, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 805
    iget v5, v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 807
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 809
    move/from16 v29, v0

    .line 811
    move/from16 v18, v4

    .line 813
    move/from16 v31, v5

    .line 815
    move/from16 v19, v10

    .line 817
    move-wide/from16 v22, v49

    .line 819
    move-wide/from16 v20, v55

    .line 821
    invoke-direct/range {v17 .. v33}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 824
    move-object/from16 v4, p7

    .line 826
    move-object/from16 v0, v17

    .line 828
    :goto_21
    invoke-interface {v4, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Landroidx/media3/extractor/mp4/Track;

    .line 834
    if-nez v0, :cond_28

    .line 836
    move-object/from16 v17, v2

    .line 838
    move-object v1, v3

    .line 839
    goto/16 :goto_59

    .line 841
    :cond_28
    iget-object v5, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 843
    const v7, 0x6d646961

    .line 846
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    const v7, 0x6d696e66

    .line 856
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    const v7, 0x7374626c

    .line 866
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    const v7, 0x7374737a

    .line 876
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 879
    move-result-object v7

    .line 880
    if-eqz v7, :cond_29

    .line 882
    new-instance v8, Lokhttp3/internal/http2/Huffman$Node;

    .line 884
    invoke-direct {v8, v7, v5}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    .line 887
    goto :goto_22

    .line 888
    :cond_29
    const v7, 0x73747a32

    .line 891
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_78

    .line 897
    new-instance v8, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    .line 899
    invoke-direct {v8, v7}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 902
    :goto_22
    invoke-interface {v8}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_2a

    .line 908
    new-instance v17, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 910
    move/from16 v5, v16

    .line 912
    new-array v6, v5, [J

    .line 914
    new-array v7, v5, [I

    .line 916
    new-array v8, v5, [J

    .line 918
    new-array v9, v5, [I

    .line 920
    new-array v10, v5, [I

    .line 922
    const-wide/16 v26, 0x0

    .line 924
    const/16 v28, 0x0

    .line 926
    const/16 v21, 0x0

    .line 928
    const/16 v25, 0x0

    .line 930
    move-object/from16 v18, v0

    .line 932
    move-object/from16 v19, v6

    .line 934
    move-object/from16 v20, v7

    .line 936
    move-object/from16 v22, v8

    .line 938
    move-object/from16 v23, v9

    .line 940
    move-object/from16 v24, v10

    .line 942
    invoke-direct/range {v17 .. v28}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 945
    move-object v1, v3

    .line 946
    move-object/from16 v0, v17

    .line 948
    const/16 v16, 0x0

    .line 950
    move-object/from16 v17, v2

    .line 952
    goto/16 :goto_58

    .line 954
    :cond_2a
    iget v9, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 956
    const/4 v10, 0x2

    .line 957
    if-ne v9, v10, :cond_2b

    .line 959
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 961
    cmp-long v11, v9, v39

    .line 963
    if-lez v11, :cond_2b

    .line 965
    int-to-float v11, v7

    .line 966
    long-to-float v9, v9

    .line 967
    const v10, 0x49742400    # 1000000.0f

    .line 970
    div-float/2addr v9, v10

    .line 971
    div-float/2addr v11, v9

    .line 972
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 975
    move-result-object v5

    .line 976
    iput v11, v5, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 978
    new-instance v9, Landroidx/media3/common/Format;

    .line 980
    invoke-direct {v9, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 983
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 986
    move-result-object v0

    .line 987
    :cond_2b
    iget-object v5, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 989
    const v9, 0x7374636f

    .line 992
    invoke-virtual {v6, v9}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 995
    move-result-object v9

    .line 996
    if-nez v9, :cond_2c

    .line 998
    const v9, 0x636f3634

    .line 1001
    invoke-virtual {v6, v9}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    const/4 v10, 0x1

    .line 1009
    goto :goto_23

    .line 1010
    :cond_2c
    const/4 v10, 0x0

    .line 1011
    :goto_23
    iget-object v9, v9, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1013
    const v11, 0x73747363

    .line 1016
    invoke-virtual {v6, v11}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    iget-object v11, v11, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1025
    const v13, 0x73747473

    .line 1028
    invoke-virtual {v6, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1031
    move-result-object v13

    .line 1032
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1037
    const v14, 0x73747373

    .line 1040
    invoke-virtual {v6, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1043
    move-result-object v14

    .line 1044
    if-eqz v14, :cond_2d

    .line 1046
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1048
    goto :goto_24

    .line 1049
    :cond_2d
    move-object/from16 v14, v36

    .line 1051
    :goto_24
    const v15, 0x63747473

    .line 1054
    invoke-virtual {v6, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1057
    move-result-object v6

    .line 1058
    if-eqz v6, :cond_2e

    .line 1060
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1062
    goto :goto_25

    .line 1063
    :cond_2e
    move-object/from16 v6, v36

    .line 1065
    :goto_25
    new-instance v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    .line 1067
    invoke-direct {v15, v11, v9, v10}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 1070
    const/16 v9, 0xc

    .line 1072
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1075
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1078
    move-result v10

    .line 1079
    const/16 v35, 0x1

    .line 1081
    add-int/lit8 v10, v10, -0x1

    .line 1083
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1086
    move-result v11

    .line 1087
    move-object/from16 v17, v2

    .line 1089
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1092
    move-result v2

    .line 1093
    if-eqz v6, :cond_2f

    .line 1095
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1098
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1101
    move-result v18

    .line 1102
    goto :goto_26

    .line 1103
    :cond_2f
    const/16 v18, 0x0

    .line 1105
    :goto_26
    if-eqz v14, :cond_31

    .line 1107
    invoke-virtual {v14, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1110
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1113
    move-result v9

    .line 1114
    if-lez v9, :cond_30

    .line 1116
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1119
    move-result v19

    .line 1120
    const/16 v35, 0x1

    .line 1122
    add-int/lit8 v19, v19, -0x1

    .line 1124
    goto :goto_28

    .line 1125
    :cond_30
    move-object/from16 v14, v36

    .line 1127
    :goto_27
    const/16 v19, -0x1

    .line 1129
    goto :goto_28

    .line 1130
    :cond_31
    const/4 v9, 0x0

    .line 1131
    goto :goto_27

    .line 1132
    :goto_28
    invoke-interface {v8}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    .line 1135
    move-result v4

    .line 1136
    move-object/from16 v20, v6

    .line 1138
    iget-object v6, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1140
    move-object/from16 v21, v5

    .line 1142
    const/4 v5, -0x1

    .line 1143
    if-eq v4, v5, :cond_33

    .line 1145
    const-string v5, "audio/raw"

    .line 1147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_32

    .line 1153
    const-string v5, "audio/g711-mlaw"

    .line 1155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_32

    .line 1161
    const-string v5, "audio/g711-alaw"

    .line 1163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_33

    .line 1169
    :cond_32
    if-nez v10, :cond_33

    .line 1171
    if-nez v18, :cond_33

    .line 1173
    if-nez v9, :cond_33

    .line 1175
    const/4 v5, 0x1

    .line 1176
    goto :goto_29

    .line 1177
    :cond_33
    const/4 v5, 0x0

    .line 1178
    :goto_29
    new-instance v6, Ljava/util/ArrayList;

    .line 1180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    if-nez v14, :cond_34

    .line 1185
    const/16 v30, 0x1

    .line 1187
    goto :goto_2a

    .line 1188
    :cond_34
    const/16 v30, 0x0

    .line 1190
    :goto_2a
    if-eqz v5, :cond_3d

    .line 1192
    iget v5, v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 1194
    new-array v7, v5, [J

    .line 1196
    new-array v8, v5, [I

    .line 1198
    :goto_2b
    invoke-virtual {v15}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 1201
    move-result v9

    .line 1202
    if-eqz v9, :cond_35

    .line 1204
    iget v9, v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    .line 1206
    iget-wide v10, v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 1208
    aput-wide v10, v7, v9

    .line 1210
    iget v10, v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 1212
    aput v10, v8, v9

    .line 1214
    goto :goto_2b

    .line 1215
    :cond_35
    int-to-long v9, v2

    .line 1216
    const/16 v2, 0x2000

    .line 1218
    div-int/2addr v2, v4

    .line 1219
    const/4 v11, 0x0

    .line 1220
    const/4 v12, 0x0

    .line 1221
    :goto_2c
    if-ge v11, v5, :cond_36

    .line 1223
    aget v13, v8, v11

    .line 1225
    invoke-static {v13, v2}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 1228
    move-result v13

    .line 1229
    add-int/2addr v12, v13

    .line 1230
    add-int/lit8 v11, v11, 0x1

    .line 1232
    goto :goto_2c

    .line 1233
    :cond_36
    new-array v11, v12, [J

    .line 1235
    new-array v13, v12, [I

    .line 1237
    new-array v14, v12, [J

    .line 1239
    new-array v15, v12, [I

    .line 1241
    move/from16 v22, v4

    .line 1243
    move-object/from16 v18, v7

    .line 1245
    move-object/from16 v20, v8

    .line 1247
    const/4 v4, 0x0

    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/4 v8, 0x0

    .line 1250
    const/16 v19, 0x0

    .line 1252
    const/16 v23, 0x0

    .line 1254
    :goto_2d
    if-ge v4, v5, :cond_38

    .line 1256
    aget v24, v20, v4

    .line 1258
    aget-wide v25, v18, v4

    .line 1260
    move/from16 v58, v23

    .line 1262
    move/from16 v23, v4

    .line 1264
    move/from16 v4, v19

    .line 1266
    move/from16 v19, v58

    .line 1268
    move/from16 v58, v24

    .line 1270
    move/from16 v24, v5

    .line 1272
    move/from16 v5, v58

    .line 1274
    :goto_2e
    if-lez v5, :cond_37

    .line 1276
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1279
    move-result v27

    .line 1280
    aput-wide v25, v11, v19

    .line 1282
    move/from16 v28, v2

    .line 1284
    mul-int v2, v22, v27

    .line 1286
    aput v2, v13, v19

    .line 1288
    add-int/2addr v8, v2

    .line 1289
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1292
    move-result v4

    .line 1293
    move/from16 v29, v4

    .line 1295
    move v2, v5

    .line 1296
    int-to-long v4, v7

    .line 1297
    mul-long/2addr v4, v9

    .line 1298
    aput-wide v4, v14, v19

    .line 1300
    const/16 v35, 0x1

    .line 1302
    aput v35, v15, v19

    .line 1304
    aget v4, v13, v19

    .line 1306
    int-to-long v4, v4

    .line 1307
    add-long v25, v25, v4

    .line 1309
    add-int v7, v7, v27

    .line 1311
    sub-int v5, v2, v27

    .line 1313
    add-int/lit8 v19, v19, 0x1

    .line 1315
    move/from16 v2, v28

    .line 1317
    move/from16 v4, v29

    .line 1319
    goto :goto_2e

    .line 1320
    :cond_37
    move/from16 v28, v2

    .line 1322
    add-int/lit8 v2, v23, 0x1

    .line 1324
    move/from16 v23, v19

    .line 1326
    move/from16 v5, v24

    .line 1328
    move/from16 v19, v4

    .line 1330
    move v4, v2

    .line 1331
    move/from16 v2, v28

    .line 1333
    goto :goto_2d

    .line 1334
    :cond_38
    int-to-long v4, v7

    .line 1335
    mul-long/2addr v9, v4

    .line 1336
    int-to-long v4, v8

    .line 1337
    const/4 v2, 0x0

    .line 1338
    if-eqz p8, :cond_39

    .line 1340
    new-array v11, v2, [J

    .line 1342
    :cond_39
    if-eqz p8, :cond_3a

    .line 1344
    new-array v13, v2, [I

    .line 1346
    :cond_3a
    if-eqz p8, :cond_3b

    .line 1348
    new-array v14, v2, [J

    .line 1350
    :cond_3b
    if-eqz p8, :cond_3c

    .line 1352
    new-array v15, v2, [I

    .line 1354
    :cond_3c
    move-object/from16 v34, v3

    .line 1356
    move-object/from16 v36, v6

    .line 1358
    move-wide v6, v9

    .line 1359
    move/from16 v33, v12

    .line 1361
    move-object/from16 v25, v13

    .line 1363
    move/from16 v26, v19

    .line 1365
    :goto_2f
    move-object/from16 v24, v11

    .line 1367
    move-object/from16 v28, v15

    .line 1369
    goto/16 :goto_40

    .line 1371
    :cond_3d
    const/4 v5, 0x0

    .line 1372
    if-eqz p8, :cond_3e

    .line 1374
    new-array v4, v5, [J

    .line 1376
    goto :goto_30

    .line 1377
    :cond_3e
    new-array v4, v7, [J

    .line 1379
    :goto_30
    move/from16 v22, v2

    .line 1381
    if-eqz p8, :cond_3f

    .line 1383
    new-array v2, v5, [I

    .line 1385
    goto :goto_31

    .line 1386
    :cond_3f
    new-array v2, v7, [I

    .line 1388
    :goto_31
    move-object/from16 v23, v8

    .line 1390
    if-eqz p8, :cond_40

    .line 1392
    new-array v8, v5, [J

    .line 1394
    goto :goto_32

    .line 1395
    :cond_40
    new-array v8, v7, [J

    .line 1397
    :goto_32
    move/from16 v24, v9

    .line 1399
    if-eqz p8, :cond_41

    .line 1401
    new-array v9, v5, [I

    .line 1403
    goto :goto_33

    .line 1404
    :cond_41
    new-array v9, v7, [I

    .line 1406
    :goto_33
    move-object/from16 v34, v3

    .line 1408
    move/from16 v26, v10

    .line 1410
    move/from16 v25, v18

    .line 1412
    move/from16 v5, v22

    .line 1414
    move/from16 v10, v24

    .line 1416
    move-wide/from16 v27, v39

    .line 1418
    move-wide/from16 v31, v27

    .line 1420
    move-wide/from16 v44, v31

    .line 1422
    const/4 v1, 0x0

    .line 1423
    const/4 v3, 0x0

    .line 1424
    const/16 v22, 0x0

    .line 1426
    const/16 v24, 0x0

    .line 1428
    move-object/from16 v18, v13

    .line 1430
    move v13, v11

    .line 1431
    move/from16 v11, v19

    .line 1433
    move-object/from16 v19, v14

    .line 1435
    const/4 v14, 0x0

    .line 1436
    :goto_34
    if-ge v14, v7, :cond_4d

    .line 1438
    const/16 v29, 0x1

    .line 1440
    :goto_35
    if-nez v22, :cond_42

    .line 1442
    invoke-virtual {v15}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 1445
    move-result v29

    .line 1446
    if-eqz v29, :cond_42

    .line 1448
    move/from16 v36, v5

    .line 1450
    move-object/from16 v33, v6

    .line 1452
    iget-wide v5, v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 1454
    move-wide/from16 v44, v5

    .line 1456
    iget v5, v15, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 1458
    move/from16 v22, v5

    .line 1460
    move-object/from16 v6, v33

    .line 1462
    move/from16 v5, v36

    .line 1464
    goto :goto_35

    .line 1465
    :cond_42
    move/from16 v36, v5

    .line 1467
    move-object/from16 v33, v6

    .line 1469
    if-nez v29, :cond_44

    .line 1471
    const-string v5, "Unexpected end of chunk data"

    .line 1473
    invoke-static {v12, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    if-nez p8, :cond_43

    .line 1478
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1481
    move-result-object v4

    .line 1482
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1489
    move-result-object v5

    .line 1490
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1493
    move-result-object v6

    .line 1494
    move-object v11, v4

    .line 1495
    move-object v15, v6

    .line 1496
    move v7, v14

    .line 1497
    move/from16 v4, v22

    .line 1499
    move-object/from16 v36, v33

    .line 1501
    move-object v14, v5

    .line 1502
    goto/16 :goto_3a

    .line 1504
    :cond_43
    move-object v11, v4

    .line 1505
    move-object v15, v9

    .line 1506
    move v7, v14

    .line 1507
    move/from16 v4, v22

    .line 1509
    move-object/from16 v36, v33

    .line 1511
    move-object v14, v8

    .line 1512
    goto/16 :goto_3a

    .line 1514
    :cond_44
    if-eqz v20, :cond_46

    .line 1516
    :goto_36
    if-nez v24, :cond_45

    .line 1518
    if-lez v25, :cond_45

    .line 1520
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1523
    move-result v24

    .line 1524
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1527
    move-result v3

    .line 1528
    add-int/lit8 v25, v25, -0x1

    .line 1530
    goto :goto_36

    .line 1531
    :cond_45
    add-int/lit8 v24, v24, -0x1

    .line 1533
    :cond_46
    invoke-interface/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    .line 1536
    move-result v5

    .line 1537
    move/from16 v29, v7

    .line 1539
    int-to-long v6, v5

    .line 1540
    add-long v31, v31, v6

    .line 1542
    if-le v5, v1, :cond_47

    .line 1544
    move v1, v5

    .line 1545
    :cond_47
    if-nez p8, :cond_4a

    .line 1547
    aput-wide v44, v4, v14

    .line 1549
    aput v5, v2, v14

    .line 1551
    move/from16 v38, v1

    .line 1553
    move-object v5, v2

    .line 1554
    int-to-long v1, v3

    .line 1555
    add-long v1, v27, v1

    .line 1557
    aput-wide v1, v8, v14

    .line 1559
    if-nez v19, :cond_48

    .line 1561
    const/4 v1, 0x1

    .line 1562
    goto :goto_37

    .line 1563
    :cond_48
    const/4 v1, 0x0

    .line 1564
    :goto_37
    aput v1, v9, v14

    .line 1566
    if-ne v14, v11, :cond_49

    .line 1568
    const/16 v35, 0x1

    .line 1570
    aput v35, v9, v14

    .line 1572
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    move-result-object v1

    .line 1576
    move-object/from16 v2, v33

    .line 1578
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    goto :goto_39

    .line 1582
    :cond_49
    :goto_38
    move-object/from16 v2, v33

    .line 1584
    goto :goto_39

    .line 1585
    :cond_4a
    move/from16 v38, v1

    .line 1587
    move-object v5, v2

    .line 1588
    goto :goto_38

    .line 1589
    :goto_39
    if-eqz v19, :cond_4b

    .line 1591
    if-ne v14, v11, :cond_4b

    .line 1593
    add-int/lit8 v10, v10, -0x1

    .line 1595
    if-lez v10, :cond_4b

    .line 1597
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1600
    move-result v1

    .line 1601
    const/16 v35, 0x1

    .line 1603
    add-int/lit8 v1, v1, -0x1

    .line 1605
    move v11, v1

    .line 1606
    :cond_4b
    move/from16 v33, v3

    .line 1608
    move/from16 v1, v36

    .line 1610
    move-object/from16 v36, v2

    .line 1612
    int-to-long v2, v1

    .line 1613
    add-long v27, v27, v2

    .line 1615
    add-int/lit8 v13, v13, -0x1

    .line 1617
    if-nez v13, :cond_4c

    .line 1619
    if-lez v26, :cond_4c

    .line 1621
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1624
    move-result v1

    .line 1625
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1628
    move-result v2

    .line 1629
    add-int/lit8 v26, v26, -0x1

    .line 1631
    move v13, v1

    .line 1632
    move v1, v2

    .line 1633
    :cond_4c
    add-long v44, v44, v6

    .line 1635
    add-int/lit8 v22, v22, -0x1

    .line 1637
    add-int/lit8 v14, v14, 0x1

    .line 1639
    move-object v2, v5

    .line 1640
    move/from16 v7, v29

    .line 1642
    move/from16 v3, v33

    .line 1644
    move-object/from16 v6, v36

    .line 1646
    move v5, v1

    .line 1647
    move/from16 v1, v38

    .line 1649
    goto/16 :goto_34

    .line 1651
    :cond_4d
    move-object v5, v2

    .line 1652
    move-object/from16 v36, v6

    .line 1654
    move/from16 v29, v7

    .line 1656
    move-object v11, v4

    .line 1657
    move-object v14, v8

    .line 1658
    move-object v15, v9

    .line 1659
    move/from16 v4, v22

    .line 1661
    :goto_3a
    int-to-long v5, v3

    .line 1662
    add-long v5, v27, v5

    .line 1664
    if-eqz v20, :cond_4f

    .line 1666
    :goto_3b
    if-lez v25, :cond_4f

    .line 1668
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_4e

    .line 1674
    const/4 v3, 0x0

    .line 1675
    goto :goto_3c

    .line 1676
    :cond_4e
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1679
    add-int/lit8 v25, v25, -0x1

    .line 1681
    goto :goto_3b

    .line 1682
    :cond_4f
    const/4 v3, 0x1

    .line 1683
    :goto_3c
    if-nez v10, :cond_51

    .line 1685
    if-nez v13, :cond_51

    .line 1687
    if-nez v4, :cond_51

    .line 1689
    if-nez v26, :cond_51

    .line 1691
    if-nez v24, :cond_51

    .line 1693
    if-nez v3, :cond_50

    .line 1695
    goto :goto_3d

    .line 1696
    :cond_50
    move/from16 v18, v1

    .line 1698
    move-object/from16 v19, v2

    .line 1700
    goto :goto_3f

    .line 1701
    :cond_51
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1703
    const-string v9, "Inconsistent stbl box for track "

    .line 1705
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1708
    iget v9, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 1710
    move/from16 v18, v1

    .line 1712
    const-string v1, ": remainingSynchronizationSamples "

    .line 1714
    move-object/from16 v19, v2

    .line 1716
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1718
    invoke-static {v8, v9, v1, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1721
    const-string v1, ", remainingSamplesInChunk "

    .line 1723
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1725
    invoke-static {v8, v13, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1728
    move/from16 v10, v26

    .line 1730
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1733
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 1735
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    move/from16 v1, v24

    .line 1740
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1743
    if-nez v3, :cond_52

    .line 1745
    const-string v1, ", ctts invalid"

    .line 1747
    goto :goto_3e

    .line 1748
    :cond_52
    const-string v1, ""

    .line 1750
    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    move-result-object v1

    .line 1757
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :goto_3f
    move/from16 v33, v7

    .line 1762
    move/from16 v26, v18

    .line 1764
    move-object/from16 v25, v19

    .line 1766
    move-wide v6, v5

    .line 1767
    move-wide/from16 v4, v31

    .line 1769
    goto/16 :goto_2f

    .line 1771
    :goto_40
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 1773
    cmp-long v3, v1, v39

    .line 1775
    const-wide/32 v18, 0x7fffffff

    .line 1778
    if-lez v3, :cond_53

    .line 1780
    const-wide/16 v8, 0x8

    .line 1782
    mul-long v44, v4, v8

    .line 1784
    const-wide/32 v46, 0xf4240

    .line 1787
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1789
    move-wide/from16 v48, v1

    .line 1791
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1794
    move-result-wide v1

    .line 1795
    cmp-long v3, v1, v39

    .line 1797
    if-lez v3, :cond_53

    .line 1799
    cmp-long v3, v1, v18

    .line 1801
    if-gez v3, :cond_53

    .line 1803
    invoke-virtual/range {v21 .. v21}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1806
    move-result-object v3

    .line 1807
    long-to-int v1, v1

    .line 1808
    iput v1, v3, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 1810
    new-instance v1, Landroidx/media3/common/Format;

    .line 1812
    invoke-direct {v1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1815
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1818
    move-result-object v0

    .line 1819
    :cond_53
    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1821
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1823
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1825
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1827
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1829
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1831
    const-wide/32 v8, 0xf4240

    .line 1834
    move-object/from16 v12, v50

    .line 1836
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1839
    move-result-wide v31

    .line 1840
    invoke-static/range {v36 .. v36}, Landroidx/sqlite/SQLite;->toArray(Ljava/util/Collection;)[I

    .line 1843
    move-result-object v29

    .line 1844
    if-nez v4, :cond_55

    .line 1846
    if-nez p8, :cond_54

    .line 1848
    invoke-static {v14, v10, v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJ)V

    .line 1851
    :cond_54
    new-instance v22, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1853
    move-object/from16 v23, v0

    .line 1855
    move-object/from16 v27, v14

    .line 1857
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1860
    :goto_41
    move-object/from16 v0, v22

    .line 1862
    move-object/from16 v1, v34

    .line 1864
    const/16 v16, 0x0

    .line 1866
    goto/16 :goto_58

    .line 1868
    :cond_55
    move-object/from16 v27, v14

    .line 1870
    const-wide/16 v8, -0x1

    .line 1872
    if-eqz p8, :cond_59

    .line 1874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    array-length v1, v4

    .line 1878
    const/4 v2, 0x1

    .line 1879
    if-ne v1, v2, :cond_56

    .line 1881
    const/16 v16, 0x0

    .line 1883
    aget-wide v1, v4, v16

    .line 1885
    cmp-long v1, v1, v39

    .line 1887
    if-nez v1, :cond_56

    .line 1889
    aget-wide v1, v3, v16

    .line 1891
    sub-long v44, v6, v1

    .line 1893
    const-wide/32 v46, 0xf4240

    .line 1896
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1898
    move-wide/from16 v48, v1

    .line 1900
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1903
    move-result-wide v1

    .line 1904
    :goto_42
    move-wide/from16 v31, v1

    .line 1906
    goto :goto_44

    .line 1907
    :cond_56
    const/4 v1, 0x0

    .line 1908
    :goto_43
    array-length v2, v4

    .line 1909
    if-ge v1, v2, :cond_58

    .line 1911
    aget-wide v5, v3, v1

    .line 1913
    cmp-long v2, v5, v8

    .line 1915
    if-eqz v2, :cond_57

    .line 1917
    aget-wide v5, v4, v1

    .line 1919
    add-long v39, v39, v5

    .line 1921
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 1923
    goto :goto_43

    .line 1924
    :cond_58
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1926
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1928
    const-wide/32 v5, 0xf4240

    .line 1931
    move-wide/from16 v3, v39

    .line 1933
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1936
    move-result-wide v1

    .line 1937
    goto :goto_42

    .line 1938
    :goto_44
    new-instance v22, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1940
    move-object/from16 v23, v0

    .line 1942
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1945
    goto :goto_41

    .line 1946
    :cond_59
    move-object/from16 v14, v27

    .line 1948
    array-length v5, v4

    .line 1949
    const/4 v12, 0x1

    .line 1950
    if-ne v5, v12, :cond_5d

    .line 1952
    if-ne v1, v12, :cond_5d

    .line 1954
    array-length v5, v14

    .line 1955
    const/4 v13, 0x2

    .line 1956
    if-lt v5, v13, :cond_5d

    .line 1958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    const/4 v5, 0x0

    .line 1962
    aget-wide v20, v3, v5

    .line 1964
    aget-wide v44, v4, v5

    .line 1966
    move-wide/from16 v22, v8

    .line 1968
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1970
    move/from16 v35, v12

    .line 1972
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1974
    move-wide/from16 v46, v8

    .line 1976
    move-wide/from16 v48, v12

    .line 1978
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1981
    move-result-wide v8

    .line 1982
    add-long v8, v20, v8

    .line 1984
    array-length v12, v14

    .line 1985
    add-int/lit8 v12, v12, -0x1

    .line 1987
    const/4 v13, 0x4

    .line 1988
    invoke-static {v13, v5, v12}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 1991
    move-result v15

    .line 1992
    move/from16 v43, v13

    .line 1994
    array-length v13, v14

    .line 1995
    add-int/lit8 v13, v13, -0x4

    .line 1997
    invoke-static {v13, v5, v12}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 2000
    move-result v12

    .line 2001
    aget-wide v31, v14, v5

    .line 2003
    cmp-long v5, v31, v20

    .line 2005
    if-gtz v5, :cond_5c

    .line 2007
    aget-wide v31, v14, v15

    .line 2009
    cmp-long v5, v20, v31

    .line 2011
    if-gez v5, :cond_5c

    .line 2013
    aget-wide v12, v14, v12

    .line 2015
    cmp-long v5, v12, v8

    .line 2017
    if-gez v5, :cond_5c

    .line 2019
    const-wide/16 v12, 0x2

    .line 2021
    add-long/2addr v12, v6

    .line 2022
    cmp-long v5, v8, v12

    .line 2024
    if-gtz v5, :cond_5c

    .line 2026
    sub-long v8, v6, v8

    .line 2028
    move-wide/from16 v12, v39

    .line 2030
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 2033
    move-result-wide v8

    .line 2034
    const/16 v16, 0x0

    .line 2036
    aget-wide v31, v14, v16

    .line 2038
    sub-long v44, v20, v31

    .line 2040
    iget v5, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 2042
    int-to-long v12, v5

    .line 2043
    move-wide/from16 v20, v6

    .line 2045
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 2047
    move-wide/from16 v48, v5

    .line 2049
    move-wide/from16 v46, v12

    .line 2051
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2054
    move-result-wide v5

    .line 2055
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 2057
    int-to-long v12, v7

    .line 2058
    move-wide/from16 v44, v8

    .line 2060
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 2062
    move-wide/from16 v48, v7

    .line 2064
    move-wide/from16 v46, v12

    .line 2066
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2069
    move-result-wide v7

    .line 2070
    cmp-long v9, v5, v39

    .line 2072
    if-nez v9, :cond_5b

    .line 2074
    cmp-long v9, v7, v39

    .line 2076
    if-eqz v9, :cond_5a

    .line 2078
    goto :goto_45

    .line 2079
    :cond_5a
    move-object/from16 v5, p1

    .line 2081
    goto :goto_46

    .line 2082
    :cond_5b
    :goto_45
    cmp-long v9, v5, v18

    .line 2084
    if-gtz v9, :cond_5a

    .line 2086
    cmp-long v9, v7, v18

    .line 2088
    if-gtz v9, :cond_5a

    .line 2090
    long-to-int v1, v5

    .line 2091
    move-object/from16 v5, p1

    .line 2093
    iput v1, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 2095
    long-to-int v1, v7

    .line 2096
    iput v1, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 2098
    invoke-static {v14, v10, v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJ)V

    .line 2101
    const/16 v16, 0x0

    .line 2103
    aget-wide v44, v4, v16

    .line 2105
    const-wide/32 v46, 0xf4240

    .line 2108
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 2110
    move-wide/from16 v48, v1

    .line 2112
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2115
    move-result-wide v31

    .line 2116
    new-instance v22, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 2118
    move-object/from16 v23, v0

    .line 2120
    move-object/from16 v27, v14

    .line 2122
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 2125
    goto/16 :goto_41

    .line 2127
    :cond_5c
    move-object/from16 v5, p1

    .line 2129
    move-wide/from16 v20, v6

    .line 2131
    goto :goto_46

    .line 2132
    :cond_5d
    move-object/from16 v5, p1

    .line 2134
    move-wide/from16 v20, v6

    .line 2136
    move-wide/from16 v22, v8

    .line 2138
    :goto_46
    array-length v6, v4

    .line 2139
    const/4 v8, 0x1

    .line 2140
    if-ne v6, v8, :cond_60

    .line 2142
    const/16 v16, 0x0

    .line 2144
    aget-wide v6, v4, v16

    .line 2146
    const-wide/16 v39, 0x0

    .line 2148
    cmp-long v6, v6, v39

    .line 2150
    if-nez v6, :cond_5f

    .line 2152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    aget-wide v1, v3, v16

    .line 2157
    const/4 v3, 0x0

    .line 2158
    :goto_47
    array-length v4, v14

    .line 2159
    if-ge v3, v4, :cond_5e

    .line 2161
    aget-wide v6, v14, v3

    .line 2163
    sub-long v38, v6, v1

    .line 2165
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 2167
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2169
    const-wide/32 v40, 0xf4240

    .line 2172
    move-wide/from16 v42, v6

    .line 2174
    invoke-static/range {v38 .. v44}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2177
    move-result-wide v6

    .line 2178
    aput-wide v6, v14, v3

    .line 2180
    add-int/lit8 v3, v3, 0x1

    .line 2182
    goto :goto_47

    .line 2183
    :cond_5e
    sub-long v6, v20, v1

    .line 2185
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 2187
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2189
    const-wide/32 v8, 0xf4240

    .line 2192
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2195
    move-result-wide v31

    .line 2196
    new-instance v22, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 2198
    move-object/from16 v23, v0

    .line 2200
    move-object/from16 v27, v14

    .line 2202
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 2205
    goto/16 :goto_41

    .line 2207
    :cond_5f
    const/4 v8, 0x1

    .line 2208
    :cond_60
    move-object/from16 v11, v24

    .line 2210
    move-object/from16 v13, v25

    .line 2212
    move-object/from16 v15, v28

    .line 2214
    move/from16 v7, v33

    .line 2216
    if-ne v1, v8, :cond_61

    .line 2218
    const/4 v1, 0x1

    .line 2219
    goto :goto_48

    .line 2220
    :cond_61
    const/4 v1, 0x0

    .line 2221
    :goto_48
    array-length v6, v4

    .line 2222
    new-array v6, v6, [I

    .line 2224
    array-length v8, v4

    .line 2225
    new-array v8, v8, [I

    .line 2227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    move-object/from16 v18, v3

    .line 2232
    const/4 v3, 0x0

    .line 2233
    const/4 v9, 0x0

    .line 2234
    const/4 v10, 0x0

    .line 2235
    const/4 v12, 0x0

    .line 2236
    :goto_49
    array-length v5, v4

    .line 2237
    if-ge v9, v5, :cond_6a

    .line 2239
    move-object/from16 v19, v6

    .line 2241
    aget-wide v5, v18, v9

    .line 2243
    cmp-long v20, v5, v22

    .line 2245
    if-eqz v20, :cond_69

    .line 2247
    aget-wide v41, v4, v9

    .line 2249
    move-object/from16 v20, v8

    .line 2251
    move/from16 v21, v9

    .line 2253
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 2255
    move-wide/from16 v43, v8

    .line 2257
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 2259
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2261
    move-wide/from16 v45, v8

    .line 2263
    invoke-static/range {v41 .. v47}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2266
    move-result-wide v8

    .line 2267
    add-long/2addr v8, v5

    .line 2268
    move/from16 v24, v10

    .line 2270
    const/4 v10, 0x1

    .line 2271
    invoke-static {v14, v5, v6, v10}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 2274
    move-result v5

    .line 2275
    aput v5, v19, v21

    .line 2277
    invoke-static {v14, v8, v9, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 2280
    move-result v5

    .line 2281
    add-int/lit8 v6, v5, -0x1

    .line 2283
    move/from16 v25, v1

    .line 2285
    move v10, v6

    .line 2286
    const/4 v6, 0x0

    .line 2287
    :goto_4a
    array-length v1, v14

    .line 2288
    if-ge v5, v1, :cond_64

    .line 2290
    aget-wide v27, v14, v5

    .line 2292
    cmp-long v1, v27, v8

    .line 2294
    if-gez v1, :cond_62

    .line 2296
    move v10, v5

    .line 2297
    goto :goto_4b

    .line 2298
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 2300
    iget v1, v2, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 2302
    if-le v6, v1, :cond_63

    .line 2304
    goto :goto_4c

    .line 2305
    :cond_63
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    .line 2307
    goto :goto_4a

    .line 2308
    :cond_64
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 2310
    aput v10, v20, v21

    .line 2312
    aget v1, v19, v21

    .line 2314
    :goto_4d
    aget v5, v19, v21

    .line 2316
    if-lez v5, :cond_65

    .line 2318
    aget v6, v15, v5

    .line 2320
    const/16 v35, 0x1

    .line 2322
    and-int/lit8 v6, v6, 0x1

    .line 2324
    if-nez v6, :cond_66

    .line 2326
    add-int/lit8 v5, v5, -0x1

    .line 2328
    aput v5, v19, v21

    .line 2330
    goto :goto_4d

    .line 2331
    :cond_65
    const/16 v35, 0x1

    .line 2333
    :cond_66
    const/16 v16, 0x0

    .line 2335
    if-nez v5, :cond_67

    .line 2337
    aget v5, v15, v16

    .line 2339
    and-int/lit8 v5, v5, 0x1

    .line 2341
    if-nez v5, :cond_67

    .line 2343
    aput v1, v19, v21

    .line 2345
    :goto_4e
    aget v1, v19, v21

    .line 2347
    aget v5, v20, v21

    .line 2349
    if-ge v1, v5, :cond_67

    .line 2351
    aget v5, v15, v1

    .line 2353
    and-int/lit8 v5, v5, 0x1

    .line 2355
    if-nez v5, :cond_67

    .line 2357
    add-int/lit8 v1, v1, 0x1

    .line 2359
    aput v1, v19, v21

    .line 2361
    const/16 v35, 0x1

    .line 2363
    goto :goto_4e

    .line 2364
    :cond_67
    aget v1, v20, v21

    .line 2366
    aget v5, v19, v21

    .line 2368
    sub-int v6, v1, v5

    .line 2370
    add-int/2addr v6, v12

    .line 2371
    if-eq v3, v5, :cond_68

    .line 2373
    const/4 v3, 0x1

    .line 2374
    goto :goto_4f

    .line 2375
    :cond_68
    move/from16 v3, v16

    .line 2377
    :goto_4f
    or-int v3, v24, v3

    .line 2379
    move v10, v3

    .line 2380
    move v12, v6

    .line 2381
    move v3, v1

    .line 2382
    goto :goto_50

    .line 2383
    :cond_69
    move/from16 v25, v1

    .line 2385
    move-object/from16 v20, v8

    .line 2387
    move/from16 v21, v9

    .line 2389
    move/from16 v24, v10

    .line 2391
    const/16 v16, 0x0

    .line 2393
    :goto_50
    add-int/lit8 v9, v21, 0x1

    .line 2395
    move-object/from16 v6, v19

    .line 2397
    move-object/from16 v8, v20

    .line 2399
    move/from16 v1, v25

    .line 2401
    goto/16 :goto_49

    .line 2403
    :cond_6a
    move-object/from16 v19, v6

    .line 2405
    move-object/from16 v20, v8

    .line 2407
    move/from16 v24, v10

    .line 2409
    const/16 v16, 0x0

    .line 2411
    if-eq v12, v7, :cond_6b

    .line 2413
    const/4 v1, 0x1

    .line 2414
    goto :goto_51

    .line 2415
    :cond_6b
    move/from16 v1, v16

    .line 2417
    :goto_51
    or-int v1, v24, v1

    .line 2419
    if-eqz v1, :cond_6c

    .line 2421
    new-array v3, v12, [J

    .line 2423
    goto :goto_52

    .line 2424
    :cond_6c
    move-object v3, v11

    .line 2425
    :goto_52
    if-eqz v1, :cond_6d

    .line 2427
    new-array v5, v12, [I

    .line 2429
    goto :goto_53

    .line 2430
    :cond_6d
    move-object v5, v13

    .line 2431
    :goto_53
    if-eqz v1, :cond_6e

    .line 2433
    move/from16 v26, v16

    .line 2435
    :cond_6e
    if-eqz v1, :cond_6f

    .line 2437
    new-array v6, v12, [I

    .line 2439
    goto :goto_54

    .line 2440
    :cond_6f
    move-object v6, v15

    .line 2441
    :goto_54
    if-eqz v1, :cond_70

    .line 2443
    new-instance v7, Ljava/util/ArrayList;

    .line 2445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2448
    goto :goto_55

    .line 2449
    :cond_70
    move-object/from16 v7, v36

    .line 2451
    :goto_55
    new-array v8, v12, [J

    .line 2453
    move/from16 v29, v1

    .line 2455
    move/from16 v9, v16

    .line 2457
    move v10, v9

    .line 2458
    move v12, v10

    .line 2459
    move/from16 v28, v26

    .line 2461
    const-wide/16 v21, 0x0

    .line 2463
    :goto_56
    array-length v1, v4

    .line 2464
    if-ge v9, v1, :cond_76

    .line 2466
    aget-wide v31, v18, v9

    .line 2468
    aget v1, v19, v9

    .line 2470
    move-object/from16 v33, v2

    .line 2472
    aget v2, v20, v9

    .line 2474
    move-object/from16 v36, v4

    .line 2476
    if-eqz v29, :cond_71

    .line 2478
    sub-int v4, v2, v1

    .line 2480
    invoke-static {v11, v1, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2483
    invoke-static {v13, v1, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2486
    invoke-static {v15, v1, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2489
    :cond_71
    move/from16 v4, v28

    .line 2491
    :goto_57
    if-ge v1, v2, :cond_75

    .line 2493
    move/from16 v28, v1

    .line 2495
    move/from16 v38, v2

    .line 2497
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 2499
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2501
    const-wide/32 v23, 0xf4240

    .line 2504
    move-wide/from16 v25, v1

    .line 2506
    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2509
    move-result-wide v1

    .line 2510
    aget-wide v23, v14, v28

    .line 2512
    sub-long v41, v23, v31

    .line 2514
    const-wide/32 v43, 0xf4240

    .line 2517
    move-wide/from16 v23, v1

    .line 2519
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 2521
    move-wide/from16 v45, v1

    .line 2523
    move-object/from16 v47, v27

    .line 2525
    invoke-static/range {v41 .. v47}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2528
    move-result-wide v1

    .line 2529
    const-wide/16 v39, 0x0

    .line 2531
    cmp-long v25, v1, v39

    .line 2533
    if-gez v25, :cond_72

    .line 2535
    const/4 v10, 0x1

    .line 2536
    :cond_72
    add-long v1, v23, v1

    .line 2538
    aput-wide v1, v8, v12

    .line 2540
    if-eqz v29, :cond_73

    .line 2542
    aget v1, v5, v12

    .line 2544
    if-le v1, v4, :cond_73

    .line 2546
    aget v4, v13, v28

    .line 2548
    :cond_73
    if-eqz v29, :cond_74

    .line 2550
    if-nez v30, :cond_74

    .line 2552
    aget v1, v6, v12

    .line 2554
    const/16 v35, 0x1

    .line 2556
    and-int/lit8 v1, v1, 0x1

    .line 2558
    if-eqz v1, :cond_74

    .line 2560
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    move-result-object v1

    .line 2564
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2567
    :cond_74
    add-int/lit8 v12, v12, 0x1

    .line 2569
    add-int/lit8 v1, v28, 0x1

    .line 2571
    move/from16 v2, v38

    .line 2573
    goto :goto_57

    .line 2574
    :cond_75
    const-wide/16 v39, 0x0

    .line 2576
    aget-wide v1, v36, v9

    .line 2578
    add-long v21, v21, v1

    .line 2580
    add-int/lit8 v9, v9, 0x1

    .line 2582
    move/from16 v28, v4

    .line 2584
    move-object/from16 v2, v33

    .line 2586
    move-object/from16 v4, v36

    .line 2588
    goto :goto_56

    .line 2589
    :cond_76
    move-object/from16 v33, v2

    .line 2591
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 2593
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2595
    const-wide/32 v23, 0xf4240

    .line 2598
    move-wide/from16 v25, v1

    .line 2600
    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 2603
    move-result-wide v31

    .line 2604
    if-eqz v10, :cond_77

    .line 2606
    invoke-virtual/range {v33 .. v33}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 2609
    move-result-object v1

    .line 2610
    const/4 v9, 0x1

    .line 2611
    iput-boolean v9, v1, Landroidx/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 2613
    new-instance v2, Landroidx/media3/common/Format;

    .line 2615
    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 2618
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 2621
    move-result-object v0

    .line 2622
    :cond_77
    move-object/from16 v23, v0

    .line 2624
    new-instance v22, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 2626
    invoke-static {v7}, Landroidx/sqlite/SQLite;->toArray(Ljava/util/Collection;)[I

    .line 2629
    move-result-object v29

    .line 2630
    array-length v0, v3

    .line 2631
    move/from16 v33, v0

    .line 2633
    move-object/from16 v24, v3

    .line 2635
    move-object/from16 v25, v5

    .line 2637
    move-object/from16 v27, v8

    .line 2639
    move/from16 v26, v28

    .line 2641
    move-object/from16 v28, v6

    .line 2643
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 2646
    move-object/from16 v0, v22

    .line 2648
    move-object/from16 v1, v34

    .line 2650
    :goto_58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    :goto_59
    add-int/lit8 v5, v37, 0x1

    .line 2655
    move-object/from16 v0, p0

    .line 2657
    move-object v3, v1

    .line 2658
    move-object/from16 v2, v17

    .line 2660
    goto/16 :goto_0

    .line 2662
    :cond_78
    const-string v0, "Track has no sample table size information"

    .line 2664
    move-object/from16 v1, v36

    .line 2666
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_79
    move-object v1, v3

    .line 2672
    return-object v1
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 15
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 24
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2f

    .line 41
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    add-int v6, v4, v5

    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 52
    :goto_1
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 54
    if-ge v7, v6, :cond_2b

    .line 56
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 67
    if-ne v14, v15, :cond_2d

    .line 69
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_2
    iget v13, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 83
    if-ge v13, v7, :cond_2a

    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 87
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 100
    const/16 v10, 0xa9

    .line 102
    const-string v9, "TCON"

    .line 104
    const-string v8, "MetadataUtil"

    .line 106
    if-eq v0, v10, :cond_0

    .line 108
    const/16 v10, 0xfd

    .line 110
    if-ne v0, v10, :cond_1

    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 118
    if-ne v13, v0, :cond_3

    .line 120
    :try_start_0
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    new-instance v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v9, v12, v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 143
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    move-object v8, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 156
    if-ne v13, v0, :cond_4

    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 160
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 171
    if-ne v13, v0, :cond_5

    .line 173
    const-string v0, "TRCK"

    .line 175
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 183
    if-ne v13, v0, :cond_6

    .line 185
    const-string v0, "TBPM"

    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 195
    if-ne v13, v0, :cond_7

    .line 197
    const-string v0, "TCMP"

    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 207
    if-ne v13, v0, :cond_8

    .line 209
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Sniffer;->parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 217
    if-ne v13, v0, :cond_9

    .line 219
    const-string v0, "TPE2"

    .line 221
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 224
    move-result-object v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 229
    if-ne v13, v0, :cond_a

    .line 231
    const-string v0, "TSOT"

    .line 233
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 241
    if-ne v13, v0, :cond_b

    .line 243
    const-string v0, "TSOA"

    .line 245
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 253
    if-ne v13, v0, :cond_c

    .line 255
    const-string v0, "TSOP"

    .line 257
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 265
    if-ne v13, v0, :cond_d

    .line 267
    const-string v0, "TSO2"

    .line 269
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 277
    if-ne v13, v0, :cond_e

    .line 279
    const-string v0, "TSOC"

    .line 281
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 290
    if-ne v13, v0, :cond_f

    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_3

    .line 300
    :cond_f
    const v0, 0x70676170

    .line 303
    if-ne v13, v0, :cond_10

    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_3

    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 316
    if-ne v13, v0, :cond_11

    .line 318
    const-string v0, "TVSHOWSORT"

    .line 320
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_3

    .line 326
    :cond_11
    const v0, 0x74767368

    .line 329
    if-ne v13, v0, :cond_12

    .line 331
    const-string v0, "TVSHOW"

    .line 333
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 342
    if-ne v13, v0, :cond_19

    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 350
    if-ge v13, v15, :cond_16

    .line 352
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 364
    const v3, 0x6d65616e

    .line 367
    if-ne v12, v3, :cond_13

    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 371
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 379
    if-ne v12, v3, :cond_14

    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 383
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 391
    if-ne v12, v3, :cond_15

    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 397
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 405
    if-eqz v8, :cond_18

    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 414
    const/16 v9, 0x10

    .line 416
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 421
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 427
    invoke-direct {v10, v0, v8, v9}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    move-object v8, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v8, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 437
    goto/16 :goto_c

    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 442
    :goto_8
    const v0, 0xffffff

    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 449
    if-ne v0, v10, :cond_1b

    .line 451
    :try_start_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 458
    move-result v9

    .line 459
    const v10, 0x64617461

    .line 462
    if-ne v9, v10, :cond_1a

    .line 464
    const/16 v9, 0x8

    .line 466
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 469
    const/16 v16, 0x10

    .line 471
    add-int/lit8 v0, v0, -0x10

    .line 473
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    new-instance v8, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 479
    const-string/jumbo v9, "und"

    .line 482
    invoke-direct {v8, v9, v0, v0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    goto :goto_7

    .line 486
    :cond_1a
    invoke-static {v13}, Landroidx/media3/decoder/Buffer;->getBoxTypeString(I)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    const-string v9, "Failed to parse comment attribute: "

    .line 492
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    goto :goto_6

    .line 500
    :cond_1b
    const v8, 0x6e616d

    .line 503
    if-eq v0, v8, :cond_28

    .line 505
    const v8, 0x74726b

    .line 508
    if-ne v0, v8, :cond_1c

    .line 510
    goto/16 :goto_b

    .line 512
    :cond_1c
    const v8, 0x636f6d

    .line 515
    if-eq v0, v8, :cond_27

    .line 517
    const v8, 0x777274

    .line 520
    if-ne v0, v8, :cond_1d

    .line 522
    goto/16 :goto_a

    .line 524
    :cond_1d
    const v8, 0x646179

    .line 527
    if-ne v0, v8, :cond_1e

    .line 529
    const-string v0, "TDRC"

    .line 531
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 534
    move-result-object v8

    .line 535
    goto :goto_7

    .line 536
    :cond_1e
    const v8, 0x415254

    .line 539
    if-ne v0, v8, :cond_1f

    .line 541
    const-string v0, "TPE1"

    .line 543
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 546
    move-result-object v8

    .line 547
    goto :goto_7

    .line 548
    :cond_1f
    const v8, 0x746f6f

    .line 551
    if-ne v0, v8, :cond_20

    .line 553
    const-string v0, "TSSE"

    .line 555
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 558
    move-result-object v8

    .line 559
    goto :goto_7

    .line 560
    :cond_20
    const v8, 0x616c62

    .line 563
    if-ne v0, v8, :cond_21

    .line 565
    const-string v0, "TALB"

    .line 567
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 570
    move-result-object v8

    .line 571
    goto/16 :goto_7

    .line 573
    :cond_21
    const v8, 0x6c7972

    .line 576
    if-ne v0, v8, :cond_22

    .line 578
    const-string v0, "USLT"

    .line 580
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 583
    move-result-object v8

    .line 584
    goto/16 :goto_7

    .line 586
    :cond_22
    const v8, 0x67656e

    .line 589
    if-ne v0, v8, :cond_23

    .line 591
    invoke-static {v13, v1, v9}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 594
    move-result-object v8

    .line 595
    goto/16 :goto_7

    .line 597
    :cond_23
    const v8, 0x677270

    .line 600
    if-ne v0, v8, :cond_24

    .line 602
    const-string v0, "TIT1"

    .line 604
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 607
    move-result-object v8

    .line 608
    goto/16 :goto_7

    .line 610
    :cond_24
    const v8, 0x6d766e

    .line 613
    if-ne v0, v8, :cond_25

    .line 615
    const-string v0, "MVNM"

    .line 617
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 620
    move-result-object v8

    .line 621
    goto/16 :goto_7

    .line 623
    :cond_25
    const v8, 0x6d7669

    .line 626
    if-ne v0, v8, :cond_26

    .line 628
    const-string v0, "MVIN"

    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v13, v0, v1, v11, v8}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 634
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 638
    move-object v8, v0

    .line 639
    goto :goto_c

    .line 640
    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Landroidx/media3/decoder/Buffer;->getBoxTypeString(I)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 651
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 654
    const/4 v8, 0x0

    .line 655
    goto :goto_c

    .line 656
    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 658
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 661
    move-result-object v8

    .line 662
    goto/16 :goto_7

    .line 664
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 666
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 669
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 670
    goto/16 :goto_7

    .line 672
    :goto_c
    if-eqz v8, :cond_29

    .line 674
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_29
    const/16 v0, 0x8

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    goto/16 :goto_2

    .line 683
    :goto_d
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 686
    throw v0

    .line 687
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2c

    .line 693
    :cond_2b
    const/4 v12, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_2c
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 697
    invoke-direct {v12, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 700
    goto :goto_e

    .line 701
    :cond_2d
    const/4 v3, -0x1

    .line 702
    add-int/2addr v7, v13

    .line 703
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 706
    const/16 v0, 0x8

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    goto/16 :goto_1

    .line 712
    :goto_e
    invoke-virtual {v2, v12}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 715
    move-result-object v0

    .line 716
    move-object v2, v0

    .line 717
    const/16 v13, 0x8

    .line 719
    :cond_2e
    :goto_f
    const/16 v17, 0x0

    .line 721
    goto/16 :goto_1a

    .line 723
    :cond_2f
    const/4 v3, -0x1

    .line 724
    const v0, 0x736d7461

    .line 727
    const/4 v7, 0x2

    .line 728
    if-ne v6, v0, :cond_3d

    .line 730
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 733
    add-int v0, v4, v5

    .line 735
    const/16 v6, 0xc

    .line 737
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 740
    :goto_10
    iget v8, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 742
    if-ge v8, v0, :cond_3c

    .line 744
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 747
    move-result v9

    .line 748
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 751
    move-result v10

    .line 752
    const v12, 0x73617574

    .line 755
    if-ne v10, v12, :cond_3b

    .line 757
    const/16 v10, 0x10

    .line 759
    if-ge v9, v10, :cond_30

    .line 761
    const/4 v12, 0x0

    .line 762
    const/16 v13, 0x8

    .line 764
    goto/16 :goto_17

    .line 766
    :cond_30
    const/4 v12, 0x4

    .line 767
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 770
    move v9, v3

    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_11
    if-ge v3, v7, :cond_33

    .line 775
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 778
    move-result v10

    .line 779
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 782
    move-result v12

    .line 783
    if-nez v10, :cond_31

    .line 785
    move v9, v12

    .line 786
    goto :goto_12

    .line 787
    :cond_31
    if-ne v10, v11, :cond_32

    .line 789
    move v8, v12

    .line 790
    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 792
    goto :goto_11

    .line 793
    :cond_33
    const v3, -0x7fffffff

    .line 796
    if-ne v9, v6, :cond_34

    .line 798
    const/16 v0, 0xf0

    .line 800
    :goto_13
    const/16 v13, 0x8

    .line 802
    goto :goto_15

    .line 803
    :cond_34
    const/16 v7, 0xd

    .line 805
    if-ne v9, v7, :cond_35

    .line 807
    const/16 v0, 0x78

    .line 809
    goto :goto_13

    .line 810
    :cond_35
    const/16 v7, 0x15

    .line 812
    if-eq v9, v7, :cond_36

    .line 814
    move v0, v3

    .line 815
    goto :goto_13

    .line 816
    :cond_36
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 819
    move-result v7

    .line 820
    const/16 v13, 0x8

    .line 822
    if-lt v7, v13, :cond_39

    .line 824
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 826
    add-int/2addr v7, v13

    .line 827
    if-le v7, v0, :cond_37

    .line 829
    goto :goto_14

    .line 830
    :cond_37
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 833
    move-result v0

    .line 834
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 837
    move-result v7

    .line 838
    if-lt v0, v6, :cond_39

    .line 840
    const v0, 0x73726672

    .line 843
    if-eq v7, v0, :cond_38

    .line 845
    goto :goto_14

    .line 846
    :cond_38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 849
    move-result v0

    .line 850
    goto :goto_15

    .line 851
    :cond_39
    :goto_14
    move v0, v3

    .line 852
    :goto_15
    if-ne v0, v3, :cond_3a

    .line 854
    :goto_16
    const/4 v12, 0x0

    .line 855
    goto :goto_17

    .line 856
    :cond_3a
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 858
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 860
    int-to-float v0, v0

    .line 861
    invoke-direct {v3, v8, v0}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    .line 864
    new-array v0, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 866
    const/16 v17, 0x0

    .line 868
    aput-object v3, v0, v17

    .line 870
    invoke-direct {v12, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 873
    goto :goto_17

    .line 874
    :cond_3b
    const/16 v10, 0x10

    .line 876
    const/4 v12, 0x4

    .line 877
    const/16 v13, 0x8

    .line 879
    add-int/2addr v8, v9

    .line 880
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 883
    goto/16 :goto_10

    .line 885
    :cond_3c
    const/16 v13, 0x8

    .line 887
    goto :goto_16

    .line 888
    :goto_17
    invoke-virtual {v2, v12}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 891
    move-result-object v0

    .line 892
    move-object v2, v0

    .line 893
    goto/16 :goto_f

    .line 895
    :cond_3d
    const/16 v13, 0x8

    .line 897
    const v0, -0x56878686

    .line 900
    if-ne v6, v0, :cond_2e

    .line 902
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 905
    move-result v0

    .line 906
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 909
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 911
    invoke-virtual {v1, v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    const/16 v3, 0x2b

    .line 917
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 920
    move-result v3

    .line 921
    const/16 v6, 0x2d

    .line 923
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 926
    move-result v6

    .line 927
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 930
    move-result v3

    .line 931
    const/4 v8, 0x0

    .line 932
    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 935
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 936
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 939
    move-result v6

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 943
    move-result v7

    .line 944
    sub-int/2addr v7, v11

    .line 945
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 952
    move-result v0

    .line 953
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 955
    new-instance v7, Landroidx/media3/container/Mp4LocationData;

    .line 957
    invoke-direct {v7, v6, v0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 960
    new-array v0, v11, [Landroidx/media3/common/Metadata$Entry;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 962
    const/16 v17, 0x0

    .line 964
    :try_start_7
    aput-object v7, v0, v17

    .line 966
    invoke-direct {v3, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 969
    move-object v12, v3

    .line 970
    goto :goto_19

    .line 971
    :catch_0
    const/16 v17, 0x0

    .line 973
    goto :goto_18

    .line 974
    :catch_1
    move/from16 v17, v8

    .line 976
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 977
    :goto_19
    invoke-virtual {v2, v12}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 980
    move-result-object v0

    .line 981
    move-object v2, v0

    .line 982
    :goto_1a
    add-int/2addr v4, v5

    .line 983
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 986
    move v0, v13

    .line 987
    move/from16 v3, v17

    .line 989
    goto/16 :goto_0

    .line 991
    :cond_3e
    return-object v2
.end method
