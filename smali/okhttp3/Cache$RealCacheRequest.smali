.class public final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# instance fields
.field public body:Ljava/lang/Object;

.field public cacheOut:Ljava/lang/Object;

.field public done:Z

.field public editor:Ljava/lang/Object;

.field public this$0:Ljava/lang/Object;


# direct methods
.method public static hashCachedContent(Landroidx/media3/datasource/cache/CachedContent;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long v2, p0, v0

    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static readCachedContent(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 18
    invoke-direct {v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>()V

    .line 21
    const-string v3, "exo_len"

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcoil3/ImageLoader$Builder;->readContentMetadata(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Landroidx/media3/datasource/cache/CachedContent;

    .line 43
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/datasource/cache/CachedContent;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    .line 46
    return-object p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/Cache;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 18
    check-cast v0, Lokio/Sink;

    .line 20
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    :try_start_2
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/compose/runtime/Latch;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    return-void
.end method

.method public dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v8, p6

    .line 5
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 10
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0, v8}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 26
    if-nez p2, :cond_2

    .line 28
    if-nez p3, :cond_2

    .line 30
    if-eqz p4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_a

    .line 35
    aput v10, v1, v10

    .line 37
    aput v10, v1, v11

    .line 39
    return v10

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    aget v0, v1, v10

    .line 47
    aget v4, v1, v11

    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 56
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 58
    check-cast v0, [I

    .line 60
    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 65
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 67
    :cond_4
    aput v10, v0, v10

    .line 69
    aput v10, v0, v11

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object/from16 v9, p7

    .line 75
    :goto_2
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent3;

    .line 77
    if-eqz p0, :cond_6

    .line 79
    check-cast v2, Landroidx/core/view/NestedScrollingParent3;

    .line 81
    move v4, p1

    .line 82
    move/from16 v5, p2

    .line 84
    move/from16 v6, p3

    .line 86
    move/from16 v7, p4

    .line 88
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    aget p0, v9, v10

    .line 94
    add-int p0, p0, p3

    .line 96
    aput p0, v9, v10

    .line 98
    aget p0, v9, v11

    .line 100
    add-int p0, p0, p4

    .line 102
    aput p0, v9, v11

    .line 104
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent2;

    .line 106
    if-eqz p0, :cond_7

    .line 108
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 110
    move v4, p1

    .line 111
    move/from16 v5, p2

    .line 113
    move/from16 v6, p3

    .line 115
    move/from16 v7, p4

    .line 117
    move/from16 v8, p6

    .line 119
    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-nez p6, :cond_8

    .line 125
    move v4, p1

    .line 126
    move/from16 v5, p2

    .line 128
    move/from16 v6, p3

    .line 130
    move/from16 v7, p4

    .line 132
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "ViewParent "

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " does not implement interface method onNestedScroll"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-string v0, "ViewParentCompat"

    .line 159
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    aget p0, v1, v10

    .line 169
    sub-int/2addr p0, v12

    .line 170
    aput p0, v1, v10

    .line 172
    aget p0, v1, v11

    .line 174
    sub-int/2addr p0, v13

    .line 175
    aput p0, v1, v11

    .line 177
    :cond_9
    return v11

    .line 178
    :cond_a
    :goto_4
    return v10
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/io/File;

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 17
    return-object p0
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/compose/ui/platform/WeakCache;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/io/File;

    .line 20
    iget-object v4, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/io/File;

    .line 24
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 87
    if-nez v0, :cond_5

    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    sget-object v8, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 150
    invoke-static {v3, p0}, Lokhttp3/Cache$RealCacheRequest;->readCachedContent(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/CachedContent;

    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget v10, v8, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    invoke-static {v8, v3}, Lokhttp3/Cache$RealCacheRequest;->hashCachedContent(Landroidx/media3/datasource/cache/CachedContent;I)I

    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 193
    if-nez v1, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 207
    invoke-static {v3}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 213
    invoke-static {v3}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    return-void
.end method

.method public onRemove(Landroidx/media3/datasource/cache/CachedContent;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 4
    return-void
.end method

.method public onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 4
    return-void
.end method

.method public process-BIzXfog(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 7
    iget-object v2, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Landroidx/compose/ui/node/HitTestResult;

    .line 12
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 21
    iget-object v3, v1, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 25
    move-object/from16 v4, p1

    .line 27
    move-object/from16 v5, p2

    .line 29
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/draw/DrawResult;->produce(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/emoji2/text/EmojiProcessor;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 32
    move-result-object v10

    .line 33
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 35
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 38
    move-result v3

    .line 39
    move v4, v9

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    invoke-virtual {v11, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    iget-boolean v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 50
    if-nez v7, :cond_2

    .line 52
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 54
    if-eqz v5, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_2
    :goto_1
    move v3, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 72
    if-ne v4, v5, :cond_4

    .line 74
    move v12, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v12, v3

    .line 77
    :goto_3
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 80
    move-result v13

    .line 81
    move v14, v9

    .line 82
    :goto_4
    if-ge v14, v13, :cond_7

    .line 84
    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v15, v3

    .line 89
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    if-nez v12, :cond_5

    .line 93
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    :cond_5
    iget-object v3, v1, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 101
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 103
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 105
    iget v7, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 111
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 113
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 119
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 121
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v3, v4, v6, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 131
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move/from16 v3, p3

    .line 136
    invoke-virtual {v0, v10, v3}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 139
    move-result v0

    .line 140
    iget-boolean v3, v10, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 142
    if-eqz v3, :cond_9

    .line 144
    :cond_8
    move v3, v9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 149
    move-result v3

    .line 150
    move v4, v9

    .line 151
    :goto_5
    if-ge v4, v3, :cond_8

    .line 153
    invoke-virtual {v11, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 159
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 162
    move-result-wide v6

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 177
    move v3, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 185
    move-result v4

    .line 186
    move v5, v9

    .line 187
    :goto_7
    if-ge v5, v4, :cond_c

    .line 189
    invoke-virtual {v11, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 198
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v6, :cond_b

    .line 201
    move v4, v2

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v4, v9

    .line 207
    :goto_8
    shl-int/lit8 v2, v3, 0x1

    .line 209
    or-int/2addr v0, v2

    .line 210
    shl-int/lit8 v2, v4, 0x2

    .line 212
    or-int/2addr v0, v2

    .line 213
    iput-boolean v9, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 215
    return v0

    .line 216
    :goto_9
    iput-boolean v9, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 218
    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 11
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 21
    invoke-virtual {v1, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->startWrite()Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iput-object v3, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 29
    :goto_0
    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/media3/datasource/cache/CachedContent;

    .line 74
    iget v6, v5, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    iget-object v6, v5, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 84
    iget-object v6, v5, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 86
    invoke-static {v6, v3}, Lcoil3/ImageLoader$Builder;->writeContentMetadata(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 89
    invoke-static {v5, v1}, Lokhttp3/Cache$RealCacheRequest;->hashCachedContent(Landroidx/media3/datasource/cache/CachedContent;I)I

    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 104
    iget-object p1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/io/File;

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 113
    iput-boolean v2, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    throw p0
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Cache$RealCacheRequest;->storeFully(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method
