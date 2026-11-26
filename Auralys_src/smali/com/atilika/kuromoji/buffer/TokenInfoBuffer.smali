.class public Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final INTEGER_BYTES:I = 0x4

.field private static final SHORT_BYTES:I = 0x2


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final entrySize:I

.field private final featureCount:I

.field private final posInfoCount:I

.field private final tokenInfoCount:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/atilika/kuromoji/io/ByteBufferIO;->read(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getTokenInfoCount()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 16
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosInfoCount()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 22
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getFeatureCount()I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->featureCount:I

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getEntrySize(III)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 34
    return-void
.end method

.method private getEntrySize(III)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/2addr p1, p2

    .line 4
    mul-int/lit8 p3, p3, 0x4

    .line 6
    add-int/2addr p3, p1

    .line 7
    return p3
.end method

.method private getFeatureCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getPosInfoCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getPosition(II)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    add-int/lit8 p1, p1, 0x14

    .line 4
    return p1
.end method

.method private getTokenInfoCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public isPartOfSpeechFeature(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosInfoCount()I

    .line 4
    move-result p0

    .line 5
    if-ge p1, p0, :cond_0

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

.method public lookupEntry(I)Lcom/atilika/kuromoji/buffer/BufferEntry;
    .locals 6

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/buffer/BufferEntry;-><init>()V

    .line 6
    iget v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 8
    new-array v2, v1, [S

    .line 10
    iput-object v2, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 12
    iget v2, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 14
    new-array v3, v2, [B

    .line 16
    iput-object v3, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 18
    iget v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->featureCount:I

    .line 20
    new-array v4, v3, [I

    .line 22
    iput-object v4, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getEntrySize(III)I

    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    iget v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 36
    if-ge v2, v3, :cond_0

    .line 38
    iget-object v3, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 40
    iget-object v4, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    mul-int/lit8 v5, v2, 0x2

    .line 44
    add-int/2addr v5, p1

    .line 45
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    move-result v4

    .line 49
    aput-short v4, v3, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v1

    .line 55
    :goto_1
    iget v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 57
    if-ge v2, v3, :cond_1

    .line 59
    iget-object v3, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 61
    iget-object v4, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    iget v5, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 65
    mul-int/lit8 v5, v5, 0x2

    .line 67
    add-int/2addr v5, p1

    .line 68
    add-int/2addr v5, v2

    .line 69
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    move-result v4

    .line 73
    aput-byte v4, v3, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    iget v2, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->featureCount:I

    .line 80
    if-ge v1, v2, :cond_2

    .line 82
    iget-object v2, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 84
    iget-object v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 86
    iget v4, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 88
    mul-int/lit8 v4, v4, 0x2

    .line 90
    add-int/2addr v4, p1

    .line 91
    iget v5, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 93
    add-int/2addr v4, v5

    .line 94
    mul-int/lit8 v5, v1, 0x4

    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    move-result v3

    .line 101
    aput v3, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-object v0
.end method

.method public lookupFeature(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    iget v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 16
    add-int/2addr v1, p0

    .line 17
    sub-int/2addr p2, p0

    .line 18
    mul-int/lit8 p2, p2, 0x4

    .line 20
    add-int/2addr p2, v1

    .line 21
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public lookupPartOfSpeechFeature(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/2addr p0, p1

    .line 14
    add-int/2addr p0, p2

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    move-result p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    return p0
.end method

.method public lookupTokenInfo(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0
.end method
