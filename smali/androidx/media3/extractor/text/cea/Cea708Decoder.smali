.class public final Landroidx/media3/extractor/text/cea/Cea708Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

.field public final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field public final cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field public cues:Ljava/util/List;

.field public currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field public currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

.field public currentWindow:I

.field public lastCues:Ljava/util/List;

.field public previousSequenceNumber:I

.field public final selectedServiceNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 53
    aget-byte p2, p2, p1

    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 57
    new-array v0, p2, [Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 64
    if-ge v0, p2, :cond_2

    .line 66
    new-instance v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 68
    invoke-direct {v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    .line 71
    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 80
    return-void
.end method


# virtual methods
.method public final createSubtitle()Lokhttp3/Dispatcher$promoteAndExecute$Effects;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 5
    new-instance p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, v0}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V

    .line 13
    return-object p0
.end method

.method public final decode(Landroidx/media3/extractor/text/cea/CeaDecoder$CeaInputBuffer;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 54
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 62
    if-ne v2, v0, :cond_6

    .line 64
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 71
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 81
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " current="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 115
    if-nez p1, :cond_5

    .line 117
    const/16 p1, 0x40

    .line 119
    :cond_5
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 121
    invoke-direct {v2, v0, p1}, Landroidx/media3/extractor/VorbisBitArray;-><init>(II)V

    .line 124
    iput-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 126
    iget-object p1, v2, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 128
    iput v5, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 130
    aput-byte v7, p1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 139
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 141
    if-nez v2, :cond_8

    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 145
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    iget-object p1, v2, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 152
    iget v0, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 156
    iput v3, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 158
    aput-byte v6, p1, v0

    .line 160
    add-int/2addr v0, v8

    .line 161
    iput v0, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 163
    aput-byte v7, p1, v3

    .line 165
    :goto_2
    iget p1, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 167
    iget v0, v2, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 169
    mul-int/2addr v0, v8

    .line 170
    sub-int/2addr v0, v5

    .line 171
    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_9
    return-void
.end method

.method public final finalizeCurrentPacket()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 10
    iget v1, v1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 27
    iget v2, v2, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", but current index is "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 41
    iget v2, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " (sequence number "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 53
    iget v2, v2, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ");"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 72
    iget-object v2, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 74
    iget v1, v1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 76
    iget-object v5, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

    .line 78
    invoke-virtual {v5, v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_38

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    const-string v11, "Cea708Decoder"

    .line 102
    if-ne v7, v10, :cond_3

    .line 104
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 107
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 110
    move-result v7

    .line 111
    if-ge v7, v10, :cond_3

    .line 113
    const-string v12, "Invalid extended service number: "

    .line 115
    invoke-static {v7, v12, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    if-nez v8, :cond_4

    .line 120
    if-eqz v7, :cond_38

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v3, "serviceNumber is non-zero ("

    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ") when blockSize is 0"

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto/16 :goto_17

    .line 147
    :cond_4
    iget v12, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 149
    if-eq v7, v12, :cond_5

    .line 151
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 158
    move-result v7

    .line 159
    mul-int/lit8 v8, v8, 0x8

    .line 161
    add-int/2addr v8, v7

    .line 162
    :goto_1
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 165
    move-result v7

    .line 166
    if-ge v7, v8, :cond_2

    .line 168
    const/16 v7, 0x8

    .line 170
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 173
    move-result v12

    .line 174
    const/16 v14, 0x17

    .line 176
    const/16 v15, 0x9f

    .line 178
    const/16 v1, 0x7f

    .line 180
    const/16 v13, 0x18

    .line 182
    const/16 v4, 0x1f

    .line 184
    const/16 v9, 0x10

    .line 186
    if-eq v12, v9, :cond_22

    .line 188
    const/16 v10, 0xa

    .line 190
    if-gt v12, v4, :cond_b

    .line 192
    if-eqz v12, :cond_a

    .line 194
    if-eq v12, v6, :cond_9

    .line 196
    if-eq v12, v7, :cond_8

    .line 198
    packed-switch v12, :pswitch_data_0

    .line 201
    const/16 v1, 0x11

    .line 203
    if-lt v12, v1, :cond_6

    .line 205
    if-gt v12, v14, :cond_6

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    if-lt v12, v13, :cond_7

    .line 230
    if-gt v12, v4, :cond_7

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 255
    invoke-static {v12, v1, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_2

    .line 259
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 261
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 264
    goto :goto_2

    .line 265
    :pswitch_1
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 271
    iget-object v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 273
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_a

    .line 279
    add-int/lit8 v7, v4, -0x1

    .line 281
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues$1()Ljava/util/List;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 291
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    if-gt v12, v1, :cond_d

    .line 295
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 297
    if-ne v12, v1, :cond_c

    .line 299
    const/16 v1, 0x266b

    .line 301
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 307
    int-to-char v1, v1

    .line 308
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 311
    :goto_3
    move v1, v3

    .line 312
    const/4 v2, 0x1

    .line 313
    :goto_4
    const/4 v3, 0x7

    .line 314
    const/4 v9, 0x6

    .line 315
    const/4 v10, 0x0

    .line 316
    goto/16 :goto_16

    .line 318
    :cond_d
    if-gt v12, v15, :cond_20

    .line 320
    const/4 v1, 0x4

    .line 321
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 323
    packed-switch v12, :pswitch_data_1

    .line 326
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 328
    invoke-static {v12, v1, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 332
    :cond_f
    :goto_6
    const/4 v10, 0x0

    .line 333
    goto/16 :goto_10

    .line 335
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 337
    aget-object v4, v2, v12

    .line 339
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 342
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 345
    move-result v9

    .line 346
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 349
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 352
    move-result v10

    .line 353
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 356
    move-result v13

    .line 357
    const/4 v14, 0x7

    .line 358
    invoke-virtual {v5, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 361
    move-result v15

    .line 362
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 365
    move-result v7

    .line 366
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 369
    move-result v14

    .line 370
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 377
    const/4 v6, 0x6

    .line 378
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 381
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 384
    const/4 v6, 0x3

    .line 385
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 388
    move-result v3

    .line 389
    move/from16 v16, v1

    .line 391
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 394
    move-result v1

    .line 395
    iget-object v6, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 397
    move-object/from16 v18, v2

    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 402
    iput-boolean v9, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 404
    iput v10, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 406
    iput-boolean v13, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 408
    iput v15, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 410
    iput v7, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 412
    iput v14, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 414
    iget v7, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 416
    add-int/lit8 v9, v16, 0x1

    .line 418
    if-eq v7, v9, :cond_11

    .line 420
    iput v9, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 422
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v2

    .line 426
    iget v7, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 428
    if-ge v2, v7, :cond_10

    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v2

    .line 434
    const/16 v7, 0xf

    .line 436
    if-lt v2, v7, :cond_11

    .line 438
    :cond_10
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    goto :goto_7

    .line 443
    :cond_11
    if-eqz v3, :cond_12

    .line 445
    iget v2, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 447
    if-eq v2, v3, :cond_12

    .line 449
    iput v3, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 451
    add-int/lit8 v3, v3, -0x1

    .line 453
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_FILL:[I

    .line 455
    aget v2, v2, v3

    .line 457
    sget-object v6, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    .line 459
    aget-boolean v6, v6, v3

    .line 461
    sget-object v6, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    .line 463
    aget v6, v6, v3

    .line 465
    sget-object v6, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    .line 467
    aget v6, v6, v3

    .line 469
    sget-object v6, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    .line 471
    aget v3, v6, v3

    .line 473
    iput v2, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 475
    iput v3, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 477
    :cond_12
    if-eqz v1, :cond_13

    .line 479
    iget v2, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 481
    if-eq v2, v1, :cond_13

    .line 483
    iput v1, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 485
    add-int/lit8 v1, v1, -0x1

    .line 487
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_EDGE_TYPE:[I

    .line 489
    aget v2, v2, v1

    .line 491
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_FONT_STYLE:[I

    .line 493
    aget v2, v2, v1

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v4, v2, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(ZZ)V

    .line 499
    sget v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    .line 501
    sget-object v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_BACKGROUND:[I

    .line 503
    aget v1, v3, v1

    .line 505
    invoke-virtual {v4, v2, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(II)V

    .line 508
    :cond_13
    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 510
    if-eq v1, v12, :cond_14

    .line 512
    iput v12, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 514
    aget-object v1, v18, v12

    .line 516
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 518
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 519
    const/4 v6, 0x3

    .line 520
    goto/16 :goto_6

    .line 522
    :pswitch_6
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 524
    iget-boolean v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 526
    if-nez v1, :cond_15

    .line 528
    const/16 v1, 0x20

    .line 530
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 533
    goto :goto_8

    .line 534
    :cond_15
    const/4 v1, 0x2

    .line 535
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 538
    move-result v2

    .line 539
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 542
    move-result v3

    .line 543
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 546
    move-result v4

    .line 547
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 550
    move-result v6

    .line 551
    invoke-static {v3, v4, v6, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 554
    move-result v2

    .line 555
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 558
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 561
    move-result v3

    .line 562
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 565
    move-result v4

    .line 566
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 569
    move-result v6

    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-static {v3, v4, v6, v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 574
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 577
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 580
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 583
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 586
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 589
    move-result v3

    .line 590
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 593
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 595
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 597
    iput v3, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 599
    goto :goto_8

    .line 600
    :pswitch_7
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 602
    iget-boolean v2, v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 604
    if-nez v2, :cond_16

    .line 606
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 609
    goto :goto_8

    .line 610
    :cond_16
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 613
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 616
    move-result v1

    .line 617
    const/4 v2, 0x2

    .line 618
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 621
    const/4 v6, 0x6

    .line 622
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 625
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 627
    iget v3, v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 629
    if-eq v3, v1, :cond_17

    .line 631
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 634
    :cond_17
    iput v1, v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 636
    goto :goto_8

    .line 637
    :pswitch_8
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 639
    iget-boolean v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 641
    if-nez v1, :cond_18

    .line 643
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 646
    goto/16 :goto_8

    .line 648
    :cond_18
    const/4 v2, 0x2

    .line 649
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 652
    move-result v1

    .line 653
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 656
    move-result v3

    .line 657
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 660
    move-result v4

    .line 661
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 664
    move-result v6

    .line 665
    invoke-static {v3, v4, v6, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 668
    move-result v1

    .line 669
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 672
    move-result v3

    .line 673
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 676
    move-result v4

    .line 677
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 680
    move-result v6

    .line 681
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 684
    move-result v7

    .line 685
    invoke-static {v4, v6, v7, v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 688
    move-result v3

    .line 689
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 692
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 695
    move-result v4

    .line 696
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 699
    move-result v6

    .line 700
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 703
    move-result v7

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static {v4, v6, v7, v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 708
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 710
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(II)V

    .line 713
    goto/16 :goto_8

    .line 715
    :pswitch_9
    move v2, v3

    .line 716
    iget-object v3, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 718
    iget-boolean v3, v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 720
    if-nez v3, :cond_19

    .line 722
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 725
    goto/16 :goto_8

    .line 727
    :cond_19
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 730
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 733
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 736
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 739
    move-result v1

    .line 740
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 743
    move-result v2

    .line 744
    const/4 v6, 0x3

    .line 745
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 748
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 751
    iget-object v3, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 753
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(ZZ)V

    .line 756
    goto/16 :goto_5

    .line 758
    :pswitch_a
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 761
    goto/16 :goto_5

    .line 763
    :pswitch_b
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 766
    goto/16 :goto_5

    .line 768
    :pswitch_c
    move-object/from16 v18, v2

    .line 770
    const/4 v1, 0x1

    .line 771
    :goto_9
    if-gt v1, v7, :cond_e

    .line 773
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1a

    .line 779
    rsub-int/lit8 v2, v1, 0x8

    .line 781
    aget-object v2, v18, v2

    .line 783
    invoke-virtual {v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 786
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 788
    goto :goto_9

    .line 789
    :pswitch_d
    move-object/from16 v18, v2

    .line 791
    const/4 v2, 0x1

    .line 792
    :goto_a
    if-gt v2, v7, :cond_e

    .line 794
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1b

    .line 800
    rsub-int/lit8 v1, v2, 0x8

    .line 802
    aget-object v1, v18, v1

    .line 804
    iget-boolean v3, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 806
    const/16 v17, 0x1

    .line 808
    xor-int/lit8 v3, v3, 0x1

    .line 810
    iput-boolean v3, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 812
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 814
    goto :goto_a

    .line 815
    :pswitch_e
    move-object/from16 v18, v2

    .line 817
    const/4 v2, 0x1

    .line 818
    :goto_b
    if-gt v2, v7, :cond_e

    .line 820
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1c

    .line 826
    rsub-int/lit8 v1, v2, 0x8

    .line 828
    aget-object v1, v18, v1

    .line 830
    const/4 v9, 0x0

    .line 831
    iput-boolean v9, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 833
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 835
    goto :goto_b

    .line 836
    :pswitch_f
    move-object/from16 v18, v2

    .line 838
    const/4 v2, 0x1

    .line 839
    :goto_c
    if-gt v2, v7, :cond_e

    .line 841
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_1d

    .line 847
    rsub-int/lit8 v1, v2, 0x8

    .line 849
    aget-object v1, v18, v1

    .line 851
    const/4 v3, 0x1

    .line 852
    iput-boolean v3, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 854
    goto :goto_d

    .line 855
    :cond_1d
    const/4 v3, 0x1

    .line 856
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 858
    goto :goto_c

    .line 859
    :pswitch_10
    move-object/from16 v18, v2

    .line 861
    const/4 v3, 0x1

    .line 862
    move v2, v3

    .line 863
    :goto_e
    if-gt v2, v7, :cond_f

    .line 865
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_1e

    .line 871
    rsub-int/lit8 v1, v2, 0x8

    .line 873
    aget-object v1, v18, v1

    .line 875
    iget-object v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 880
    iget-object v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 882
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 885
    const/4 v4, -0x1

    .line 886
    iput v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    .line 888
    iput v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    .line 890
    iput v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    .line 892
    iput v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    .line 894
    const/4 v10, 0x0

    .line 895
    iput v10, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 897
    goto :goto_f

    .line 898
    :cond_1e
    const/4 v10, 0x0

    .line 899
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 901
    goto :goto_e

    .line 902
    :pswitch_11
    move-object/from16 v18, v2

    .line 904
    const/4 v3, 0x1

    .line 905
    const/4 v10, 0x0

    .line 906
    add-int/lit8 v12, v12, -0x80

    .line 908
    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 910
    if-eq v1, v12, :cond_1f

    .line 912
    iput v12, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 914
    aget-object v1, v18, v12

    .line 916
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 918
    :cond_1f
    :goto_10
    move v2, v3

    .line 919
    :goto_11
    const/4 v1, 0x2

    .line 920
    const/4 v3, 0x7

    .line 921
    :goto_12
    const/4 v9, 0x6

    .line 922
    goto/16 :goto_16

    .line 924
    :cond_20
    const/16 v1, 0xff

    .line 926
    const/4 v3, 0x1

    .line 927
    const/4 v10, 0x0

    .line 928
    if-gt v12, v1, :cond_21

    .line 930
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 932
    and-int/lit16 v2, v12, 0xff

    .line 934
    int-to-char v2, v2

    .line 935
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 938
    goto :goto_10

    .line 939
    :cond_21
    const-string v1, "Invalid base command: "

    .line 941
    invoke-static {v12, v1, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 944
    goto :goto_11

    .line 945
    :cond_22
    const/4 v3, 0x1

    .line 946
    const/4 v10, 0x0

    .line 947
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 950
    move-result v12

    .line 951
    if-gt v12, v4, :cond_26

    .line 953
    const/4 v3, 0x7

    .line 954
    if-gt v12, v3, :cond_23

    .line 956
    goto/16 :goto_14

    .line 958
    :cond_23
    const/16 v1, 0xf

    .line 960
    if-gt v12, v1, :cond_24

    .line 962
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 965
    goto/16 :goto_14

    .line 967
    :cond_24
    if-gt v12, v14, :cond_25

    .line 969
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 972
    goto/16 :goto_14

    .line 974
    :cond_25
    if-gt v12, v4, :cond_32

    .line 976
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 979
    goto/16 :goto_14

    .line 981
    :cond_26
    const/4 v3, 0x7

    .line 982
    const/16 v4, 0xa0

    .line 984
    if-gt v12, v1, :cond_31

    .line 986
    const/16 v1, 0x20

    .line 988
    if-eq v12, v1, :cond_30

    .line 990
    const/16 v1, 0x21

    .line 992
    if-eq v12, v1, :cond_2f

    .line 994
    const/16 v1, 0x25

    .line 996
    if-eq v12, v1, :cond_2e

    .line 998
    const/16 v1, 0x2a

    .line 1000
    if-eq v12, v1, :cond_2d

    .line 1002
    const/16 v1, 0x2c

    .line 1004
    if-eq v12, v1, :cond_2c

    .line 1006
    const/16 v1, 0x3f

    .line 1008
    if-eq v12, v1, :cond_2b

    .line 1010
    const/16 v1, 0x39

    .line 1012
    if-eq v12, v1, :cond_2a

    .line 1014
    const/16 v1, 0x3a

    .line 1016
    if-eq v12, v1, :cond_29

    .line 1018
    const/16 v1, 0x3c

    .line 1020
    if-eq v12, v1, :cond_28

    .line 1022
    const/16 v1, 0x3d

    .line 1024
    if-eq v12, v1, :cond_27

    .line 1026
    packed-switch v12, :pswitch_data_2

    .line 1029
    packed-switch v12, :pswitch_data_3

    .line 1032
    const-string v1, "Invalid G2 character: "

    .line 1034
    invoke-static {v12, v1, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1037
    goto/16 :goto_13

    .line 1039
    :pswitch_12
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1041
    const/16 v2, 0x250c

    .line 1043
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1046
    goto/16 :goto_13

    .line 1048
    :pswitch_13
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1050
    const/16 v2, 0x2518

    .line 1052
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1055
    goto/16 :goto_13

    .line 1057
    :pswitch_14
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1059
    const/16 v2, 0x2500

    .line 1061
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1064
    goto/16 :goto_13

    .line 1066
    :pswitch_15
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1068
    const/16 v2, 0x2514

    .line 1070
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1073
    goto/16 :goto_13

    .line 1075
    :pswitch_16
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1077
    const/16 v2, 0x2510

    .line 1079
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1082
    goto/16 :goto_13

    .line 1084
    :pswitch_17
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1086
    const/16 v2, 0x2502

    .line 1088
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1091
    goto/16 :goto_13

    .line 1093
    :pswitch_18
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1095
    const/16 v2, 0x215e

    .line 1097
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1100
    goto/16 :goto_13

    .line 1102
    :pswitch_19
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1104
    const/16 v2, 0x215d

    .line 1106
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1109
    goto/16 :goto_13

    .line 1111
    :pswitch_1a
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1113
    const/16 v2, 0x215c

    .line 1115
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1118
    goto/16 :goto_13

    .line 1120
    :pswitch_1b
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1122
    const/16 v2, 0x215b

    .line 1124
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1127
    goto/16 :goto_13

    .line 1129
    :pswitch_1c
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1131
    const/16 v2, 0x2022

    .line 1133
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1136
    goto/16 :goto_13

    .line 1138
    :pswitch_1d
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1140
    const/16 v2, 0x201d

    .line 1142
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1145
    goto/16 :goto_13

    .line 1147
    :pswitch_1e
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1149
    const/16 v2, 0x201c

    .line 1151
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1154
    goto/16 :goto_13

    .line 1156
    :pswitch_1f
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1158
    const/16 v2, 0x2019

    .line 1160
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1163
    goto :goto_13

    .line 1164
    :pswitch_20
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1166
    const/16 v2, 0x2018

    .line 1168
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1171
    goto :goto_13

    .line 1172
    :pswitch_21
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1174
    const/16 v2, 0x2588

    .line 1176
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1179
    goto :goto_13

    .line 1180
    :cond_27
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1182
    const/16 v2, 0x2120

    .line 1184
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1187
    goto :goto_13

    .line 1188
    :cond_28
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1190
    const/16 v2, 0x153

    .line 1192
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1195
    goto :goto_13

    .line 1196
    :cond_29
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1198
    const/16 v2, 0x161

    .line 1200
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1203
    goto :goto_13

    .line 1204
    :cond_2a
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1206
    const/16 v2, 0x2122

    .line 1208
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1211
    goto :goto_13

    .line 1212
    :cond_2b
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1214
    const/16 v2, 0x178

    .line 1216
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1219
    goto :goto_13

    .line 1220
    :cond_2c
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1222
    const/16 v2, 0x152

    .line 1224
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1227
    goto :goto_13

    .line 1228
    :cond_2d
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1230
    const/16 v2, 0x160

    .line 1232
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1235
    goto :goto_13

    .line 1236
    :cond_2e
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1238
    const/16 v2, 0x2026

    .line 1240
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1243
    goto :goto_13

    .line 1244
    :cond_2f
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1246
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1249
    goto :goto_13

    .line 1250
    :cond_30
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1252
    const/16 v9, 0x20

    .line 1254
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1257
    :goto_13
    const/4 v1, 0x2

    .line 1258
    const/4 v2, 0x1

    .line 1259
    goto/16 :goto_12

    .line 1261
    :cond_31
    const/16 v9, 0x20

    .line 1263
    if-gt v12, v15, :cond_35

    .line 1265
    const/16 v1, 0x87

    .line 1267
    if-gt v12, v1, :cond_33

    .line 1269
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1272
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1273
    goto/16 :goto_12

    .line 1275
    :cond_33
    const/16 v1, 0x8f

    .line 1277
    if-gt v12, v1, :cond_34

    .line 1279
    const/16 v1, 0x28

    .line 1281
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1284
    goto :goto_14

    .line 1285
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1287
    const/4 v1, 0x2

    .line 1288
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1291
    const/4 v9, 0x6

    .line 1292
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1295
    move-result v4

    .line 1296
    mul-int/2addr v4, v7

    .line 1297
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1300
    goto :goto_16

    .line 1301
    :cond_35
    const/4 v1, 0x2

    .line 1302
    const/16 v7, 0xff

    .line 1304
    const/4 v9, 0x6

    .line 1305
    if-gt v12, v7, :cond_37

    .line 1307
    if-ne v12, v4, :cond_36

    .line 1309
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1311
    const/16 v4, 0x33c4

    .line 1313
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1316
    goto :goto_15

    .line 1317
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1319
    invoke-static {v12, v2, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1322
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1324
    const/16 v4, 0x5f

    .line 1326
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1329
    :goto_15
    const/4 v2, 0x1

    .line 1330
    goto :goto_16

    .line 1331
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1333
    invoke-static {v12, v4, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1336
    :goto_16
    move v10, v3

    .line 1337
    const/4 v4, 0x1

    .line 1338
    move v3, v1

    .line 1339
    goto/16 :goto_1

    .line 1341
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1343
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues$1()Ljava/util/List;

    .line 1346
    move-result-object v1

    .line 1347
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 1349
    :cond_39
    const/4 v1, 0x0

    .line 1350
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 1352
    return-void

    .line 1353
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1363
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1431
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1447
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 23
    return-void
.end method

.method public final getDisplayCues$1()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_f

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 20
    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 44
    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 48
    iget-boolean v6, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 50
    if-eqz v6, :cond_d

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const/16 v7, 0xa

    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 110
    if-eq v5, v6, :cond_5

    .line 112
    if-eq v5, v7, :cond_4

    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    iget v1, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "Unexpected justification value: "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 152
    iget v10, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 154
    iget v11, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 156
    if-eqz v5, :cond_7

    .line 158
    int-to-float v5, v10

    .line 159
    const/high16 v10, 0x42c60000    # 99.0f

    .line 161
    div-float/2addr v5, v10

    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    int-to-float v5, v10

    .line 166
    const/high16 v10, 0x43510000    # 209.0f

    .line 168
    div-float/2addr v5, v10

    .line 169
    int-to-float v10, v11

    .line 170
    const/high16 v11, 0x42940000    # 74.0f

    .line 172
    div-float v11, v10, v11

    .line 174
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 177
    mul-float/2addr v5, v10

    .line 178
    const v12, 0x3d4ccccd    # 0.05f

    .line 181
    add-float/2addr v5, v12

    .line 182
    mul-float/2addr v11, v10

    .line 183
    add-float v10, v11, v12

    .line 185
    iget v11, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 187
    div-int/lit8 v12, v11, 0x3

    .line 189
    if-nez v12, :cond_8

    .line 191
    move v12, v11

    .line 192
    move v11, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    if-ne v12, v6, :cond_9

    .line 196
    move v12, v11

    .line 197
    move v11, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v12, v11

    .line 200
    move v11, v7

    .line 201
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 203
    if-nez v12, :cond_a

    .line 205
    move v13, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    if-ne v12, v6, :cond_b

    .line 209
    move v13, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move v13, v7

    .line 212
    :goto_7
    iget v15, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 214
    sget v7, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    .line 216
    if-eq v15, v7, :cond_c

    .line 218
    move v14, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move v14, v1

    .line 221
    :goto_8
    new-instance v7, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 223
    iget v4, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 225
    move/from16 v16, v4

    .line 227
    move v12, v5

    .line 228
    invoke-direct/range {v7 .. v16}, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 233
    :goto_a
    if-eqz v7, :cond_e

    .line 235
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->LEAST_IMPORTANT_FIRST:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 244
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v3

    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v3

    .line 260
    if-ge v1, v3, :cond_10

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 268
    iget-object v3, v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final isNewSubtitleDataAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final resetCueBuilders$1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
