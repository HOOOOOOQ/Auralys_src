.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $byteCount:I

.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $offset:I

.field public final synthetic $this_toRequestBody:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$contentType:Lokhttp3/MediaType;

    .line 6
    iput p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 8
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$this_toRequestBody:[B

    .line 10
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$offset:I

    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    check-cast p1, Lokio/RealBufferedSink;

    .line 3
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$this_toRequestBody:[B

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, p1, Lokio/RealBufferedSink;->closed:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 14
    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$offset:I

    .line 16
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 18
    invoke-virtual {v1, v0, v2, p0}, Lokio/Buffer;->write([BII)V

    .line 21
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-void
.end method
