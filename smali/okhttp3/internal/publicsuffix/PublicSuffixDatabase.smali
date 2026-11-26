.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PREVAILING_RULE:Ljava/util/List;

.field public static final WILDCARD_LABEL:Lokio/ByteString;

.field public static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final publicSuffixList:Lcoil3/ImageLoader$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    .line 6
    const/16 v2, 0x2a

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 11
    new-instance v2, Lokio/ByteString;

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V

    .line 20
    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    .line 22
    const-string v0, "*"

    .line 24
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 30
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 32
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-direct {v1, v2}, Lcoil3/ImageLoader$Builder;-><init>(B)V

    .line 39
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lcoil3/ImageLoader$Builder;)V

    .line 42
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lcoil3/ImageLoader$Builder;

    .line 6
    return-void
.end method

.method public static splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/16 v2, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 9
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lcoil3/ImageLoader$Builder;

    .line 14
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v1, v4

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    iput-object v2, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    :cond_0
    throw p0

    .line 69
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_2
    :goto_3
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 86
    check-cast v1, Lokio/ByteString;

    .line 88
    if-eqz v1, :cond_14

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    new-array v2, v1, [Lokio/ByteString;

    .line 96
    move v5, v4

    .line 97
    :goto_4
    if-ge v5, v1, :cond_3

    .line 99
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v2, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v5, v4

    .line 117
    :goto_5
    const-string v6, "bytes"

    .line 119
    const/4 v7, 0x0

    .line 120
    if-ge v5, v1, :cond_6

    .line 122
    iget-object v8, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 124
    check-cast v8, Lokio/ByteString;

    .line 126
    if-eqz v8, :cond_5

    .line 128
    invoke-static {v8, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    throw v7

    .line 142
    :cond_6
    move-object v8, v7

    .line 143
    :goto_6
    if-le v1, v3, :cond_9

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [Lokio/ByteString;

    .line 151
    array-length v9, v5

    .line 152
    sub-int/2addr v9, v3

    .line 153
    move v10, v4

    .line 154
    :goto_7
    if-ge v10, v9, :cond_9

    .line 156
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    .line 158
    aput-object v11, v5, v10

    .line 160
    iget-object v11, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 162
    check-cast v11, Lokio/ByteString;

    .line 164
    if-eqz v11, :cond_8

    .line 166
    invoke-static {v11, v5, v10}, Lkotlin/text/StringsKt__IndentKt;->binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_7

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    throw v7

    .line 180
    :cond_9
    move-object v11, v7

    .line 181
    :goto_8
    if-eqz v11, :cond_c

    .line 183
    sub-int/2addr v1, v3

    .line 184
    move v5, v4

    .line 185
    :goto_9
    if-ge v5, v1, :cond_c

    .line 187
    iget-object v6, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 189
    check-cast v6, Lokio/ByteString;

    .line 191
    if-eqz v6, :cond_b

    .line 193
    invoke-static {v6, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const-string p0, "exceptionBytes"

    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    throw v7

    .line 209
    :cond_c
    move-object v6, v7

    .line 210
    :goto_a
    const/16 p0, 0x2e

    .line 212
    if-eqz v6, :cond_d

    .line 214
    const-string v1, "!"

    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-array v2, v3, [C

    .line 222
    aput-char p0, v2, v4

    .line 224
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    if-nez v8, :cond_e

    .line 231
    if-nez v11, :cond_e

    .line 233
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 235
    goto :goto_c

    .line 236
    :cond_e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 238
    if-eqz v8, :cond_f

    .line 240
    new-array v2, v3, [C

    .line 242
    aput-char p0, v2, v4

    .line 244
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move-object v2, v1

    .line 250
    :goto_b
    if-eqz v11, :cond_10

    .line 252
    new-array v1, v3, [C

    .line 254
    aput-char p0, v1, v4

    .line 256
    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result p0

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    move-result v5

    .line 268
    if-le p0, v5, :cond_11

    .line 270
    move-object p0, v2

    .line 271
    goto :goto_c

    .line 272
    :cond_11
    move-object p0, v1

    .line 273
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    move-result v2

    .line 281
    const/16 v5, 0x21

    .line 283
    if-ne v1, v2, :cond_12

    .line 285
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v1

    .line 295
    if-eq v1, v5, :cond_12

    .line 297
    return-object v7

    .line 298
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v1

    .line 308
    if-ne v1, v5, :cond_13

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 317
    move-result p0

    .line 318
    :goto_d
    sub-int/2addr v0, p0

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    move-result v0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, v3

    .line 329
    goto :goto_d

    .line 330
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-direct {p1, v1, p0}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 340
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 343
    move-result-object p0

    .line 344
    const-string p1, "."

    .line 346
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    const-string v1, "Unable to load "

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, " resource."

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 381
    check-cast p0, Ljava/io/IOException;

    .line 383
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 386
    throw p1
.end method
