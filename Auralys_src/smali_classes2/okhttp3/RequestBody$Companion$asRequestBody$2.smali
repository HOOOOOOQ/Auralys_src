.class public final Lokhttp3/RequestBody$Companion$asRequestBody$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $fileSystem:Lokio/FileSystem;

.field public final synthetic $this_asRequestBody:Lokio/Path;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 6
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lokio/FileSystem;

    .line 8
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lokio/Path;

    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lokio/FileSystem;

    .line 3
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lokio/Path;

    .line 5
    invoke-virtual {v0, p0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lokio/FileSystem;

    .line 3
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lokio/Path;

    .line 5
    invoke-virtual {v0, p0}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    check-cast p1, Lokio/RealBufferedSink;

    .line 11
    invoke-virtual {p1, p0}, Lokio/RealBufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method
