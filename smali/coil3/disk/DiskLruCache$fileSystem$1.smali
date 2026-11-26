.class public final Lcoil3/disk/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 12
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
