.class public Lokio/JvmSystemFileSystem;
.super Lokio/FileSystem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final createDirectory(Lokio/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-boolean p0, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "failed to create directory: "

    .line 28
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 3
    return-object p0
.end method
