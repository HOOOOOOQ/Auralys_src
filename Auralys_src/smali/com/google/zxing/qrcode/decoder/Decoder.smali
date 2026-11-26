.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final rsDecoder:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 9
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    invoke-direct {p1, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lokhttp3/ConnectionPool;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 22
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 24
    invoke-direct {p1, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lokhttp3/ConnectionPool;

    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 35
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    invoke-direct {p1, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lokhttp3/ConnectionPool;

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public correctErrors([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lokhttp3/ConnectionPool;

    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {p0, p4, v2}, Lokhttp3/ConnectionPool;->decode(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 45
    if-eqz p5, :cond_4

    .line 47
    rem-int/lit8 p0, v3, 0x2

    .line 49
    add-int/lit8 p4, p5, -0x1

    .line 51
    if-ne p0, p4, :cond_5

    .line 53
    :cond_4
    add-int p0, v3, p2

    .line 55
    div-int p4, v3, v1

    .line 57
    aget p4, v2, p4

    .line 59
    int-to-byte p4, p4

    .line 60
    aput-byte p4, p1, p0

    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public decode(Landroidx/compose/runtime/Latch;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    .line 1729
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Latch;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 1730
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Latch;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v1

    .line 1731
    iget v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 1732
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Latch;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    .line 1733
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Latch;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    const/16 v4, 0x8

    .line 1734
    invoke-static {v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v5

    .line 1735
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 1736
    aget v2, v5, v2

    move-object/from16 v5, p1

    .line 1737
    iget-object v5, v5, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 1738
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_1

    .line 1739
    invoke-static {v2, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1740
    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1741
    :cond_2
    iget-byte v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:B

    const/4 v8, 0x4

    mul-int/2addr v2, v8

    add-int/lit8 v9, v2, 0x11

    .line 1742
    iget v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 1743
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 1744
    invoke-direct {v11, v9, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/16 v9, 0x9

    .line 1745
    invoke-virtual {v11, v7, v7, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v12, v2, 0x9

    .line 1746
    invoke-virtual {v11, v12, v7, v4, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1747
    invoke-virtual {v11, v7, v12, v9, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1748
    iget-object v12, v3, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v13, v12

    move v14, v7

    :goto_2
    const/4 v15, 0x2

    const/4 v8, 0x5

    if-ge v14, v13, :cond_7

    .line 1749
    aget v16, v12, v14

    add-int/lit8 v4, v16, -0x2

    move/from16 v16, v15

    move v15, v7

    :goto_3
    if-ge v15, v13, :cond_6

    if-nez v14, :cond_3

    if-eqz v15, :cond_5

    add-int/lit8 v7, v13, -0x1

    if-eq v15, v7, :cond_5

    :cond_3
    add-int/lit8 v7, v13, -0x1

    if-ne v14, v7, :cond_4

    if-eqz v15, :cond_5

    .line 1750
    :cond_4
    aget v7, v12, v15

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v11, v7, v4, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    move/from16 v16, v15

    const/4 v4, 0x6

    const/4 v7, 0x1

    .line 1751
    invoke-virtual {v11, v4, v9, v7, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1752
    invoke-virtual {v11, v9, v4, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1753
    iget-byte v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:B

    const/4 v12, 0x3

    if-le v3, v4, :cond_8

    add-int/2addr v2, v4

    const/4 v3, 0x0

    .line 1754
    invoke-virtual {v11, v2, v3, v12, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1755
    invoke-virtual {v11, v3, v2, v4, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1756
    :cond_8
    new-array v2, v10, [B

    add-int/lit8 v3, v6, -0x1

    move v9, v3

    move/from16 v18, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-lez v9, :cond_f

    if-ne v9, v4, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_e

    if-eqz v18, :cond_a

    sub-int v20, v3, v4

    move/from16 v8, v20

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    move/from16 v21, v7

    move/from16 v7, v16

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_d

    sub-int v7, v9, v12

    .line 1757
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v22

    if-nez v22, :cond_c

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v15, v15, 0x1

    .line 1758
    invoke-virtual {v5, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v7, v15, 0x1

    move v15, v7

    :cond_b
    const/16 v7, 0x8

    if-ne v14, v7, :cond_c

    add-int/lit8 v7, v13, 0x1

    int-to-byte v14, v15

    .line 1759
    aput-byte v14, v2, v13

    move v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x2

    goto :goto_5

    :cond_e
    move/from16 v21, v7

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v9, v9, -0x2

    const/4 v4, 0x6

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x2

    goto :goto_4

    :cond_f
    move/from16 v21, v7

    if-ne v13, v10, :cond_45

    .line 1760
    iget v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    iget-byte v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:B

    if-ne v10, v3, :cond_44

    .line 1761
    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/DataBlock;

    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    aget-object v0, v0, v3

    .line 1762
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    iget-byte v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    .line 1763
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_10

    aget-object v9, v3, v8

    .line 1764
    iget-byte v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:B

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1765
    :cond_10
    new-array v6, v7, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 1766
    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_12

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 1767
    :goto_a
    iget-byte v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:B

    if-ge v12, v13, :cond_11

    .line 1768
    iget-byte v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:B

    add-int v14, v0, v13

    add-int/lit8 v15, v9, 0x1

    const/16 v18, 0x0

    .line 1769
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v5, v13, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(ILjava/lang/Object;)V

    aput-object v5, v6, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1770
    aget-object v3, v6, v17

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v5, v7, -0x1

    :goto_b
    if-ltz v5, :cond_13

    .line 1771
    aget-object v8, v6, v5

    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v8, [B

    array-length v8, v8

    if-eq v8, v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v0, v3, :cond_15

    move v10, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_14

    .line 1772
    aget-object v11, v6, v8

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v11, [B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v11, v0

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v0, 0x1

    move v8, v10

    goto :goto_c

    :cond_15
    move v0, v5

    :goto_e
    if-ge v0, v9, :cond_16

    .line 1773
    aget-object v10, v6, v0

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v10, [B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v2, v8

    aput-byte v8, v10, v3

    add-int/lit8 v0, v0, 0x1

    move v8, v11

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    .line 1774
    aget-object v0, v6, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    :goto_f
    if-ge v3, v0, :cond_19

    move v10, v8

    move/from16 v8, v17

    :goto_10
    if-ge v8, v9, :cond_18

    if-ge v8, v5, :cond_17

    move v11, v3

    goto :goto_11

    :cond_17
    add-int/lit8 v11, v3, 0x1

    .line 1775
    :goto_11
    aget-object v12, v6, v8

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v12, [B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v12, v11

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move v8, v10

    goto :goto_f

    :cond_19
    move/from16 v0, v17

    move v3, v0

    :goto_12
    if-ge v3, v7, :cond_1a

    .line 1776
    aget-object v2, v6, v3

    .line 1777
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1778
    :cond_1a
    new-array v9, v0, [B

    move/from16 v0, v17

    move v3, v0

    :goto_13
    if-ge v3, v7, :cond_1e

    .line 1779
    aget-object v2, v6, v3

    .line 1780
    iget-object v5, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    check-cast v5, [B

    .line 1781
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    .line 1782
    array-length v8, v5

    .line 1783
    new-array v10, v8, [I

    move/from16 v11, v17

    :goto_14
    if-ge v11, v8, :cond_1b

    .line 1784
    aget-byte v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v11, p0

    .line 1785
    :try_start_0
    iget-object v8, v11, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lokhttp3/ConnectionPool;

    array-length v12, v5

    sub-int/2addr v12, v2

    invoke-virtual {v8, v12, v10}, Lokhttp3/ConnectionPool;->decode(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v8, v17

    :goto_15
    if-ge v8, v2, :cond_1c

    .line 1786
    aget v12, v10, v8

    int-to-byte v12, v12

    aput-byte v12, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v8, v17

    :goto_16
    if-ge v8, v2, :cond_1d

    add-int/lit8 v10, v0, 0x1

    .line 1787
    aget-byte v12, v5, v8

    aput-byte v12, v9, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_16

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1788
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 1789
    :cond_1e
    new-instance v10, Lcom/google/zxing/common/BitSource;

    invoke-direct {v10, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 1790
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1791
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    move v2, v0

    move/from16 v3, v17

    move-object/from16 v13, v18

    .line 1792
    :goto_17
    :try_start_1
    invoke-virtual {v10}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v8, 0x4

    if-ge v5, v8, :cond_20

    :cond_1f
    move-object v5, v7

    goto :goto_18

    .line 1793
    :cond_20
    :try_start_2
    invoke-virtual {v10, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v12, 0x1

    if-eq v5, v12, :cond_29

    const/4 v12, 0x2

    if-eq v5, v12, :cond_28

    const/4 v12, 0x3

    if-eq v5, v12, :cond_27

    if-eq v5, v8, :cond_26

    const/4 v8, 0x5

    if-eq v5, v8, :cond_25

    if-eq v5, v6, :cond_24

    const/16 v8, 0x8

    if-eq v5, v8, :cond_23

    const/16 v8, 0x9

    if-eq v5, v8, :cond_22

    const/16 v8, 0xd

    if-ne v5, v8, :cond_21

    .line 1794
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1795
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1796
    :cond_22
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1797
    :cond_23
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1798
    :cond_24
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1799
    :cond_25
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1800
    :cond_26
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1801
    :cond_27
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1802
    :cond_28
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_18

    .line 1803
    :cond_29
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 1804
    :goto_18
    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3d

    const/4 v15, 0x3

    if-eq v12, v15, :cond_3b

    const/4 v15, 0x5

    if-eq v12, v15, :cond_35

    if-eq v12, v6, :cond_34

    const/16 v6, 0x8

    if-eq v12, v6, :cond_34

    const/16 v6, 0x1a

    const/16 v15, 0x9

    if-eq v12, v15, :cond_30

    if-gt v4, v15, :cond_2a

    move/from16 v6, v17

    goto :goto_19

    :cond_2a
    if-gt v4, v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_19

    :cond_2b
    const/4 v6, 0x2

    .line 1805
    :goto_19
    aget v6, v8, v6

    .line 1806
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    .line 1807
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2e

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2d

    const/4 v8, 0x6

    if-ne v6, v8, :cond_2c

    .line 1808
    invoke-static {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    move/from16 v19, v8

    const/16 v6, 0x8

    const/16 v12, 0x9

    :goto_1a
    const/16 v20, 0x5

    goto/16 :goto_1f

    .line 1809
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v15, p2

    const/4 v8, 0x6

    const/16 v20, 0x5

    .line 1810
    invoke-static/range {v10 .. v15}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_1b
    move/from16 v19, v8

    const/16 v6, 0x8

    const/16 v12, 0x9

    goto/16 :goto_1f

    :cond_2e
    const/4 v8, 0x6

    const/16 v20, 0x5

    .line 1811
    invoke-static {v10, v11, v12, v3}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1b

    :cond_2f
    const/4 v8, 0x6

    const/16 v20, 0x5

    .line 1812
    invoke-static {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_1b

    :cond_30
    const/4 v12, 0x4

    const/16 v19, 0x6

    const/16 v20, 0x5

    .line 1813
    invoke-virtual {v10, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v15

    const/16 v12, 0x9

    if-gt v4, v12, :cond_31

    move/from16 v6, v17

    goto :goto_1c

    :cond_31
    if-gt v4, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1c

    :cond_32
    const/4 v6, 0x2

    .line 1814
    :goto_1c
    aget v6, v8, v6

    .line 1815
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v15, v8, :cond_33

    .line 1816
    invoke-static {v10, v11, v6}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_33
    const/16 v6, 0x8

    goto/16 :goto_1f

    :cond_34
    move/from16 v20, v15

    const/16 v12, 0x9

    const/16 v19, 0x6

    move-object v3, v13

    move v13, v0

    move-object v0, v3

    const/4 v3, 0x1

    :goto_1d
    const/16 v6, 0x8

    goto/16 :goto_20

    :cond_35
    move/from16 v20, v15

    const/16 v6, 0x8

    const/16 v12, 0x9

    const/16 v19, 0x6

    .line 1817
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    and-int/lit16 v6, v8, 0x80

    if-nez v6, :cond_36

    and-int/lit8 v6, v8, 0x7f

    goto :goto_1e

    :cond_36
    and-int/lit16 v6, v8, 0xc0

    const/16 v13, 0x80

    if-ne v6, v13, :cond_37

    const/16 v6, 0x8

    .line 1818
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v6

    or-int v6, v8, v13

    goto :goto_1e

    :cond_37
    and-int/lit16 v6, v8, 0xe0

    const/16 v13, 0xc0

    if-ne v6, v13, :cond_3a

    const/16 v6, 0x10

    .line 1819
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v6, v8, 0x10

    or-int/2addr v6, v13

    .line 1820
    :goto_1e
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    if-ltz v6, :cond_39

    const/16 v8, 0x384

    if-ge v6, v8, :cond_39

    .line 1821
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v13, :cond_38

    move-object v6, v13

    move v13, v0

    move-object v0, v6

    goto :goto_1d

    .line 1822
    :cond_38
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1823
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1824
    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3b
    const/16 v12, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x5

    .line 1825
    invoke-virtual {v10}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v6, 0x10

    if-lt v0, v6, :cond_3c

    const/16 v6, 0x8

    .line 1826
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 1827
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    :goto_1f
    move-object/from16 v23, v13

    move v13, v0

    move-object/from16 v0, v23

    goto :goto_20

    .line 1828
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3d
    const/16 v6, 0x8

    const/16 v12, 0x9

    const/16 v19, 0x6

    goto/16 :goto_1a

    :goto_20
    if-ne v5, v7, :cond_43

    .line 1829
    new-instance v8, Lcom/google/zxing/common/DecoderResult;

    .line 1830
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1831
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v11, v18

    :goto_21
    const/4 v5, 0x1

    goto :goto_22

    :cond_3e
    move-object v11, v14

    goto :goto_21

    :goto_22
    if-eq v1, v5, :cond_42

    const/4 v7, 0x2

    if-eq v1, v7, :cond_41

    const/4 v15, 0x3

    if-eq v1, v15, :cond_40

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3f

    .line 1832
    const-string v0, "H"

    :goto_23
    move-object v12, v0

    move v14, v2

    goto :goto_24

    :cond_3f
    throw v18

    :cond_40
    const-string v0, "Q"

    goto :goto_23

    :cond_41
    const-string v0, "M"

    goto :goto_23

    :cond_42
    const-string v0, "L"

    goto :goto_23

    :goto_24
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v8

    :cond_43
    move/from16 v23, v13

    move-object v13, v0

    move/from16 v0, v23

    goto/16 :goto_17

    .line 1833
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_44
    const/16 v18, 0x0

    .line 1834
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    return-object v18

    .line 1835
    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 8
    iget-object v1, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 12
    iget-object v2, v0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 16
    iget v3, v1, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 18
    new-array v4, v3, [B

    .line 20
    iget-object v5, v0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 24
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 26
    iget v5, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_0
    if-ne v9, v6, :cond_7

    .line 38
    if-nez v10, :cond_7

    .line 40
    if-nez v11, :cond_7

    .line 42
    add-int/lit8 v11, v12, 0x1

    .line 44
    const/16 v18, 0x1

    .line 46
    add-int/lit8 v8, v6, -0x1

    .line 48
    invoke-virtual {v0, v8, v7, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 51
    move-result v19

    .line 52
    shl-int/lit8 v19, v19, 0x1

    .line 54
    move/from16 v7, v18

    .line 56
    invoke-virtual {v0, v8, v7, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_0

    .line 62
    or-int/lit8 v19, v19, 0x1

    .line 64
    :cond_0
    shl-int/lit8 v18, v19, 0x1

    .line 66
    move/from16 v19, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0, v8, v7, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 75
    or-int/lit8 v18, v18, 0x1

    .line 77
    :cond_1
    shl-int/lit8 v7, v18, 0x1

    .line 79
    add-int/lit8 v8, v5, -0x2

    .line 81
    move-object/from16 v21, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 92
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 96
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 104
    :cond_3
    shl-int/lit8 v4, v7, 0x1

    .line 106
    move/from16 v7, v19

    .line 108
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_4

    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 116
    :cond_4
    shl-int/2addr v4, v7

    .line 117
    move/from16 v18, v7

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_5

    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 128
    :cond_5
    shl-int/lit8 v4, v4, 0x1

    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 139
    :cond_6
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v21, v12

    .line 142
    add-int/lit8 v9, v9, -0x2

    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 146
    move v12, v11

    .line 147
    const/4 v11, 0x1

    .line 148
    goto/16 :goto_6

    .line 150
    :cond_7
    move-object/from16 v21, v4

    .line 152
    add-int/lit8 v4, v6, -0x2

    .line 154
    if-ne v9, v4, :cond_f

    .line 156
    if-nez v10, :cond_f

    .line 158
    and-int/lit8 v7, v5, 0x3

    .line 160
    if-eqz v7, :cond_f

    .line 162
    if-nez v13, :cond_f

    .line 164
    add-int/lit8 v7, v12, 0x1

    .line 166
    add-int/lit8 v8, v6, -0x3

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v8, v13, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 172
    move-result v8

    .line 173
    move/from16 v19, v7

    .line 175
    const/4 v7, 0x1

    .line 176
    shl-int/2addr v8, v7

    .line 177
    invoke-virtual {v0, v4, v13, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 185
    :cond_8
    shl-int/lit8 v4, v8, 0x1

    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 189
    invoke-virtual {v0, v8, v13, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 197
    :cond_9
    shl-int/2addr v4, v7

    .line 198
    add-int/lit8 v8, v5, -0x4

    .line 200
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 208
    :cond_a
    shl-int/2addr v4, v7

    .line 209
    add-int/lit8 v8, v5, -0x3

    .line 211
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 219
    :cond_b
    shl-int/2addr v4, v7

    .line 220
    add-int/lit8 v8, v5, -0x2

    .line 222
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 228
    or-int/lit8 v4, v4, 0x1

    .line 230
    :cond_c
    shl-int/2addr v4, v7

    .line 231
    add-int/lit8 v8, v5, -0x1

    .line 233
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_d

    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 241
    :cond_d
    shl-int/2addr v4, v7

    .line 242
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 250
    :cond_e
    int-to-byte v4, v4

    .line 251
    aput-byte v4, v21, v12

    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 257
    move/from16 v12, v19

    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_6

    .line 262
    :cond_f
    add-int/lit8 v7, v6, 0x4

    .line 264
    if-ne v9, v7, :cond_17

    .line 266
    const/4 v7, 0x2

    .line 267
    if-ne v10, v7, :cond_17

    .line 269
    and-int/lit8 v7, v5, 0x7

    .line 271
    if-nez v7, :cond_17

    .line 273
    if-nez v14, :cond_17

    .line 275
    add-int/lit8 v4, v12, 0x1

    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 283
    move-result v14

    .line 284
    const/4 v8, 0x1

    .line 285
    shl-int/2addr v14, v8

    .line 286
    move/from16 v18, v8

    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 290
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 298
    :cond_10
    shl-int/lit8 v7, v14, 0x1

    .line 300
    add-int/lit8 v14, v5, -0x3

    .line 302
    move/from16 v19, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v14, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_11

    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 313
    :cond_11
    shl-int/lit8 v7, v7, 0x1

    .line 315
    move/from16 v20, v7

    .line 317
    add-int/lit8 v7, v5, -0x2

    .line 319
    invoke-virtual {v0, v4, v7, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 322
    move-result v22

    .line 323
    if-eqz v22, :cond_12

    .line 325
    or-int/lit8 v20, v20, 0x1

    .line 327
    :cond_12
    shl-int/lit8 v22, v20, 0x1

    .line 329
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_13

    .line 335
    or-int/lit8 v22, v22, 0x1

    .line 337
    :cond_13
    shl-int/lit8 v4, v22, 0x1

    .line 339
    move/from16 v22, v4

    .line 341
    move/from16 v4, v18

    .line 343
    invoke-virtual {v0, v4, v14, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_14

    .line 349
    or-int/lit8 v14, v22, 0x1

    .line 351
    goto :goto_1

    .line 352
    :cond_14
    move/from16 v14, v22

    .line 354
    :goto_1
    shl-int/2addr v14, v4

    .line 355
    invoke-virtual {v0, v4, v7, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_15

    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 363
    :cond_15
    shl-int/lit8 v7, v14, 0x1

    .line 365
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_16

    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 373
    :cond_16
    int-to-byte v4, v7

    .line 374
    aput-byte v4, v21, v12

    .line 376
    add-int/lit8 v9, v9, -0x2

    .line 378
    add-int/lit8 v10, v10, 0x2

    .line 380
    move/from16 v12, v19

    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_6

    .line 385
    :cond_17
    if-ne v9, v4, :cond_1f

    .line 387
    if-nez v10, :cond_1f

    .line 389
    and-int/lit8 v7, v5, 0x7

    .line 391
    const/4 v8, 0x4

    .line 392
    if-ne v7, v8, :cond_1f

    .line 394
    if-nez v15, :cond_1f

    .line 396
    add-int/lit8 v7, v12, 0x1

    .line 398
    add-int/lit8 v8, v6, -0x3

    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v0, v8, v15, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 404
    move-result v8

    .line 405
    move/from16 v19, v7

    .line 407
    const/4 v7, 0x1

    .line 408
    shl-int/2addr v8, v7

    .line 409
    invoke-virtual {v0, v4, v15, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 415
    or-int/lit8 v8, v8, 0x1

    .line 417
    :cond_18
    shl-int/lit8 v4, v8, 0x1

    .line 419
    add-int/lit8 v8, v6, -0x1

    .line 421
    invoke-virtual {v0, v8, v15, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_19

    .line 427
    or-int/lit8 v4, v4, 0x1

    .line 429
    :cond_19
    shl-int/2addr v4, v7

    .line 430
    add-int/lit8 v8, v5, -0x2

    .line 432
    invoke-virtual {v0, v15, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1a

    .line 438
    or-int/lit8 v4, v4, 0x1

    .line 440
    :cond_1a
    shl-int/2addr v4, v7

    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 443
    invoke-virtual {v0, v15, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 446
    move-result v18

    .line 447
    if-eqz v18, :cond_1b

    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 451
    :cond_1b
    shl-int/2addr v4, v7

    .line 452
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1c

    .line 458
    or-int/lit8 v4, v4, 0x1

    .line 460
    :cond_1c
    shl-int/2addr v4, v7

    .line 461
    const/4 v15, 0x2

    .line 462
    invoke-virtual {v0, v15, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 465
    move-result v18

    .line 466
    if-eqz v18, :cond_1d

    .line 468
    or-int/lit8 v4, v4, 0x1

    .line 470
    :cond_1d
    shl-int/2addr v4, v7

    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1e

    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 480
    :cond_1e
    int-to-byte v4, v4

    .line 481
    aput-byte v4, v21, v12

    .line 483
    add-int/lit8 v9, v9, -0x2

    .line 485
    add-int/lit8 v10, v10, 0x2

    .line 487
    move/from16 v12, v19

    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    .line 493
    if-ltz v10, :cond_20

    .line 495
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_20

    .line 501
    add-int/lit8 v4, v12, 0x1

    .line 503
    invoke-virtual {v0, v9, v10, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readUtah(IIII)I

    .line 506
    move-result v7

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v21, v12

    .line 510
    move v12, v4

    .line 511
    :cond_20
    add-int/lit8 v4, v9, -0x2

    .line 513
    add-int/lit8 v7, v10, 0x2

    .line 515
    if-ltz v4, :cond_22

    .line 517
    if-lt v7, v5, :cond_21

    .line 519
    goto :goto_3

    .line 520
    :cond_21
    move v9, v4

    .line 521
    move v10, v7

    .line 522
    goto :goto_2

    .line 523
    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 525
    add-int/lit8 v10, v10, 0x5

    .line 527
    :goto_4
    if-ltz v9, :cond_23

    .line 529
    if-ge v10, v5, :cond_23

    .line 531
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_23

    .line 537
    add-int/lit8 v4, v12, 0x1

    .line 539
    invoke-virtual {v0, v9, v10, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;->readUtah(IIII)I

    .line 542
    move-result v7

    .line 543
    int-to-byte v7, v7

    .line 544
    aput-byte v7, v21, v12

    .line 546
    move v12, v4

    .line 547
    :cond_23
    add-int/lit8 v4, v9, 0x2

    .line 549
    add-int/lit8 v7, v10, -0x2

    .line 551
    if-ge v4, v6, :cond_25

    .line 553
    if-gez v7, :cond_24

    .line 555
    goto :goto_5

    .line 556
    :cond_24
    move v9, v4

    .line 557
    move v10, v7

    .line 558
    goto :goto_4

    .line 559
    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 563
    :goto_6
    if-lt v9, v6, :cond_82

    .line 565
    if-lt v10, v5, :cond_82

    .line 567
    if-ne v12, v3, :cond_81

    .line 569
    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 571
    iget-object v2, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    .line 573
    check-cast v2, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 575
    iget-byte v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    .line 577
    array-length v4, v2

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    :goto_7
    if-ge v5, v4, :cond_26

    .line 582
    aget-object v7, v2, v5

    .line 584
    iget-byte v7, v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:B

    .line 586
    add-int/2addr v6, v7

    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 589
    goto :goto_7

    .line 590
    :cond_26
    new-array v4, v6, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 592
    array-length v5, v2

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_8
    if-ge v7, v5, :cond_28

    .line 597
    aget-object v9, v2, v7

    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_9
    iget-byte v11, v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:B

    .line 602
    if-ge v10, v11, :cond_27

    .line 604
    iget-short v11, v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->dataCodewords:S

    .line 606
    add-int v12, v0, v11

    .line 608
    add-int/lit8 v13, v8, 0x1

    .line 610
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 612
    new-array v12, v12, [B

    .line 614
    invoke-direct {v14, v12, v11}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>([BI)V

    .line 617
    aput-object v14, v4, v8

    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 621
    move v8, v13

    .line 622
    goto :goto_9

    .line 623
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 625
    goto :goto_8

    .line 626
    :cond_28
    const/16 v20, 0x0

    .line 628
    aget-object v2, v4, v20

    .line 630
    iget-object v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 632
    array-length v2, v2

    .line 633
    sub-int/2addr v2, v0

    .line 634
    add-int/lit8 v0, v2, -0x1

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    :goto_a
    if-ge v5, v0, :cond_2a

    .line 640
    const/4 v9, 0x0

    .line 641
    :goto_b
    if-ge v9, v8, :cond_29

    .line 643
    aget-object v10, v4, v9

    .line 645
    iget-object v10, v10, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 647
    add-int/lit8 v11, v7, 0x1

    .line 649
    aget-byte v7, v21, v7

    .line 651
    aput-byte v7, v10, v5

    .line 653
    add-int/lit8 v9, v9, 0x1

    .line 655
    move v7, v11

    .line 656
    goto :goto_b

    .line 657
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 659
    goto :goto_a

    .line 660
    :cond_2a
    iget-byte v1, v1, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:B

    .line 662
    const/16 v5, 0x18

    .line 664
    if-ne v1, v5, :cond_2b

    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_c

    .line 668
    :cond_2b
    const/4 v1, 0x0

    .line 669
    :goto_c
    const/16 v5, 0x8

    .line 671
    if-eqz v1, :cond_2c

    .line 673
    move v9, v5

    .line 674
    goto :goto_d

    .line 675
    :cond_2c
    move v9, v8

    .line 676
    :goto_d
    const/4 v10, 0x0

    .line 677
    :goto_e
    if-ge v10, v9, :cond_2d

    .line 679
    aget-object v11, v4, v10

    .line 681
    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 683
    add-int/lit8 v12, v7, 0x1

    .line 685
    aget-byte v7, v21, v7

    .line 687
    aput-byte v7, v11, v0

    .line 689
    add-int/lit8 v10, v10, 0x1

    .line 691
    move v7, v12

    .line 692
    goto :goto_e

    .line 693
    :cond_2d
    const/16 v20, 0x0

    .line 695
    aget-object v0, v4, v20

    .line 697
    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 699
    array-length v0, v0

    .line 700
    :goto_f
    const/4 v9, 0x7

    .line 701
    if-ge v2, v0, :cond_31

    .line 703
    const/4 v10, 0x0

    .line 704
    :goto_10
    if-ge v10, v8, :cond_30

    .line 706
    if-eqz v1, :cond_2e

    .line 708
    add-int/lit8 v11, v10, 0x8

    .line 710
    rem-int/2addr v11, v8

    .line 711
    goto :goto_11

    .line 712
    :cond_2e
    move v11, v10

    .line 713
    :goto_11
    if-eqz v1, :cond_2f

    .line 715
    if-le v11, v9, :cond_2f

    .line 717
    add-int/lit8 v12, v2, -0x1

    .line 719
    goto :goto_12

    .line 720
    :cond_2f
    move v12, v2

    .line 721
    :goto_12
    aget-object v11, v4, v11

    .line 723
    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 725
    add-int/lit8 v13, v7, 0x1

    .line 727
    aget-byte v7, v21, v7

    .line 729
    aput-byte v7, v11, v12

    .line 731
    add-int/lit8 v10, v10, 0x1

    .line 733
    move v7, v13

    .line 734
    goto :goto_10

    .line 735
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 737
    goto :goto_f

    .line 738
    :cond_31
    if-ne v7, v3, :cond_80

    .line 740
    const/4 v0, 0x0

    .line 741
    const/4 v2, 0x0

    .line 742
    :goto_13
    if-ge v0, v6, :cond_32

    .line 744
    aget-object v3, v4, v0

    .line 746
    iget-short v3, v3, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:S

    .line 748
    add-int/2addr v2, v3

    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 751
    goto :goto_13

    .line 752
    :cond_32
    new-array v0, v2, [B

    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_14
    if-ge v2, v6, :cond_36

    .line 757
    aget-object v3, v4, v2

    .line 759
    iget-object v7, v3, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 761
    iget-short v3, v3, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:S

    .line 763
    array-length v8, v7

    .line 764
    new-array v10, v8, [I

    .line 766
    const/4 v11, 0x0

    .line 767
    :goto_15
    if-ge v11, v8, :cond_33

    .line 769
    aget-byte v12, v7, v11

    .line 771
    and-int/lit16 v12, v12, 0xff

    .line 773
    aput v12, v10, v11

    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 777
    goto :goto_15

    .line 778
    :cond_33
    move-object/from16 v11, p0

    .line 780
    :try_start_0
    iget-object v8, v11, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lokhttp3/ConnectionPool;

    .line 782
    array-length v12, v7

    .line 783
    sub-int/2addr v12, v3

    .line 784
    invoke-virtual {v8, v12, v10}, Lokhttp3/ConnectionPool;->decode(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_16
    if-ge v8, v3, :cond_34

    .line 790
    aget v12, v10, v8

    .line 792
    int-to-byte v12, v12

    .line 793
    aput-byte v12, v7, v8

    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 797
    goto :goto_16

    .line 798
    :cond_34
    const/4 v8, 0x0

    .line 799
    :goto_17
    if-ge v8, v3, :cond_35

    .line 801
    mul-int v10, v8, v6

    .line 803
    add-int/2addr v10, v2

    .line 804
    aget-byte v12, v7, v8

    .line 806
    aput-byte v12, v0, v10

    .line 808
    add-int/lit8 v8, v8, 0x1

    .line 810
    goto :goto_17

    .line 811
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 813
    goto :goto_14

    .line 814
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_36
    new-instance v2, Lcom/google/zxing/common/BitSource;

    .line 821
    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    const/16 v4, 0x64

    .line 828
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 837
    new-instance v6, Ljava/util/ArrayList;

    .line 839
    const/4 v7, 0x1

    .line 840
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    const/4 v7, 0x2

    .line 844
    :goto_18
    const/4 v8, 0x6

    .line 845
    const/4 v10, 0x5

    .line 846
    const/16 v11, 0x1d

    .line 848
    const/16 v12, 0xfe

    .line 850
    const/4 v15, 0x2

    .line 851
    if-ne v7, v15, :cond_3f

    .line 853
    const/4 v7, 0x0

    .line 854
    :cond_37
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 857
    move-result v13

    .line 858
    if-eqz v13, :cond_3e

    .line 860
    const/16 v14, 0x80

    .line 862
    if-gt v13, v14, :cond_39

    .line 864
    if-eqz v7, :cond_38

    .line 866
    add-int/lit16 v13, v13, 0x80

    .line 868
    :cond_38
    const/16 v18, 0x1

    .line 870
    add-int/lit8 v13, v13, -0x1

    .line 872
    int-to-char v7, v13

    .line 873
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    const/4 v8, 0x2

    .line 877
    :goto_19
    :pswitch_0
    const/4 v13, 0x0

    .line 878
    goto :goto_1c

    .line 879
    :cond_39
    const/16 v14, 0x81

    .line 881
    if-ne v13, v14, :cond_3a

    .line 883
    const/4 v8, 0x1

    .line 884
    goto :goto_19

    .line 885
    :cond_3a
    const/16 v14, 0xe5

    .line 887
    if-gt v13, v14, :cond_3c

    .line 889
    add-int/lit16 v13, v13, -0x82

    .line 891
    const/16 v14, 0xa

    .line 893
    if-ge v13, v14, :cond_3b

    .line 895
    const/16 v14, 0x30

    .line 897
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    :cond_3b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    :goto_1a
    :pswitch_1
    const/4 v13, 0x0

    .line 904
    goto :goto_1b

    .line 905
    :cond_3c
    const-string v14, "\u001e\u0004"

    .line 907
    packed-switch v13, :pswitch_data_0

    .line 910
    if-ne v13, v12, :cond_3d

    .line 912
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 915
    move-result v13

    .line 916
    if-nez v13, :cond_3d

    .line 918
    goto :goto_1a

    .line 919
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :pswitch_2
    const/4 v8, 0x4

    .line 925
    goto :goto_19

    .line 926
    :pswitch_3
    move v8, v10

    .line 927
    goto :goto_19

    .line 928
    :pswitch_4
    const-string v13, "[)>\u001e06\u001d"

    .line 930
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const/4 v13, 0x0

    .line 934
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    goto :goto_1b

    .line 938
    :pswitch_5
    const/4 v13, 0x0

    .line 939
    const-string v15, "[)>\u001e05\u001d"

    .line 941
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    goto :goto_1b

    .line 948
    :pswitch_6
    const/4 v13, 0x0

    .line 949
    const/4 v7, 0x1

    .line 950
    goto :goto_1b

    .line 951
    :pswitch_7
    const/4 v13, 0x0

    .line 952
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    :goto_1b
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 958
    move-result v14

    .line 959
    if-gtz v14, :cond_37

    .line 961
    const/4 v8, 0x2

    .line 962
    goto :goto_1c

    .line 963
    :pswitch_8
    const/4 v13, 0x0

    .line 964
    move v8, v9

    .line 965
    goto :goto_1c

    .line 966
    :pswitch_9
    const/4 v13, 0x0

    .line 967
    const/4 v8, 0x3

    .line 968
    :goto_1c
    move v7, v8

    .line 969
    const/4 v10, 0x2

    .line 970
    const/16 v21, 0x0

    .line 972
    :goto_1d
    const/4 v13, 0x1

    .line 973
    goto/16 :goto_33

    .line 975
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3f
    const/4 v13, 0x0

    .line 981
    invoke-static {v7}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 984
    move-result v7

    .line 985
    const/16 v14, 0x1e

    .line 987
    const/16 v15, 0x1b

    .line 989
    const/16 v9, 0x28

    .line 991
    const/4 v13, 0x2

    .line 992
    if-eq v7, v13, :cond_6a

    .line 994
    const/16 v13, 0x20

    .line 996
    const/4 v1, 0x3

    .line 997
    const/16 v21, 0x0

    .line 999
    if-eq v7, v1, :cond_57

    .line 1001
    const/4 v1, 0x4

    .line 1002
    if-eq v7, v1, :cond_4c

    .line 1004
    if-eq v7, v10, :cond_47

    .line 1006
    if-ne v7, v8, :cond_46

    .line 1008
    iget v1, v2, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 1010
    add-int/lit8 v7, v1, 0x1

    .line 1012
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1015
    move-result v8

    .line 1016
    add-int/lit8 v9, v1, 0x2

    .line 1018
    invoke-static {v8, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_40

    .line 1024
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1027
    move-result v1

    .line 1028
    div-int/lit8 v7, v1, 0x8

    .line 1030
    goto :goto_1e

    .line 1031
    :cond_40
    const/16 v8, 0xfa

    .line 1033
    if-ge v7, v8, :cond_41

    .line 1035
    goto :goto_1e

    .line 1036
    :cond_41
    add-int/lit16 v7, v7, -0xf9

    .line 1038
    mul-int/2addr v7, v8

    .line 1039
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1042
    move-result v8

    .line 1043
    add-int/lit8 v1, v1, 0x3

    .line 1045
    invoke-static {v8, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 1048
    move-result v8

    .line 1049
    add-int/2addr v7, v8

    .line 1050
    move v9, v1

    .line 1051
    :goto_1e
    if-ltz v7, :cond_45

    .line 1053
    new-array v1, v7, [B

    .line 1055
    const/4 v8, 0x0

    .line 1056
    :goto_1f
    if-ge v8, v7, :cond_43

    .line 1058
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1061
    move-result v10

    .line 1062
    if-lt v10, v5, :cond_42

    .line 1064
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1067
    move-result v10

    .line 1068
    add-int/lit8 v11, v9, 0x1

    .line 1070
    invoke-static {v10, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 1073
    move-result v9

    .line 1074
    int-to-byte v9, v9

    .line 1075
    aput-byte v9, v1, v8

    .line 1077
    add-int/lit8 v8, v8, 0x1

    .line 1079
    move v9, v11

    .line 1080
    goto :goto_1f

    .line 1081
    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_43
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    :try_start_1
    new-instance v7, Ljava/lang/String;

    .line 1091
    const-string v8, "ISO8859_1"

    .line 1093
    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1096
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1099
    :cond_44
    :goto_20
    const/4 v10, 0x2

    .line 1100
    goto/16 :goto_32

    .line 1102
    :catch_1
    move-exception v0

    .line 1103
    const-string v1, "Platform does not support required encoding: "

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1116
    return-object v21

    .line 1117
    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_47
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1130
    move-result v1

    .line 1131
    const/16 v7, 0x10

    .line 1133
    if-gt v1, v7, :cond_48

    .line 1135
    const/4 v7, 0x4

    .line 1136
    goto :goto_22

    .line 1137
    :cond_48
    const/4 v1, 0x0

    .line 1138
    const/4 v7, 0x4

    .line 1139
    :goto_21
    if-ge v1, v7, :cond_4b

    .line 1141
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1144
    move-result v9

    .line 1145
    const/16 v10, 0x1f

    .line 1147
    if-ne v9, v10, :cond_49

    .line 1149
    iget v1, v2, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 1151
    rsub-int/lit8 v1, v1, 0x8

    .line 1153
    if-eq v1, v5, :cond_44

    .line 1155
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1158
    goto :goto_22

    .line 1159
    :cond_49
    and-int/lit8 v10, v9, 0x20

    .line 1161
    if-nez v10, :cond_4a

    .line 1163
    or-int/lit8 v9, v9, 0x40

    .line 1165
    :cond_4a
    int-to-char v9, v9

    .line 1166
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1169
    add-int/lit8 v1, v1, 0x1

    .line 1171
    goto :goto_21

    .line 1172
    :cond_4b
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1175
    move-result v1

    .line 1176
    if-gtz v1, :cond_47

    .line 1178
    :goto_22
    goto :goto_20

    .line 1179
    :cond_4c
    move v7, v1

    .line 1180
    const/4 v1, 0x3

    .line 1181
    new-array v8, v1, [I

    .line 1183
    :goto_23
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1186
    move-result v10

    .line 1187
    if-ne v10, v5, :cond_4d

    .line 1189
    goto :goto_26

    .line 1190
    :cond_4d
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1193
    move-result v10

    .line 1194
    if-ne v10, v12, :cond_4e

    .line 1196
    goto :goto_26

    .line 1197
    :cond_4e
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1200
    move-result v11

    .line 1201
    invoke-static {v8, v10, v11}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes([III)V

    .line 1204
    const/4 v10, 0x0

    .line 1205
    :goto_24
    if-ge v10, v1, :cond_55

    .line 1207
    aget v11, v8, v10

    .line 1209
    if-eqz v11, :cond_54

    .line 1211
    const/4 v14, 0x1

    .line 1212
    if-eq v11, v14, :cond_53

    .line 1214
    const/4 v15, 0x2

    .line 1215
    if-eq v11, v15, :cond_52

    .line 1217
    if-eq v11, v1, :cond_51

    .line 1219
    const/16 v1, 0xe

    .line 1221
    if-ge v11, v1, :cond_4f

    .line 1223
    add-int/lit8 v11, v11, 0x2c

    .line 1225
    int-to-char v1, v11

    .line 1226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    goto :goto_25

    .line 1230
    :cond_4f
    if-ge v11, v9, :cond_50

    .line 1232
    add-int/lit8 v11, v11, 0x33

    .line 1234
    int-to-char v1, v11

    .line 1235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1238
    goto :goto_25

    .line 1239
    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_51
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    goto :goto_25

    .line 1248
    :cond_52
    const/16 v1, 0x3e

    .line 1250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1253
    goto :goto_25

    .line 1254
    :cond_53
    const/16 v1, 0x2a

    .line 1256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1259
    goto :goto_25

    .line 1260
    :cond_54
    const/16 v1, 0xd

    .line 1262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1265
    :goto_25
    add-int/lit8 v10, v10, 0x1

    .line 1267
    const/4 v1, 0x3

    .line 1268
    goto :goto_24

    .line 1269
    :cond_55
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1272
    move-result v1

    .line 1273
    if-gtz v1, :cond_56

    .line 1275
    :goto_26
    goto/16 :goto_20

    .line 1277
    :cond_56
    const/4 v1, 0x3

    .line 1278
    goto :goto_23

    .line 1279
    :cond_57
    const/4 v7, 0x4

    .line 1280
    new-array v8, v1, [I

    .line 1282
    const/4 v10, 0x0

    .line 1283
    const/16 v16, 0x0

    .line 1285
    :goto_27
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1288
    move-result v7

    .line 1289
    if-ne v7, v5, :cond_58

    .line 1291
    goto/16 :goto_2c

    .line 1293
    :cond_58
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1296
    move-result v7

    .line 1297
    if-ne v7, v12, :cond_59

    .line 1299
    goto/16 :goto_2c

    .line 1301
    :cond_59
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1304
    move-result v12

    .line 1305
    invoke-static {v8, v7, v12}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes([III)V

    .line 1308
    move/from16 v12, v16

    .line 1310
    const/4 v7, 0x0

    .line 1311
    :goto_28
    if-ge v7, v1, :cond_68

    .line 1313
    aget v5, v8, v7

    .line 1315
    if-eqz v12, :cond_64

    .line 1317
    const/4 v9, 0x1

    .line 1318
    if-eq v12, v9, :cond_62

    .line 1320
    const/4 v9, 0x2

    .line 1321
    if-eq v12, v9, :cond_5d

    .line 1323
    if-ne v12, v1, :cond_5c

    .line 1325
    if-ge v5, v13, :cond_5b

    .line 1327
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    .line 1329
    aget-char v1, v1, v5

    .line 1331
    if-eqz v10, :cond_5a

    .line 1333
    add-int/lit16 v1, v1, 0x80

    .line 1335
    int-to-char v1, v1

    .line 1336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1339
    :goto_29
    const/4 v10, 0x0

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_5a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1344
    :goto_2a
    const/4 v12, 0x0

    .line 1345
    goto :goto_2b

    .line 1346
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_5c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_5d
    if-ge v5, v15, :cond_5f

    .line 1358
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    .line 1360
    aget-char v1, v1, v5

    .line 1362
    if-eqz v10, :cond_5e

    .line 1364
    add-int/lit16 v1, v1, 0x80

    .line 1366
    int-to-char v1, v1

    .line 1367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1370
    goto :goto_29

    .line 1371
    :cond_5e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1374
    goto :goto_2a

    .line 1375
    :cond_5f
    if-eq v5, v15, :cond_61

    .line 1377
    if-ne v5, v14, :cond_60

    .line 1379
    const/4 v10, 0x1

    .line 1380
    goto :goto_2a

    .line 1381
    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :cond_61
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1389
    goto :goto_2a

    .line 1390
    :cond_62
    if-eqz v10, :cond_63

    .line 1392
    add-int/lit16 v5, v5, 0x80

    .line 1394
    int-to-char v1, v5

    .line 1395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1398
    goto :goto_29

    .line 1399
    :cond_63
    int-to-char v1, v5

    .line 1400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1403
    goto :goto_2a

    .line 1404
    :cond_64
    if-ge v5, v1, :cond_65

    .line 1406
    add-int/lit8 v1, v5, 0x1

    .line 1408
    move v12, v1

    .line 1409
    goto :goto_2b

    .line 1410
    :cond_65
    const/16 v1, 0x28

    .line 1412
    if-ge v5, v1, :cond_67

    .line 1414
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 1416
    aget-char v1, v1, v5

    .line 1418
    if-eqz v10, :cond_66

    .line 1420
    add-int/lit16 v1, v1, 0x80

    .line 1422
    int-to-char v1, v1

    .line 1423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1426
    const/4 v10, 0x0

    .line 1427
    goto :goto_2b

    .line 1428
    :cond_66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1431
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1433
    const/4 v1, 0x3

    .line 1434
    const/16 v5, 0x8

    .line 1436
    const/16 v9, 0x28

    .line 1438
    goto :goto_28

    .line 1439
    :cond_67
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :cond_68
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1447
    move-result v1

    .line 1448
    if-gtz v1, :cond_69

    .line 1450
    :goto_2c
    goto/16 :goto_20

    .line 1452
    :cond_69
    move/from16 v16, v12

    .line 1454
    const/4 v1, 0x3

    .line 1455
    const/16 v5, 0x8

    .line 1457
    const/16 v9, 0x28

    .line 1459
    const/16 v12, 0xfe

    .line 1461
    goto/16 :goto_27

    .line 1463
    :cond_6a
    const/4 v1, 0x3

    .line 1464
    const/16 v21, 0x0

    .line 1466
    new-array v5, v1, [I

    .line 1468
    const/4 v7, 0x0

    .line 1469
    const/4 v8, 0x0

    .line 1470
    :goto_2d
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1473
    move-result v9

    .line 1474
    const/16 v10, 0x8

    .line 1476
    if-ne v9, v10, :cond_6b

    .line 1478
    goto/16 :goto_20

    .line 1480
    :cond_6b
    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1483
    move-result v9

    .line 1484
    const/16 v12, 0xfe

    .line 1486
    if-ne v9, v12, :cond_6c

    .line 1488
    goto/16 :goto_20

    .line 1490
    :cond_6c
    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1493
    move-result v13

    .line 1494
    invoke-static {v5, v9, v13}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes([III)V

    .line 1497
    move v9, v8

    .line 1498
    move v8, v7

    .line 1499
    const/4 v7, 0x0

    .line 1500
    :goto_2e
    if-ge v7, v1, :cond_7a

    .line 1502
    aget v13, v5, v7

    .line 1504
    if-eqz v9, :cond_76

    .line 1506
    const/4 v10, 0x1

    .line 1507
    if-eq v9, v10, :cond_74

    .line 1509
    const/4 v10, 0x2

    .line 1510
    if-eq v9, v10, :cond_6f

    .line 1512
    if-ne v9, v1, :cond_6e

    .line 1514
    if-eqz v8, :cond_6d

    .line 1516
    add-int/lit16 v13, v13, 0xe0

    .line 1518
    int-to-char v1, v13

    .line 1519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1522
    :goto_2f
    const/4 v8, 0x0

    .line 1523
    goto :goto_30

    .line 1524
    :cond_6d
    add-int/lit8 v13, v13, 0x60

    .line 1526
    int-to-char v1, v13

    .line 1527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1530
    :goto_30
    const/16 v1, 0x28

    .line 1532
    const/4 v9, 0x0

    .line 1533
    goto :goto_31

    .line 1534
    :cond_6e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_6f
    if-ge v13, v15, :cond_71

    .line 1541
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 1543
    aget-char v1, v1, v13

    .line 1545
    if-eqz v8, :cond_70

    .line 1547
    add-int/lit16 v1, v1, 0x80

    .line 1549
    int-to-char v1, v1

    .line 1550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1553
    goto :goto_2f

    .line 1554
    :cond_70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557
    goto :goto_30

    .line 1558
    :cond_71
    if-eq v13, v15, :cond_73

    .line 1560
    if-ne v13, v14, :cond_72

    .line 1562
    const/4 v8, 0x1

    .line 1563
    goto :goto_30

    .line 1564
    :cond_72
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_73
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1572
    goto :goto_30

    .line 1573
    :cond_74
    const/4 v10, 0x2

    .line 1574
    if-eqz v8, :cond_75

    .line 1576
    add-int/lit16 v13, v13, 0x80

    .line 1578
    int-to-char v1, v13

    .line 1579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1582
    goto :goto_2f

    .line 1583
    :cond_75
    int-to-char v1, v13

    .line 1584
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1587
    goto :goto_30

    .line 1588
    :cond_76
    const/4 v10, 0x2

    .line 1589
    if-ge v13, v1, :cond_77

    .line 1591
    add-int/lit8 v9, v13, 0x1

    .line 1593
    const/16 v1, 0x28

    .line 1595
    goto :goto_31

    .line 1596
    :cond_77
    const/16 v1, 0x28

    .line 1598
    if-ge v13, v1, :cond_79

    .line 1600
    sget-object v17, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 1602
    aget-char v13, v17, v13

    .line 1604
    if-eqz v8, :cond_78

    .line 1606
    add-int/lit16 v13, v13, 0x80

    .line 1608
    int-to-char v8, v13

    .line 1609
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1612
    const/4 v8, 0x0

    .line 1613
    goto :goto_31

    .line 1614
    :cond_78
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1617
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1619
    const/4 v1, 0x3

    .line 1620
    const/16 v10, 0x8

    .line 1622
    goto :goto_2e

    .line 1623
    :cond_79
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_7a
    const/16 v1, 0x28

    .line 1630
    const/4 v10, 0x2

    .line 1631
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1634
    move-result v7

    .line 1635
    if-gtz v7, :cond_7f

    .line 1637
    :goto_32
    move v7, v10

    .line 1638
    goto/16 :goto_1d

    .line 1640
    :goto_33
    if-eq v7, v13, :cond_7c

    .line 1642
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1645
    move-result v1

    .line 1646
    if-gtz v1, :cond_7b

    .line 1648
    goto :goto_34

    .line 1649
    :cond_7b
    const/16 v5, 0x8

    .line 1651
    const/4 v9, 0x7

    .line 1652
    goto/16 :goto_18

    .line 1654
    :cond_7c
    :goto_34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1657
    move-result v1

    .line 1658
    if-lez v1, :cond_7d

    .line 1660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1663
    :cond_7d
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    .line 1665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_7e

    .line 1675
    move-object/from16 v6, v21

    .line 1677
    move-object v7, v6

    .line 1678
    goto :goto_35

    .line 1679
    :cond_7e
    move-object/from16 v7, v21

    .line 1681
    :goto_35
    invoke-direct {v1, v0, v2, v6, v7}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1684
    return-object v1

    .line 1685
    :cond_7f
    move v7, v8

    .line 1686
    move v8, v9

    .line 1687
    const/4 v1, 0x3

    .line 1688
    goto/16 :goto_2d

    .line 1690
    :cond_80
    const/4 v7, 0x0

    .line 1691
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 1694
    return-object v7

    .line 1695
    :cond_81
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_82
    const/16 v20, 0x0

    .line 1702
    move/from16 v7, v20

    .line 1704
    move-object/from16 v4, v21

    .line 1706
    goto/16 :goto_0

    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    .line 1709
    new-instance v0, Landroidx/compose/runtime/Latch;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Latch;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 1710
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Landroidx/compose/runtime/Latch;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 1711
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->remask()V

    .line 1712
    iput-object p1, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 1713
    iput-object p1, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1714
    iput-boolean p1, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 1715
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 1716
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 1717
    iget-object p1, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v3, 0x0

    .line 1718
    :goto_1
    iget v4, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    .line 1719
    :goto_2
    iget v6, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v5, v6, :cond_1

    .line 1720
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    .line 1721
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 1722
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_1

    .line 1723
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Landroidx/compose/runtime/Latch;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 1724
    new-instance p1, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1725
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1726
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    .line 1727
    throw v1

    .line 1728
    :cond_3
    throw v2
.end method
