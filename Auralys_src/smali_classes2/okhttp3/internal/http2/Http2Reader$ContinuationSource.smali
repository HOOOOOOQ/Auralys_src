.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Source;


# instance fields
.field public flags:I

.field public left:I

.field public padding:I

.field public final source:Lokio/RealBufferedSource;

.field public streamId:I


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/RealBufferedSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/RealBufferedSource;

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 21
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 30
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Lokio/RealBufferedSource;)I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 36
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readByte()B

    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readByte()B

    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 48
    iput v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 50
    sget-object v4, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    sget-object v5, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 62
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 64
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v5, v2, v3, v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 77
    move-result v1

    .line 78
    const v2, 0x7fffffff

    .line 81
    and-int/2addr v1, v2

    .line 82
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 84
    const/16 v2, 0x9

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    if-ne v3, v2, :cond_3

    .line 90
    if-ne v1, v0, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 95
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 98
    return-wide v4

    .line 99
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 101
    invoke-static {v3, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 108
    return-wide v4

    .line 109
    :cond_4
    int-to-long v4, v0

    .line 110
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {v1, p1, p2, p3}, Lokio/RealBufferedSource;->read(Lokio/Buffer;J)J

    .line 117
    move-result-wide p1

    .line 118
    cmp-long p3, p1, v2

    .line 120
    if-nez p3, :cond_5

    .line 122
    :goto_1
    return-wide v2

    .line 123
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 125
    long-to-int v0, p1

    .line 126
    sub-int/2addr p3, v0

    .line 127
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 129
    return-wide p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/RealBufferedSource;

    .line 3
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
