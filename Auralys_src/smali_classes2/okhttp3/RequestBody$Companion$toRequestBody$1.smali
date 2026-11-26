.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $this_toRequestBody:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 6
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lokio/ByteString;

    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lokio/ByteString;

    .line 3
    check-cast p1, Lokio/RealBufferedSink;

    .line 5
    invoke-virtual {p1, p0}, Lokio/RealBufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 8
    return-void
.end method
