.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $this_toRequestBody:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 6
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:Ljava/io/FileDescriptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:Ljava/io/FileDescriptor;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    :try_start_0
    check-cast p1, Lokio/RealBufferedSink;

    .line 10
    iget-object p0, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 12
    invoke-static {v0}, Lkotlin/text/RegexKt;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method
