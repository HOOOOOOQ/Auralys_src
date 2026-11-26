.class public Lcom/atilika/kuromoji/dict/ConnectionCosts;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CONNECTION_COSTS_FILENAME:Ljava/lang/String; = "connectionCosts.bin"


# instance fields
.field private costs:Ljava/nio/ShortBuffer;

.field private size:I


# direct methods
.method public constructor <init>(ILjava/nio/ShortBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->size:I

    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->costs:Ljava/nio/ShortBuffer;

    .line 8
    return-void
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/ConnectionCosts;
    .locals 1

    .line 1
    const-string v0, "connectionCosts.bin"

    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/dict/ConnectionCosts;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Lcom/atilika/kuromoji/io/ByteBufferIO;->read(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;-><init>(ILjava/nio/ShortBuffer;)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public get(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->costs:Ljava/nio/ShortBuffer;

    .line 3
    iget p0, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->size:I

    .line 5
    mul-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    .line 10
    move-result p0

    .line 11
    return p0
.end method
