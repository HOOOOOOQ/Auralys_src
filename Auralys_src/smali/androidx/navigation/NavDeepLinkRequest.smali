.class public final Landroidx/navigation/NavDeepLinkRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Socket;


# instance fields
.field public final synthetic $r8$classId:B

.field public final action:Ljava/lang/Object;

.field public mimeType:Ljava/lang/Object;

.field public final uri:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/decoder/Buffer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 200
    iput-object p3, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Landroidx/compose/material3/FabPlacement;

    const/4 v1, 0x6

    .line 177
    invoke-direct {v0, v1}, Landroidx/compose/material3/FabPlacement;-><init>(B)V

    const/4 v1, 0x0

    .line 178
    iput v1, v0, Landroidx/compose/material3/FabPlacement;->left:I

    const/4 v1, 0x1

    .line 179
    iput v1, v0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 180
    iput-object v0, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    iput-byte v2, v0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-lt v2, v3, :cond_9

    .line 17
    const/16 v3, 0x90

    .line 19
    if-gt v2, v3, :cond_9

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 23
    if-nez v3, :cond_9

    .line 25
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 27
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 29
    if-nez v3, :cond_8

    .line 31
    and-int/lit8 v3, v4, 0x1

    .line 33
    if-nez v3, :cond_8

    .line 35
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/16 v7, 0x1e

    .line 40
    if-ge v6, v7, :cond_7

    .line 42
    aget-object v7, v3, v6

    .line 44
    iget-short v8, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:S

    .line 46
    if-ne v8, v2, :cond_6

    .line 48
    iget-short v9, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:S

    .line 50
    if-ne v9, v4, :cond_6

    .line 52
    iput-object v7, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 54
    if-ne v2, v8, :cond_5

    .line 56
    iget-byte v2, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:B

    .line 58
    iget-byte v3, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:B

    .line 60
    div-int/2addr v8, v2

    .line 61
    div-int/2addr v9, v3

    .line 62
    mul-int v4, v8, v2

    .line 64
    mul-int v6, v9, v3

    .line 66
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    .line 68
    invoke-direct {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v8, :cond_4

    .line 74
    mul-int v6, v4, v2

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    if-ge v10, v9, :cond_3

    .line 79
    mul-int v11, v10, v3

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    if-ge v12, v2, :cond_2

    .line 84
    add-int/lit8 v13, v2, 0x2

    .line 86
    mul-int/2addr v13, v4

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 89
    add-int/2addr v13, v12

    .line 90
    add-int v14, v6, v12

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_4
    if-ge v15, v3, :cond_1

    .line 95
    add-int/lit8 v16, v3, 0x2

    .line 97
    mul-int v16, v16, v10

    .line 99
    add-int/lit8 v16, v16, 0x1

    .line 101
    add-int v5, v16, v15

    .line 103
    invoke-virtual {v1, v5, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 109
    add-int v5, v11, v15

    .line 111
    invoke-virtual {v7, v5, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 114
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput-object v7, v0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 128
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 130
    iget v2, v7, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 132
    iget v3, v7, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 134
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 137
    iput-object v1, v0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 139
    return-void

    .line 140
    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 142
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 174
    iput-byte p4, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v1, Landroidx/room/concurrent/FileLock;

    .line 185
    invoke-direct {v1, v0}, Landroidx/room/concurrent/FileLock;-><init>(B)V

    .line 186
    iput-object v1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 187
    iput-object v1, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 13

    const/4 v0, 0x7

    iput-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 191
    new-instance v1, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 192
    iget-object v0, p1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 193
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    move-result-object v2

    invoke-interface {v2}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 194
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;JZ)V

    iput-object v1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 195
    new-instance v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 196
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    move-result-object p1

    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 197
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;JZ)V

    iput-object v7, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Socket;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 167
    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v1, Lokio/RealBufferedSource;

    invoke-direct {v1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 170
    iput-object v1, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 171
    invoke-interface {p1}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    .line 173
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    return-void
.end method

.method public static extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    add-int v2, p0, v0

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sub-int v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 8
    check-cast p0, Lokhttp3/internal/connection/Exchange;

    .line 10
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 12
    check-cast p0, Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 20
    check-cast p0, Lokio/Socket;

    .line 22
    invoke-interface {p0}, Lokio/Socket;->cancel()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Landroidx/navigation/NavDeepLinkRequest;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Landroidx/media3/decoder/Buffer;->flags:I

    .line 32
    if-eq p2, v1, :cond_2

    .line 34
    move p2, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/zxing/common/BitArray;

    .line 9
    iget-object v3, v0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroidx/compose/material3/FabPlacement;

    .line 13
    iget-object v4, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 28
    iput v1, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 30
    iget v1, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 32
    :goto_0
    iget v6, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 34
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 36
    const/16 v9, 0x24

    .line 38
    const/16 v16, 0x2f

    .line 40
    const/16 v12, 0x3a

    .line 42
    const/16 v13, 0x20

    .line 44
    const/16 v14, 0xf

    .line 46
    const/16 v15, 0x3f

    .line 48
    const/16 v5, 0x10

    .line 50
    const/16 v17, 0x0

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ne v7, v10, :cond_e

    .line 56
    :goto_1
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 58
    add-int/lit8 v10, v7, 0x5

    .line 60
    if-le v10, v1, :cond_1

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_1
    invoke-static {v7, v8, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x6

    .line 69
    if-lt v10, v8, :cond_2

    .line 71
    if-ge v10, v5, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v10, v7, 0x6

    .line 76
    if-le v10, v1, :cond_3

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_3
    invoke-static {v7, v11, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 83
    move-result v7

    .line 84
    if-lt v7, v5, :cond_8

    .line 86
    if-ge v7, v15, :cond_8

    .line 88
    :goto_2
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 90
    invoke-static {v7, v8, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 93
    move-result v10

    .line 94
    if-ne v10, v14, :cond_4

    .line 96
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 98
    add-int/lit8 v7, v7, 0x5

    .line 100
    invoke-direct {v10, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-lt v10, v8, :cond_5

    .line 106
    if-ge v10, v14, :cond_5

    .line 108
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 110
    add-int/lit8 v7, v7, 0x5

    .line 112
    add-int/lit8 v10, v10, 0x2b

    .line 114
    int-to-char v10, v10

    .line 115
    invoke-direct {v11, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 118
    :goto_3
    move-object v10, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v7, v11, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 123
    move-result v10

    .line 124
    if-lt v10, v13, :cond_6

    .line 126
    if-ge v10, v12, :cond_6

    .line 128
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 130
    add-int/lit8 v7, v7, 0x6

    .line 132
    add-int/lit8 v10, v10, 0x21

    .line 134
    int-to-char v10, v10

    .line 135
    invoke-direct {v11, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    packed-switch v10, :pswitch_data_0

    .line 142
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 144
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 155
    return-object v17

    .line 156
    :pswitch_0
    move/from16 v10, v16

    .line 158
    goto :goto_4

    .line 159
    :pswitch_1
    const/16 v10, 0x2e

    .line 161
    goto :goto_4

    .line 162
    :pswitch_2
    const/16 v10, 0x2d

    .line 164
    goto :goto_4

    .line 165
    :pswitch_3
    const/16 v10, 0x2c

    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    const/16 v10, 0x2a

    .line 170
    :goto_4
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 172
    add-int/lit8 v7, v7, 0x6

    .line 174
    invoke-direct {v11, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    iget v7, v10, Landroidx/media3/decoder/Buffer;->flags:I

    .line 180
    iput v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 182
    iget-char v10, v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 184
    if-ne v10, v9, :cond_7

    .line 186
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 195
    new-instance v7, Landroidx/media3/common/FlagSet$Builder;

    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-direct {v7, v5, v8}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 201
    goto :goto_c

    .line 202
    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_8
    :goto_6
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 209
    add-int/lit8 v7, v5, 0x3

    .line 211
    iget v8, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 213
    if-le v7, v8, :cond_9

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_7
    if-ge v5, v7, :cond_c

    .line 218
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_b

    .line 224
    :goto_8
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 226
    invoke-virtual {v0, v5}, Landroidx/navigation/NavDeepLinkRequest;->isAlphaTo646ToAlphaLatch(I)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 232
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 234
    add-int/lit8 v7, v5, 0x5

    .line 236
    if-ge v7, v1, :cond_a

    .line 238
    add-int/lit8 v5, v5, 0x5

    .line 240
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 242
    :goto_9
    const/4 v11, 0x3

    .line 243
    goto :goto_a

    .line 244
    :cond_a
    iput v1, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 246
    goto :goto_9

    .line 247
    :goto_a
    iput v11, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v11, 0x3

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/4 v11, 0x3

    .line 255
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 257
    add-int/2addr v5, v11

    .line 258
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 260
    const/4 v8, 0x1

    .line 261
    iput v8, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 263
    :cond_d
    :goto_b
    new-instance v7, Landroidx/media3/common/FlagSet$Builder;

    .line 265
    move-object/from16 v5, v17

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct {v7, v5, v8}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 271
    :goto_c
    iget-boolean v5, v7, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 273
    :goto_d
    const/4 v8, 0x0

    .line 274
    goto/16 :goto_25

    .line 276
    :cond_e
    const/4 v11, 0x3

    .line 277
    const/16 v12, 0x8

    .line 279
    const/4 v13, 0x7

    .line 280
    if-ne v7, v11, :cond_1f

    .line 282
    :goto_e
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 284
    add-int/lit8 v11, v7, 0x5

    .line 286
    if-le v11, v1, :cond_f

    .line 288
    goto/16 :goto_13

    .line 290
    :cond_f
    invoke-static {v7, v8, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 293
    move-result v11

    .line 294
    const/16 v15, 0x74

    .line 296
    const/16 v10, 0x40

    .line 298
    if-lt v11, v8, :cond_10

    .line 300
    if-ge v11, v5, :cond_10

    .line 302
    goto :goto_f

    .line 303
    :cond_10
    add-int/lit8 v11, v7, 0x7

    .line 305
    if-le v11, v1, :cond_11

    .line 307
    goto/16 :goto_13

    .line 309
    :cond_11
    invoke-static {v7, v13, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 312
    move-result v11

    .line 313
    if-lt v11, v10, :cond_12

    .line 315
    if-ge v11, v15, :cond_12

    .line 317
    goto :goto_f

    .line 318
    :cond_12
    add-int/lit8 v11, v7, 0x8

    .line 320
    if-le v11, v1, :cond_13

    .line 322
    goto/16 :goto_13

    .line 324
    :cond_13
    invoke-static {v7, v12, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 327
    move-result v7

    .line 328
    const/16 v11, 0xe8

    .line 330
    if-lt v7, v11, :cond_19

    .line 332
    const/16 v11, 0xfd

    .line 334
    if-ge v7, v11, :cond_19

    .line 336
    :goto_f
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 338
    invoke-static {v7, v8, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 341
    move-result v11

    .line 342
    if-ne v11, v14, :cond_14

    .line 344
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 346
    add-int/lit8 v7, v7, 0x5

    .line 348
    invoke-direct {v10, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 351
    goto/16 :goto_11

    .line 353
    :cond_14
    if-lt v11, v8, :cond_15

    .line 355
    if-ge v11, v14, :cond_15

    .line 357
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 359
    add-int/lit8 v7, v7, 0x5

    .line 361
    add-int/lit8 v11, v11, 0x2b

    .line 363
    int-to-char v11, v11

    .line 364
    invoke-direct {v10, v11, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 367
    goto/16 :goto_11

    .line 369
    :cond_15
    invoke-static {v7, v13, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 372
    move-result v11

    .line 373
    const/16 v5, 0x5a

    .line 375
    if-lt v11, v10, :cond_16

    .line 377
    if-ge v11, v5, :cond_16

    .line 379
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 381
    add-int/lit8 v7, v7, 0x7

    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 385
    int-to-char v5, v11

    .line 386
    invoke-direct {v10, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 389
    goto/16 :goto_11

    .line 391
    :cond_16
    if-lt v11, v5, :cond_17

    .line 393
    if-ge v11, v15, :cond_17

    .line 395
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 397
    add-int/lit8 v7, v7, 0x7

    .line 399
    add-int/lit8 v11, v11, 0x7

    .line 401
    int-to-char v5, v11

    .line 402
    invoke-direct {v10, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 405
    goto :goto_11

    .line 406
    :cond_17
    invoke-static {v7, v12, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 409
    move-result v5

    .line 410
    packed-switch v5, :pswitch_data_1

    .line 413
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_5
    const/16 v5, 0x20

    .line 420
    goto :goto_10

    .line 421
    :pswitch_6
    const/16 v5, 0x5f

    .line 423
    goto :goto_10

    .line 424
    :pswitch_7
    const/16 v5, 0x3f

    .line 426
    goto :goto_10

    .line 427
    :pswitch_8
    const/16 v5, 0x3e

    .line 429
    goto :goto_10

    .line 430
    :pswitch_9
    const/16 v5, 0x3d

    .line 432
    goto :goto_10

    .line 433
    :pswitch_a
    const/16 v5, 0x3c

    .line 435
    goto :goto_10

    .line 436
    :pswitch_b
    const/16 v5, 0x3b

    .line 438
    goto :goto_10

    .line 439
    :pswitch_c
    const/16 v5, 0x3a

    .line 441
    goto :goto_10

    .line 442
    :pswitch_d
    move/from16 v5, v16

    .line 444
    goto :goto_10

    .line 445
    :pswitch_e
    const/16 v5, 0x2e

    .line 447
    goto :goto_10

    .line 448
    :pswitch_f
    const/16 v5, 0x2d

    .line 450
    goto :goto_10

    .line 451
    :pswitch_10
    const/16 v5, 0x2c

    .line 453
    goto :goto_10

    .line 454
    :pswitch_11
    const/16 v5, 0x2b

    .line 456
    goto :goto_10

    .line 457
    :pswitch_12
    const/16 v5, 0x2a

    .line 459
    goto :goto_10

    .line 460
    :pswitch_13
    const/16 v5, 0x29

    .line 462
    goto :goto_10

    .line 463
    :pswitch_14
    const/16 v5, 0x28

    .line 465
    goto :goto_10

    .line 466
    :pswitch_15
    const/16 v5, 0x27

    .line 468
    goto :goto_10

    .line 469
    :pswitch_16
    const/16 v5, 0x26

    .line 471
    goto :goto_10

    .line 472
    :pswitch_17
    const/16 v5, 0x25

    .line 474
    goto :goto_10

    .line 475
    :pswitch_18
    const/16 v5, 0x22

    .line 477
    goto :goto_10

    .line 478
    :pswitch_19
    const/16 v5, 0x21

    .line 480
    :goto_10
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 482
    add-int/lit8 v7, v7, 0x8

    .line 484
    invoke-direct {v10, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 487
    :goto_11
    iget v5, v10, Landroidx/media3/decoder/Buffer;->flags:I

    .line 489
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 491
    iget-char v7, v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 493
    if-ne v7, v9, :cond_18

    .line 495
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 504
    new-instance v5, Landroidx/media3/common/FlagSet$Builder;

    .line 506
    const/4 v8, 0x1

    .line 507
    invoke-direct {v5, v7, v8}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 510
    :goto_12
    move-object v7, v5

    .line 511
    goto :goto_19

    .line 512
    :cond_18
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    const/16 v5, 0x10

    .line 517
    const/4 v10, 0x2

    .line 518
    const/16 v15, 0x3f

    .line 520
    goto/16 :goto_e

    .line 522
    :cond_19
    :goto_13
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 524
    add-int/lit8 v7, v5, 0x3

    .line 526
    iget v8, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 528
    if-le v7, v8, :cond_1a

    .line 530
    goto :goto_15

    .line 531
    :cond_1a
    :goto_14
    if-ge v5, v7, :cond_1d

    .line 533
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_1c

    .line 539
    :goto_15
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 541
    invoke-virtual {v0, v5}, Landroidx/navigation/NavDeepLinkRequest;->isAlphaTo646ToAlphaLatch(I)Z

    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_1e

    .line 547
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 549
    add-int/lit8 v7, v5, 0x5

    .line 551
    if-ge v7, v1, :cond_1b

    .line 553
    add-int/lit8 v5, v5, 0x5

    .line 555
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 557
    :goto_16
    const/4 v5, 0x2

    .line 558
    goto :goto_17

    .line 559
    :cond_1b
    iput v1, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 561
    goto :goto_16

    .line 562
    :goto_17
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 564
    goto :goto_18

    .line 565
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 570
    const/16 v18, 0x3

    .line 572
    add-int/lit8 v5, v5, 0x3

    .line 574
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 576
    const/4 v8, 0x1

    .line 577
    iput v8, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 579
    :cond_1e
    :goto_18
    new-instance v5, Landroidx/media3/common/FlagSet$Builder;

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-direct {v5, v7, v8}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 586
    goto :goto_12

    .line 587
    :goto_19
    iget-boolean v5, v7, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 589
    goto/16 :goto_d

    .line 591
    :cond_1f
    :goto_1a
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 593
    add-int/lit8 v7, v5, 0x7

    .line 595
    if-le v7, v1, :cond_21

    .line 597
    add-int/lit8 v5, v5, 0x4

    .line 599
    if-gt v5, v1, :cond_20

    .line 601
    :goto_1b
    const/4 v8, 0x1

    .line 602
    goto :goto_1d

    .line 603
    :cond_20
    const/4 v8, 0x0

    .line 604
    goto :goto_1d

    .line 605
    :cond_21
    move v7, v5

    .line 606
    :goto_1c
    add-int/lit8 v8, v5, 0x3

    .line 608
    if-ge v7, v8, :cond_23

    .line 610
    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_22

    .line 616
    goto :goto_1b

    .line 617
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 619
    goto :goto_1c

    .line 620
    :cond_23
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 623
    move-result v8

    .line 624
    :goto_1d
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 626
    const/4 v7, 0x4

    .line 627
    if-eqz v8, :cond_2a

    .line 629
    add-int/lit8 v8, v5, 0x7

    .line 631
    const/16 v9, 0xa

    .line 633
    if-le v8, v1, :cond_25

    .line 635
    invoke-static {v5, v7, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_24

    .line 641
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 643
    invoke-direct {v5, v1, v9, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 646
    goto :goto_1e

    .line 647
    :cond_24
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 649
    add-int/lit8 v5, v5, -0x1

    .line 651
    invoke-direct {v7, v1, v5, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 654
    move-object v5, v7

    .line 655
    goto :goto_1e

    .line 656
    :cond_25
    invoke-static {v5, v13, v2}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 659
    move-result v5

    .line 660
    sub-int/2addr v5, v12

    .line 661
    div-int/lit8 v7, v5, 0xb

    .line 663
    rem-int/lit8 v5, v5, 0xb

    .line 665
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 667
    invoke-direct {v10, v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 670
    move-object v5, v10

    .line 671
    :goto_1e
    iget v7, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 673
    iput v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 675
    iget v8, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 677
    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 679
    if-ne v5, v9, :cond_28

    .line 681
    if-ne v8, v9, :cond_26

    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_1f

    .line 685
    :cond_26
    const/4 v5, 0x0

    .line 686
    :goto_1f
    if-eqz v5, :cond_27

    .line 688
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v8

    .line 694
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 697
    goto :goto_20

    .line 698
    :cond_27
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v9

    .line 704
    invoke-direct {v5, v7, v8, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(IILjava/lang/String;)V

    .line 707
    :goto_20
    new-instance v7, Landroidx/media3/common/FlagSet$Builder;

    .line 709
    const/4 v10, 0x1

    .line 710
    invoke-direct {v7, v5, v10}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 713
    :goto_21
    const/4 v8, 0x0

    .line 714
    goto :goto_24

    .line 715
    :cond_28
    const/4 v10, 0x1

    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    if-ne v8, v9, :cond_29

    .line 721
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 723
    iget v7, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    move-result-object v8

    .line 729
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 732
    new-instance v7, Landroidx/media3/common/FlagSet$Builder;

    .line 734
    invoke-direct {v7, v5, v10}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 737
    goto :goto_21

    .line 738
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    goto/16 :goto_1a

    .line 743
    :cond_2a
    add-int/lit8 v8, v5, 0x1

    .line 745
    if-le v8, v1, :cond_2b

    .line 747
    goto :goto_23

    .line 748
    :cond_2b
    const/4 v8, 0x0

    .line 749
    :goto_22
    if-ge v8, v7, :cond_2d

    .line 751
    add-int v9, v8, v5

    .line 753
    if-ge v9, v1, :cond_2d

    .line 755
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_2c

    .line 761
    goto :goto_23

    .line 762
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 764
    goto :goto_22

    .line 765
    :cond_2d
    const/4 v5, 0x2

    .line 766
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->height:I

    .line 768
    iget v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 770
    add-int/2addr v5, v7

    .line 771
    iput v5, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 773
    :goto_23
    new-instance v5, Landroidx/media3/common/FlagSet$Builder;

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v5, v7, v8}, Landroidx/media3/common/FlagSet$Builder;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 780
    move-object v7, v5

    .line 781
    :goto_24
    iget-boolean v5, v7, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 783
    :goto_25
    iget v9, v3, Landroidx/compose/material3/FabPlacement;->left:I

    .line 785
    if-eq v6, v9, :cond_2e

    .line 787
    goto :goto_26

    .line 788
    :cond_2e
    if-eqz v5, :cond_30

    .line 790
    :goto_26
    if-eqz v5, :cond_2f

    .line 792
    goto :goto_27

    .line 793
    :cond_2f
    move v5, v8

    .line 794
    goto/16 :goto_0

    .line 796
    :cond_30
    :goto_27
    iget-object v0, v7, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 798
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 800
    if-eqz v0, :cond_31

    .line 802
    iget-boolean v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 804
    if-eqz v1, :cond_31

    .line 806
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 814
    invoke-direct {v1, v9, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(IILjava/lang/String;)V

    .line 817
    return-object v1

    .line 818
    :cond_31
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v0, v9, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 827
    return-object v0

    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 843
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 8
    check-cast p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 13
    check-cast p0, Lokio/RealBufferedSink;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lokio/RealBufferedSource;

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public isAlphaTo646ToAlphaLatch(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/zxing/common/BitArray;

    .line 7
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v3, 0x5

    .line 15
    if-ge v0, v3, :cond_3

    .line 17
    add-int v3, v0, p1

    .line 19
    if-ge v3, v1, :cond_3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_1

    .line 24
    add-int/lit8 v3, p1, 0x2

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public readModule(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 23
    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    .line 25
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 28
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public readUtah(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavDeepLinkRequest;->readModule(IIII)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavDeepLinkRequest;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x20

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x7b

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    check-cast v1, Landroidx/room/concurrent/FileLock;

    .line 34
    iget-object v0, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/room/concurrent/FileLock;

    .line 38
    const-string v1, ""

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iget-object v2, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {p0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroidx/room/concurrent/FileLock;

    .line 84
    const-string v1, ", "

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x7d

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "NavDeepLinkRequest{"

    .line 107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    check-cast v1, Landroid/net/Uri;

    .line 112
    if-eqz v1, :cond_2

    .line 114
    const-string v3, " uri="

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    const-string v1, " action="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    if-eqz p0, :cond_4

    .line 138
    const-string v1, " mimetype="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    const-string p0, " }"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
