.class public Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SHORT_BYTES:I = 0x2


# instance fields
.field private bufferSize:I

.field private cardinality:I

.field private costs:Ljava/nio/ShortBuffer;

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->output:Ljava/io/OutputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public compile()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->output:Ljava/io/OutputStream;

    .line 7
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    iget v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->bufferSize:I

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 40
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->array()[S

    .line 43
    move-result-object p0

    .line 44
    array-length v2, p0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    aget-short v4, p0, v3

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    invoke-interface {p0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 69
    return-void
.end method

.method public getCardinality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 3
    return p0
.end method

.method public getCosts()Ljava/nio/ShortBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 3
    return-object p0
.end method

.method public putCost(SSS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 3
    iget p0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 5
    mul-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 10
    return-void
.end method

.method public readCosts(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "\\s+"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object p1, p1, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 37
    mul-int/2addr v3, p1

    .line 38
    iput v3, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->bufferSize:I

    .line 40
    invoke-static {v3}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    aget-object v3, p1, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 61
    move-result v3

    .line 62
    aget-object v5, p1, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    aget-object p1, p1, v6

    .line 71
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, v3, v5, p1}, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->putCost(SSS)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
