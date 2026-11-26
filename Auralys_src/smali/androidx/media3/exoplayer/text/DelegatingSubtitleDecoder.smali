.class public final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# instance fields
.field public final subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 4
    new-array v0, v0, [Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 9
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 11
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    aget-object v2, v1, v3

    .line 28
    const/16 v4, 0x400

    .line 30
    invoke-virtual {v2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 38
    return-void
.end method


# virtual methods
.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;-><init>(Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;)V

    .line 6
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 3
    const-string v0, "Unexpected decode error"

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object p0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 3
    check-cast p2, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {p0, v1, p3, v0}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 29
    move-result-object p0

    .line 30
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 32
    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 34
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 36
    iput-object p0, p2, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 38
    const-wide p0, 0x7fffffffffffffffL

    .line 43
    cmp-long p0, v2, p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p2, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subsampleOffsetUs:J

    .line 51
    iput-boolean p3, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    return-object p0
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
