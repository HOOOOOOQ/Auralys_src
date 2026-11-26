.class public final Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;
.super Landroidx/sqlite/SQLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->$r8$classId:B

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x74

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_7

    .line 17
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v2, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 30
    const/16 v2, 0xc

    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    const/4 v4, 0x4

    .line 45
    sub-int/2addr v5, v4

    .line 46
    const/16 v6, 0x2c

    .line 48
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 58
    const/16 v6, 0x10

    .line 60
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 71
    move-result v8

    .line 72
    if-ge v8, v5, :cond_5

    .line 74
    const/16 v8, 0x30

    .line 76
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 79
    const/16 v8, 0x8

    .line 81
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 88
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 91
    move-result v10

    .line 92
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v10

    .line 97
    move-object v10, v3

    .line 98
    move-object v12, v10

    .line 99
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 102
    move-result v13

    .line 103
    if-ge v13, v11, :cond_4

    .line 105
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 108
    move-result v13

    .line 109
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 116
    move-result v15

    .line 117
    add-int/2addr v15, v14

    .line 118
    const/16 p0, 0x0

    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne v13, v1, :cond_2

    .line 123
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 130
    const/4 v13, 0x3

    .line 131
    if-ne v1, v13, :cond_3

    .line 133
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 136
    move-result v1

    .line 137
    if-ge v1, v15, :cond_3

    .line 139
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 142
    move-result v1

    .line 143
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 145
    new-array v13, v1, [B

    .line 147
    invoke-virtual {v0, v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBytes([BI)V

    .line 150
    new-instance v1, Ljava/lang/String;

    .line 152
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 158
    move-result v10

    .line 159
    move/from16 v13, p0

    .line 161
    :goto_3
    if-ge v13, v10, :cond_1

    .line 163
    invoke-virtual {v0, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 166
    move-result v14

    .line 167
    invoke-virtual {v0, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move-object v10, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/16 v1, 0x15

    .line 177
    if-ne v13, v1, :cond_3

    .line 179
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 181
    new-array v12, v14, [B

    .line 183
    invoke-virtual {v0, v12, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBytes([BI)V

    .line 186
    new-instance v13, Ljava/lang/String;

    .line 188
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    move-object v12, v13

    .line 192
    :cond_3
    mul-int/lit8 v15, v15, 0x8

    .line 194
    invoke-virtual {v0, v15}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/16 p0, 0x0

    .line 200
    mul-int/lit8 v11, v11, 0x8

    .line 202
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 205
    if-eqz v10, :cond_0

    .line 207
    if-eqz v12, :cond_0

    .line 209
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 211
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v1, v9, v8}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 218
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 232
    invoke-direct {v3, v7}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 235
    :cond_7
    :goto_4
    return-object v3

    .line 236
    :pswitch_0
    const/16 p0, 0x0

    .line 238
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 240
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 242
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 249
    move-result v3

    .line 250
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 253
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 270
    move-result-wide v7

    .line 271
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 274
    move-result-wide v9

    .line 275
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 277
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 279
    iget v1, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 281
    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 284
    move-result-object v11

    .line 285
    new-instance v4, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 287
    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 290
    const/4 v1, 0x1

    .line 291
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 293
    aput-object v4, v1, p0

    .line 295
    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
