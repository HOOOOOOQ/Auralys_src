.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bufferReplacementMode:B

.field public final cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public format:Landroidx/media3/common/Format;

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public timeUs:J

.field public waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/decoder/CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroidx/media3/decoder/CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 11
    iput-byte p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->bufferReplacementMode:B

    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 20
    return-void
.end method

.method public final createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->bufferReplacementMode:B

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    if-nez p0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result p0

    .line 29
    :goto_0
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    .line 31
    const-string v1, " < "

    .line 33
    const-string v2, ")"

    .line 35
    const-string v3, "Buffer too small ("

    .line 37
    invoke-static {p0, v3, v1, p1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final ensureSpaceForWrite(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_1

    .line 23
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    if-lez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final flip()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method
