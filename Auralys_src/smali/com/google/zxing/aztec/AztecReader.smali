.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    new-instance p0, Lcom/google/zxing/aztec/detector/Detector;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Landroidx/media3/extractor/ogg/OggPacket;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 18
    check-cast v2, [Lcom/google/zxing/ResultPoint;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Landroidx/media3/extractor/ogg/OggPacket;)Lcom/google/zxing/common/DecoderResult;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v3, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    move-object v2, v1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    move-object v2, v1

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    move-object v3, v0

    .line 45
    move-object v0, v2

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_4

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    move-object v3, v2

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v3

    .line 53
    move-object v3, v1

    .line 54
    :goto_4
    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Landroidx/media3/extractor/ogg/OggPacket;

    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 63
    check-cast v0, [Lcom/google/zxing/ResultPoint;

    .line 65
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {v1, p0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Landroidx/media3/extractor/ogg/OggPacket;)Lcom/google/zxing/common/DecoderResult;

    .line 73
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 74
    :cond_0
    move-object v7, v0

    .line 75
    goto :goto_7

    .line 76
    :catch_4
    move-exception v0

    .line 77
    :goto_5
    move-object p0, v0

    .line 78
    goto :goto_6

    .line 79
    :catch_5
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :goto_6
    if-nez v2, :cond_2

    .line 83
    if-eqz v3, :cond_1

    .line 85
    throw v3

    .line 86
    :cond_1
    throw p0

    .line 87
    :cond_2
    throw v2

    .line 88
    :goto_7
    if-eqz p2, :cond_3

    .line 90
    sget-object p0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 92
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/zxing/ResultPointCallback;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    array-length p2, v7

    .line 101
    :goto_8
    if-ge p1, p2, :cond_3

    .line 103
    aget-object v0, v7, p1

    .line 105
    invoke-interface {p0, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 110
    goto :goto_8

    .line 111
    :cond_3
    new-instance v4, Lcom/google/zxing/Result;

    .line 113
    iget-object v5, v1, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 115
    iget-object p0, v1, Lcom/google/zxing/common/DecoderResult;->rawBytes:Ljava/lang/Object;

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, [B

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    const/4 v9, 0x0

    .line 124
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;I)V

    .line 129
    iget-object p0, v1, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/List;

    .line 133
    if-eqz p0, :cond_4

    .line 135
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 137
    invoke-virtual {v4, p1, p0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 140
    :cond_4
    iget-object p0, v1, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 142
    if-eqz p0, :cond_5

    .line 144
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 146
    invoke-virtual {v4, p1, p0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 149
    :cond_5
    return-object v4
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
