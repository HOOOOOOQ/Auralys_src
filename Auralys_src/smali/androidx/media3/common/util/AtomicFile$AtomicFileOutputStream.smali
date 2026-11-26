.class public final Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public closed:Z

.field public final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->flush()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "AtomicFile"

    .line 25
    const-string v2, "Failed to sync file descriptor:"

    .line 27
    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
