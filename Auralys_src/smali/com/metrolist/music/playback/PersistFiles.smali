.class public abstract Lcom/metrolist/music/playback/PersistFiles;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/PersistFiles$ReadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PersistFiles;",
        "",
        "ReadResult",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static read(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/PersistFiles$ReadResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Missing;->INSTANCE:Lcom/metrolist/music/playback/PersistFiles$ReadResult$Missing;

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 17
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 19
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 39
    new-instance p0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 41
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    :try_start_8
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;

    .line 63
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;-><init>(Ljava/lang/Throwable;)V

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;

    .line 70
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;-><init>(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    return-object p1
.end method

.method public static write(Ljava/io/File;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "cannot create "

    .line 32
    invoke-static {v0, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "."

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, ".tmp"

    .line 59
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 70
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 72
    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz p2, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    const/4 p1, 0x1

    .line 106
    const/4 p2, 0x0

    .line 107
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 118
    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 120
    aput-object v4, v3, p2

    .line 122
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 124
    aput-object v4, v3, p1

    .line 126
    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_5
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 143
    move-result-object p0

    .line 144
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 146
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 148
    aput-object v2, p1, p2

    .line 150
    invoke-static {v1, p0, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :cond_3
    :goto_2
    return-void

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    :try_start_8
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 162
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    throw p0

    .line 166
    :cond_4
    const-string p1, "no folder for "

    .line 168
    invoke-static {p0, p1}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    return-void
.end method
