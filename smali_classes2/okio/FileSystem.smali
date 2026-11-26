.class public abstract Lokio/FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final SYSTEM:Lokio/JvmSystemFileSystem;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lokio/NioSystemFileSystem;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lokio/JvmSystemFileSystem;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 19
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 21
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 36
    new-instance v0, Lokio/internal/ResourceFileSystem;

    .line 38
    const-class v1, Lokio/internal/ResourceFileSystem;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;)V

    .line 50
    return-void
.end method


# virtual methods
.method public appendingSink(Lokio/Path;)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance p0, Lokio/OutputStreamSink;

    .line 16
    new-instance v0, Lokio/Timeout;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, v0}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 24
    return-object p0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "failed to move "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " to "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final createDirectories(Lokio/Path;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lokio/Path;

    .line 38
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public createDirectory(Lokio/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip file systems are read-only"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public delete(Lokio/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "failed to delete "

    .line 29
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 35
    const-string p1, "interrupted"

    .line 37
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final delete$1(Lokio/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 7
    return-void
.end method

.method public final exists(Lokio/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const-string p0, "no such file: "

    .line 20
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "failed to list "

    .line 26
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 57
    return-object p0
.end method

.method public final metadata(Lokio/Path;)Lokio/FileMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "no such file: "

    .line 13
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v5

    .line 24
    if-nez v1, :cond_0

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long p1, v3, v7

    .line 32
    if-nez p1, :cond_0

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lokio/FileMetadata;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    return-object v0
.end method

.method public openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;
    .locals 2

    .line 1
    new-instance p0, Lokio/JvmFileHandle;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "r"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lokio/JvmFileHandle;-><init>(Ljava/io/RandomAccessFile;)V

    .line 17
    return-object p0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " already exists."

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/io/FileOutputStream;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 46
    new-instance p0, Lokio/OutputStreamSink;

    .line 48
    new-instance p2, Lokio/Timeout;

    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1, p2}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 56
    return-object p0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lokio/InputStreamSource;

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 17
    invoke-direct {p1, v0, p0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 20
    return-object p1
.end method
