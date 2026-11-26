.class public Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final INTEGER_BYTES:I = 0x4

.field private static final SHORT_BYTES:I = 0x2


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/atilika/kuromoji/io/ByteBufferIO;->read(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->putMap(Ljava/util/TreeMap;)V

    return-void
.end method

.method private calculateSize(Ljava/util/TreeMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v0, v0, 0xc

    .line 31
    add-int/2addr p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p1
.end method

.method private static getMetaDataSize()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    return-object v1
.end method

.method private putString(ILjava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    array-length v1, p2

    .line 15
    int-to-short v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 26
    array-length p0, p2

    .line 27
    add-int/2addr p1, p0

    .line 28
    return p1
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->getMetaDataSize()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public putMap(Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->calculateSize(Ljava/util/TreeMap;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->getMetaDataSize()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->getMetaDataSize()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x4

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    iget-object v4, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-direct {p0, v1, v3}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->putString(ILjava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, p0}, Lcom/atilika/kuromoji/io/ByteBufferIO;->write(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
