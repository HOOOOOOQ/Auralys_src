.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# instance fields
.field public final cacheStrategy:Lkotlin/SynchronizedLazyImpl;

.field public final concurrentRequestStrategy:Lkotlin/SynchronizedLazyImpl;

.field public final connectivityChecker:Lkotlin/InitializedLazyImpl;

.field public final diskCache:Lkotlin/SynchronizedLazyImpl;

.field public final networkClient:Lkotlin/SynchronizedLazyImpl;

.field public final options:Lcoil3/request/Options;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/InitializedLazyImpl;Lkotlin/SynchronizedLazyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 8
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/SynchronizedLazyImpl;

    .line 10
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 12
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 14
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/InitializedLazyImpl;

    .line 16
    iput-object p7, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 18
    return-void
.end method

.method public static getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo v1, "text/plain"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x23

    .line 24
    invoke-static {v1, p0, p0}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x3f

    .line 30
    invoke-static {v1, p0, p0}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x2f

    .line 36
    invoke-static {v1, p0, p0}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x2e

    .line 42
    const-string v2, ""

    .line 44
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Lcoil3/util/MimeTypesKt;->mimeTypeData:Lkotlin/collections/builders/MapBuilder;

    .line 66
    invoke-virtual {v1, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-nez v1, :cond_3

    .line 74
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    const/16 p0, 0x3b

    .line 89
    invoke-static {p0, p1, p1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v0
.end method

.method public static throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V
    .locals 2

    .line 1
    iget p0, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 3
    const/16 v0, 0xc8

    .line 5
    if-gt v0, p0, :cond_0

    .line 7
    const/16 v0, 0x12c

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcoil3/network/HttpException;

    .line 19
    const-string v1, "HTTP "

    .line 21
    invoke-static {p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public final doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 12
    iget v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 27
    invoke-direct {v1, v2, v0}, Lcoil3/network/NetworkFetcher$doFetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->result:Ljava/lang/Object;

    .line 33
    iget v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 38
    iget-object v8, v2, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/SynchronizedLazyImpl;

    .line 40
    iget-object v4, v2, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 42
    iget-object v5, v2, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    if-eq v1, v11, :cond_3

    .line 54
    if-eq v1, v10, :cond_2

    .line 56
    if-ne v1, v9, :cond_1

    .line 58
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    check-cast v1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 62
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_9

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_a

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 77
    return-object v12

    .line 78
    :cond_2
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    check-cast v1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 82
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_3
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iget-object v11, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    move-object v9, v1

    .line 97
    move-object v1, v11

    .line 98
    goto/16 :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v1, v11

    .line 102
    goto/16 :goto_a

    .line 104
    :cond_4
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 110
    iget-boolean v0, v0, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object v0, v2, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 116
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcoil3/disk/RealDiskCache;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    iget-object v14, v5, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 126
    if-nez v14, :cond_5

    .line 128
    move-object v14, v4

    .line 129
    :cond_5
    iget-object v0, v0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 131
    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 133
    invoke-static {v14}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 136
    move-result-object v14

    .line 137
    const-string v15, "SHA-256"

    .line 139
    invoke-virtual {v14, v15}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v0, v14}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    new-instance v14, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 155
    invoke-direct {v14, v0}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v14, v12

    .line 160
    :goto_2
    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    if-eqz v14, :cond_c

    .line 169
    invoke-virtual {v2}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 172
    move-result-object v14

    .line 173
    iget-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    check-cast v15, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 177
    iget-object v15, v15, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 179
    iget-boolean v9, v15, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 181
    if-nez v9, :cond_b

    .line 183
    iget-object v9, v15, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 185
    iget-object v9, v9, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lokio/Path;

    .line 193
    invoke-virtual {v14, v9}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 196
    move-result-object v9

    .line 197
    iget-object v9, v9, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 199
    check-cast v9, Ljava/lang/Long;

    .line 201
    if-nez v9, :cond_7

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v14

    .line 208
    const-wide/16 v16, 0x0

    .line 210
    cmp-long v9, v14, v16

    .line 212
    if-nez v9, :cond_8

    .line 214
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 216
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    check-cast v5, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 220
    invoke-virtual {v2, v5}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/decode/FileImageSource;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4, v12}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v2, v4, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 231
    return-object v0

    .line 232
    :cond_8
    :goto_3
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    check-cast v9, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 236
    invoke-virtual {v2, v9}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/network/NetworkResponse;

    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    if-eqz v9, :cond_c

    .line 244
    iget-object v9, v2, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 246
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lcoil3/network/CacheStrategy;

    .line 252
    iget-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    check-cast v14, Lcoil3/network/NetworkResponse;

    .line 256
    invoke-virtual {v2}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 259
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    iput-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    iput v11, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 265
    check-cast v9, Lcoil3/network/internal/DefaultCacheStrategy;

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v9, Lcoil3/network/CacheStrategy$ReadResult;

    .line 272
    invoke-direct {v9, v14}, Lcoil3/network/CacheStrategy$ReadResult;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 275
    if-ne v9, v13, :cond_9

    .line 277
    goto/16 :goto_8

    .line 279
    :cond_9
    move-object/from16 v18, v9

    .line 281
    move-object v9, v0

    .line 282
    move-object/from16 v0, v18

    .line 284
    :goto_4
    check-cast v0, Lcoil3/network/CacheStrategy$ReadResult;

    .line 286
    iget-object v11, v0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    .line 288
    if-eqz v11, :cond_a

    .line 290
    invoke-static {v11}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 293
    new-instance v5, Lcoil3/fetch/SourceFetchResult;

    .line 295
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 297
    check-cast v6, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 299
    invoke-virtual {v2, v6}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/decode/FileImageSource;

    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v0, Lcoil3/network/CacheStrategy$ReadResult;->response:Lcoil3/network/NetworkResponse;

    .line 305
    iget-object v0, v0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 307
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->get()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v5, v2, v0, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 318
    return-object v5

    .line 319
    :cond_a
    move-object v3, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    const-string/jumbo v0, "snapshot is closed"

    .line 324
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 326
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v2

    .line 330
    :cond_c
    move-object v3, v0

    .line 331
    :goto_5
    iget-object v0, v5, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 333
    iget-boolean v0, v0, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 335
    if-eqz v0, :cond_e

    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 354
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 357
    throw v0

    .line 358
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    move-object v9, v0

    .line 367
    check-cast v9, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 369
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    .line 375
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 377
    iput-object v12, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 379
    iput v10, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 381
    iget-object v3, v9, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/OkHttpClient;

    .line 383
    invoke-static {v3, v4, v0, v6}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->executeRequest-impl(Lokhttp3/OkHttpClient;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v13, :cond_f

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    :goto_7
    check-cast v0, Lcoil3/fetch/SourceFetchResult;

    .line 392
    if-nez v0, :cond_11

    .line 394
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 400
    invoke-virtual {v2}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 406
    invoke-direct {v4, v2, v12, v7}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 409
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 411
    iput-object v12, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 413
    const/4 v2, 0x3

    .line 414
    iput v2, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 416
    iget-object v0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/OkHttpClient;

    .line 418
    invoke-static {v0, v3, v4, v6}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->executeRequest-impl(Lokhttp3/OkHttpClient;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v13, :cond_10

    .line 424
    :goto_8
    return-object v13

    .line 425
    :cond_10
    :goto_9
    check-cast v0, Lcoil3/fetch/SourceFetchResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 427
    :cond_11
    return-object v0

    .line 428
    :goto_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 430
    check-cast v1, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 432
    if-eqz v1, :cond_12

    .line 434
    :try_start_4
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 437
    goto :goto_b

    .line 438
    :catch_2
    move-exception v0

    .line 439
    throw v0

    .line 440
    :catch_3
    :cond_12
    :goto_b
    throw v0
.end method

.method public final fetch(Lcoil3/intercept/EngineInterceptor$fetch$1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;

    .line 9
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 11
    iget-object v1, v1, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 13
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v5, Lcoil3/network/NetworkFetcher;

    .line 20
    const-string v6, "doFetch"

    .line 22
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/RealDiskCache;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcoil3/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 19
    iget-object p0, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 21
    return-object p0
.end method

.method public final newRequest()Lcoil3/network/NetworkRequest;
    .locals 5

    .line 1
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 5
    invoke-static {v1, v0}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil3/network/NetworkHeaders;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lcoil3/network/NetworkHeaders$Builder;

    .line 16
    invoke-direct {v2, v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>(Lcoil3/network/NetworkHeaders;)V

    .line 19
    iget-object v0, v1, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 21
    iget-boolean v3, v0, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 23
    iget-object v4, v1, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 25
    iget-boolean v4, v4, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/InitializedLazyImpl;

    .line 31
    iget-object v4, v4, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcoil3/network/ConnectivityChecker;

    .line 35
    invoke-interface {v4}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 50
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    if-nez v3, :cond_3

    .line 58
    iget-boolean v0, v0, Lcoil3/request/CachePolicy;->writeEnabled:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string v0, "no-cache"

    .line 64
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 70
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 76
    if-nez v3, :cond_4

    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 80
    invoke-virtual {v2, v0}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;)V

    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lcoil3/network/NetworkRequest;

    .line 85
    sget-object v3, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    .line 87
    invoke-static {v1, v3}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    new-instance v4, Lcoil3/network/NetworkHeaders;

    .line 95
    iget-object v2, v2, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/LinkedHashMap;

    .line 97
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 104
    sget-object v2, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    .line 106
    invoke-static {v1, v2}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 112
    iget-object v1, v1, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    .line 114
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 116
    invoke-direct {v0, p0, v3, v4, v1}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/Extras;)V

    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final toImageSource(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/decode/FileImageSource;
    .locals 3

    .line 82
    iget-object v0, p1, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 83
    iget-boolean v1, v0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v1, :cond_1

    .line 84
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 85
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    .line 87
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 89
    iget-object v2, v2, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    :cond_0
    const/16 p0, 0x10

    .line 91
    invoke-static {v0, v1, v2, p1, p0}, Lcoil3/size/SizeKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/RealDiskCache$RealSnapshot;I)Lcoil3/decode/FileImageSource;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    const-string/jumbo p0, "snapshot is closed"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toImageSource(Lcoil3/network/SourceResponseBody;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Lokio/Buffer;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lokio/Buffer;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Lokio/Buffer;

    .line 57
    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 59
    iget-object p1, p1, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 61
    invoke-interface {p1, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Lcoil3/decode/SourceImageSource;

    .line 78
    invoke-direct {p2, p1, p0, v2}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 81
    return-object p2
.end method

.method public final toNetworkResponseOrNull(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/network/NetworkResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 8
    iget-boolean v1, p1, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p1, p1, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 14
    iget-object p1, p1, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lokio/Path;

    .line 23
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lokio/RealBufferedSource;

    .line 32
    invoke-direct {p1, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {p1}, Landroidx/sqlite/SQLite;->readFrom(Lokio/RealBufferedSource;)Lcoil3/network/NetworkResponse;

    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    :goto_1
    if-nez p1, :cond_0

    .line 59
    return-object p0

    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    const-string/jumbo p0, "snapshot is closed"

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    return-object v0
.end method

.method public final writeToDiskCache(Lcoil3/disk/RealDiskCache$RealSnapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 18
    iget v6, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 32
    invoke-direct {v5, v1, v4}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 47
    if-eq v7, v10, :cond_2

    .line 49
    if-ne v7, v8, :cond_1

    .line 51
    iget-object v1, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Lokhttp3/ConnectionPool;

    .line 53
    iget-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Lcoil3/network/NetworkResponse;

    .line 55
    iget-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Lcoil3/network/NetworkResponse;

    .line 57
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto/16 :goto_e

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Lcoil3/network/NetworkResponse;

    .line 73
    iget-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 75
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v3, v0

    .line 79
    move-object v0, v2

    .line 80
    move-object/from16 p4, v11

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 89
    iget-object v4, v4, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 91
    iget-boolean v4, v4, Lcoil3/request/CachePolicy;->writeEnabled:Z

    .line 93
    if-nez v4, :cond_5

    .line 95
    if-eqz v0, :cond_4

    .line 97
    :try_start_1
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    :cond_4
    move-object/from16 p4, v11

    .line 102
    goto/16 :goto_8

    .line 104
    :catch_2
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v4, v1, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 108
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcoil3/network/CacheStrategy;

    .line 114
    iput-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 116
    iput-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Lcoil3/network/NetworkResponse;

    .line 118
    iput v10, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 120
    check-cast v4, Lcoil3/network/internal/DefaultCacheStrategy;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v4, v3, Lcoil3/network/NetworkResponse;->code:I

    .line 127
    const/16 v7, 0x130

    .line 129
    if-ne v4, v7, :cond_8

    .line 131
    if-eqz v2, :cond_8

    .line 133
    iget-object v2, v2, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 135
    iget-object v4, v3, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v2, v2, Lcoil3/network/NetworkHeaders;->data:Ljava/util/Map;

    .line 142
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 144
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Collection;

    .line 179
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v2, v4, Lcoil3/network/NetworkHeaders;->data:Ljava/util/Map;

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/List;

    .line 221
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v2, Lcoil3/network/NetworkHeaders;

    .line 240
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 247
    new-instance v4, Lcoil3/network/CacheStrategy$WriteResult;

    .line 249
    iget v14, v3, Lcoil3/network/NetworkResponse;->code:I

    .line 251
    iget-wide v12, v3, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 253
    move-object/from16 p4, v11

    .line 255
    move-wide v15, v12

    .line 256
    iget-wide v11, v3, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 258
    iget-object v7, v3, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 260
    new-instance v13, Lcoil3/network/NetworkResponse;

    .line 262
    const/16 v20, 0x0

    .line 264
    move-object/from16 v19, v2

    .line 266
    move-object/from16 v21, v7

    .line 268
    move-wide/from16 v17, v11

    .line 270
    invoke-direct/range {v13 .. v21}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/SourceResponseBody;Ljava/lang/Object;)V

    .line 273
    invoke-direct {v4, v13}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object/from16 p4, v11

    .line 279
    const/16 v2, 0xc8

    .line 281
    if-gt v2, v4, :cond_9

    .line 283
    const/16 v2, 0x12c

    .line 285
    if-ge v4, v2, :cond_9

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    sget-object v2, Lcoil3/network/internal/DefaultCacheStrategy;->CACHEABLE_STATUS_CODES:Ljava/util/Set;

    .line 290
    new-instance v7, Ljava/lang/Integer;

    .line 292
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 301
    :goto_3
    new-instance v2, Lcoil3/network/CacheStrategy$WriteResult;

    .line 303
    invoke-direct {v2, v3}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 306
    :goto_4
    move-object v4, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    sget-object v2, Lcoil3/network/CacheStrategy$WriteResult;->DISABLED:Lcoil3/network/CacheStrategy$WriteResult;

    .line 310
    goto :goto_4

    .line 311
    :goto_5
    if-ne v4, v6, :cond_b

    .line 313
    goto/16 :goto_d

    .line 315
    :cond_b
    :goto_6
    check-cast v4, Lcoil3/network/CacheStrategy$WriteResult;

    .line 317
    iget-object v2, v4, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 319
    if-nez v2, :cond_c

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    if-eqz v0, :cond_d

    .line 324
    iget-object v0, v0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 326
    iget-object v4, v0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 328
    iget-object v7, v4, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 330
    monitor-enter v7

    .line 331
    :try_start_2
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Snapshot;->close()V

    .line 334
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 336
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 338
    invoke-virtual {v4, v0}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Landroidx/compose/runtime/Latch;

    .line 341
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    monitor-exit v7

    .line 343
    if-eqz v0, :cond_f

    .line 345
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 347
    invoke-direct {v4, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 350
    goto :goto_7

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v7

    .line 353
    throw v0

    .line 354
    :cond_d
    iget-object v0, v1, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 356
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcoil3/disk/RealDiskCache;

    .line 362
    if-eqz v0, :cond_f

    .line 364
    iget-object v4, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 366
    iget-object v4, v4, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 368
    if-nez v4, :cond_e

    .line 370
    iget-object v4, v1, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 372
    :cond_e
    iget-object v0, v0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 374
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 376
    invoke-static {v4}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 379
    move-result-object v4

    .line 380
    const-string v7, "SHA-256"

    .line 382
    invoke-virtual {v4, v7}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0, v4}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Landroidx/compose/runtime/Latch;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_f

    .line 396
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 398
    invoke-direct {v4, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    move-object/from16 v4, p4

    .line 404
    :goto_7
    if-nez v4, :cond_10

    .line 406
    :goto_8
    return-object p4

    .line 407
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 410
    move-result-object v0

    .line 411
    iget-object v7, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 413
    check-cast v7, Landroidx/compose/runtime/Latch;

    .line 415
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/Latch;->file(I)Lokio/Path;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v0, v7, v9}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 426
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 427
    :try_start_4
    invoke-static {v2, v7}, Landroidx/sqlite/SQLite;->writeTo(Lcoil3/network/NetworkResponse;Lokio/RealBufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    :try_start_5
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    move-object/from16 v0, p4

    .line 435
    goto :goto_a

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_a

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object v11, v0

    .line 440
    :try_start_6
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    goto :goto_9

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    :try_start_7
    invoke-static {v11, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 448
    :goto_9
    move-object v0, v11

    .line 449
    :goto_a
    if-nez v0, :cond_15

    .line 451
    iget-object v0, v2, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/SourceResponseBody;

    .line 453
    if-eqz v0, :cond_13

    .line 455
    invoke-virtual {v1}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 458
    move-result-object v1

    .line 459
    iget-object v7, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 461
    check-cast v7, Landroidx/compose/runtime/Latch;

    .line 463
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/Latch;->file(I)Lokio/Path;

    .line 466
    move-result-object v7

    .line 467
    move-object/from16 v11, p4

    .line 469
    iput-object v11, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 471
    iput-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Lcoil3/network/NetworkResponse;

    .line 473
    iput-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Lcoil3/network/NetworkResponse;

    .line 475
    iput-object v4, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Lokhttp3/ConnectionPool;

    .line 477
    iput v8, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 479
    iget-object v0, v0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 481
    invoke-virtual {v1, v7, v9}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 488
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 489
    :try_start_8
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 492
    move-result-wide v7

    .line 493
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 496
    :try_start_9
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 499
    move-object v0, v11

    .line 500
    goto :goto_c

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    goto :goto_c

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    move-object v5, v0

    .line 505
    :try_start_a
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 508
    goto :goto_b

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    :try_start_b
    invoke-static {v5, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 513
    :goto_b
    move-object v0, v5

    .line 514
    :goto_c
    if-nez v0, :cond_12

    .line 516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 518
    if-ne v0, v6, :cond_11

    .line 520
    :goto_d
    return-object v6

    .line 521
    :cond_11
    move-object v1, v4

    .line 522
    move-object v4, v0

    .line 523
    :goto_e
    :try_start_c
    check-cast v4, Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 525
    goto :goto_10

    .line 526
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 527
    :goto_f
    move-object v1, v4

    .line 528
    goto :goto_11

    .line 529
    :catch_3
    move-exception v0

    .line 530
    goto :goto_f

    .line 531
    :cond_13
    move-object/from16 v11, p4

    .line 533
    move-object v1, v4

    .line 534
    :goto_10
    :try_start_e
    iget-object v0, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 536
    check-cast v0, Landroidx/compose/runtime/Latch;

    .line 538
    iget-object v4, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 540
    check-cast v4, Lcoil3/disk/DiskLruCache;

    .line 542
    iget-object v5, v4, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 544
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 545
    :try_start_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/Latch;->complete(Z)V

    .line 548
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 550
    check-cast v0, Lcoil3/disk/DiskLruCache$Entry;

    .line 552
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 554
    invoke-virtual {v4, v0}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;

    .line 557
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 558
    :try_start_10
    monitor-exit v5

    .line 559
    if-eqz v0, :cond_14

    .line 561
    new-instance v11, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 563
    invoke-direct {v11, v0}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    .line 566
    :cond_14
    return-object v11

    .line 567
    :catchall_7
    move-exception v0

    .line 568
    monitor-exit v5

    .line 569
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 570
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 571
    :goto_11
    :try_start_12
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroidx/compose/runtime/Latch;

    .line 575
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Latch;->complete(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 578
    :catch_4
    iget-object v1, v3, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/SourceResponseBody;

    .line 580
    if-eqz v1, :cond_16

    .line 582
    :try_start_13
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 585
    goto :goto_12

    .line 586
    :catch_5
    move-exception v0

    .line 587
    throw v0

    .line 588
    :catch_6
    :cond_16
    :goto_12
    iget-object v1, v2, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/SourceResponseBody;

    .line 590
    if-eqz v1, :cond_17

    .line 592
    :try_start_14
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 595
    goto :goto_13

    .line 596
    :catch_7
    move-exception v0

    .line 597
    throw v0

    .line 598
    :catch_8
    :cond_17
    :goto_13
    throw v0
.end method
