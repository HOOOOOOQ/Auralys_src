.class public abstract Lcom/metrolist/music/poster/PosterSessionFiles$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterSessionFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterSessionFiles$Companion;",
        "",
        "",
        "DIR",
        "Ljava/lang/String;",
        "",
        "MASK_MAGIC",
        "I",
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
.method public static readMaskFile$app(Ljava/io/File;II)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 16
    const/16 v2, 0x2000

    .line 18
    invoke-direct {p0, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 23
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x504d4b31

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, p2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-int/2addr p1, p2

    .line 49
    new-array p2, p1, [B

    .line 51
    new-instance v0, Ljava/util/zip/Inflater;

    .line 53
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, p1, :cond_4

    .line 64
    sub-int v4, p1, v3

    .line 66
    invoke-virtual {v2, p2, v3, v4}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-gez v4, :cond_3

    .line 72
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/2addr v3, v4

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    goto :goto_5

    .line 94
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    :catchall_3
    move-exception p2

    .line 100
    :try_start_9
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    .line 106
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 109
    :goto_5
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 111
    if-eqz p0, :cond_5

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move-object v1, p2

    .line 115
    :goto_6
    check-cast v1, [B

    .line 117
    return-object v1
.end method

.method public static writeMaskFile$app(Ljava/io/File;II[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, ".tmp"

    .line 22
    invoke-static {v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    .line 36
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    const v3, 0x504d4b31

    .line 42
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 54
    new-instance v2, Ljava/util/zip/Deflater;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Ljava/util/zip/Deflater;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    .line 62
    invoke-direct {v3, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 65
    const/4 v4, 0x0

    .line 66
    mul-int/2addr p1, p2

    .line 67
    invoke-virtual {v3, p3, v4, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 70
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 76
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :catchall_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    const-string p1, "rename"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 125
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :try_start_8
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    throw p0
.end method
