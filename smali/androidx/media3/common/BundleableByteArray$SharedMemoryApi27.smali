.class public final Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final sharedMemory:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    .line 6
    return-void
.end method

.method public static create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 6

    .line 1
    const-string v0, "BundleableByteArray"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p0

    .line 5
    invoke-static {v0, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v3}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 19
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 24
    new-instance v3, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 26
    invoke-direct {v3, v2}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;-><init>(Landroid/os/SharedMemory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "Failed to allocate shared memory for byte array, size="

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    .line 57
    :cond_0
    return-object v1
.end method

.method public static readFromBundle(Landroid/os/Bundle;)[B
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SHARED_MEMORY:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/SharedMemory;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [B

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 29
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    move-object v5, v1

    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v5

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    :try_start_2
    const-string v3, "BundleableByteArray"

    .line 46
    const-string v4, "Failed to read byte array from shared memory"

    .line 48
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 59
    return-object v0

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 68
    throw v0
.end method
