.class public final Lcoil3/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final context:Landroid/content/Context;

.field public data:Ljava/lang/Object;

.field public decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public defaults:Lcoil3/request/ImageRequest$Defaults;

.field public diskCacheKey:Ljava/lang/String;

.field public diskCachePolicy:Lcoil3/request/CachePolicy;

.field public fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public lazyExtras:Ljava/lang/Object;

.field public final lazyMemoryCacheKeyExtras:Ljava/util/Map;

.field public memoryCachePolicy:Lcoil3/request/CachePolicy;

.field public networkCachePolicy:Lcoil3/request/CachePolicy;

.field public precision:Lcoil3/size/Precision;

.field public scale:Lcoil3/size/Scale;

.field public sizeResolver:Lcoil3/size/SizeResolver;

.field public target:Lcoil3/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 71
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 74
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 78
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 79
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 80
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 81
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 82
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 83
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 84
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 85
    sget-object p1, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 6
    iget-object p2, p1, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 8
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 10
    iget-object p2, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 14
    iget-object p2, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 16
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 18
    iget-object p2, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 20
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/util/Map;

    .line 22
    iget-object p2, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 28
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 32
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 38
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 42
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 44
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 46
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 48
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 50
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 52
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 54
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 56
    iget-object v0, p2, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 58
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 60
    iget-object p2, p2, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 62
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 64
    iget-object p1, p1, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 66
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public final build()Lcoil3/request/ImageRequest;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/util/Map;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v2, :cond_d

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v7, v0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 45
    iget-object v8, v1, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 47
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 53
    :cond_2
    move-object v12, v2

    .line 54
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 60
    :cond_3
    move-object v13, v2

    .line 61
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 63
    if-nez v2, :cond_4

    .line 65
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 67
    :cond_4
    move-object v14, v2

    .line 68
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 70
    if-nez v2, :cond_5

    .line 72
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 74
    :cond_5
    move-object v9, v2

    .line 75
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    if-nez v2, :cond_6

    .line 79
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 81
    :cond_6
    move-object v10, v2

    .line 82
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 84
    if-nez v2, :cond_7

    .line 86
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 88
    :cond_7
    move-object v11, v2

    .line 89
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 91
    if-nez v2, :cond_8

    .line 93
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 95
    :cond_8
    move-object/from16 v18, v2

    .line 97
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 99
    if-nez v2, :cond_9

    .line 101
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 103
    :cond_9
    move-object/from16 v19, v2

    .line 105
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 107
    if-nez v2, :cond_a

    .line 109
    iget-object v2, v1, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 111
    :cond_a
    move-object/from16 v20, v2

    .line 113
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 115
    instance-of v2, v1, Lcoil3/Extras$Builder;

    .line 117
    if-eqz v2, :cond_b

    .line 119
    check-cast v1, Lcoil3/Extras$Builder;

    .line 121
    new-instance v2, Lcoil3/Extras;

    .line 123
    iget-object v1, v1, Lcoil3/Extras$Builder;->data:Ljava/util/LinkedHashMap;

    .line 125
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 132
    :goto_2
    move-object/from16 v21, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    instance-of v2, v1, Lcoil3/Extras;

    .line 137
    if-eqz v2, :cond_c

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcoil3/Extras;

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 145
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 147
    iget-object v3, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 149
    iget-object v15, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 151
    move-object/from16 v23, v1

    .line 153
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 155
    move-object/from16 v27, v1

    .line 157
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 159
    move-object/from16 v28, v1

    .line 161
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 163
    move-object/from16 v29, v1

    .line 165
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 167
    move-object/from16 v30, v1

    .line 169
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 171
    new-instance v22, Lcoil3/request/ImageRequest$Defined;

    .line 173
    move-object/from16 v31, v1

    .line 175
    move-object/from16 v24, v2

    .line 177
    move-object/from16 v25, v3

    .line 179
    move-object/from16 v26, v15

    .line 181
    invoke-direct/range {v22 .. v31}, Lcoil3/request/ImageRequest$Defined;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 184
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 186
    new-instance v2, Lcoil3/request/ImageRequest;

    .line 188
    iget-object v3, v0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 190
    sget-object v15, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 192
    move-object/from16 v16, v15

    .line 194
    move-object/from16 v17, v15

    .line 196
    move-object/from16 v23, v1

    .line 198
    invoke-direct/range {v2 .. v23}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V

    .line 201
    return-object v2

    .line 202
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 204
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 207
    throw v0

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 210
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 213
    throw v0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcoil3/Extras$Builder;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcoil3/Extras$Builder;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcoil3/Extras;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcoil3/Extras;

    .line 16
    new-instance v1, Lcoil3/Extras$Builder;

    .line 18
    invoke-direct {v1, v0}, Lcoil3/Extras$Builder;-><init>(Lcoil3/Extras;)V

    .line 21
    iput-object v1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0
.end method

.method public final size(I)V
    .locals 1

    .line 1
    invoke-static {p1, p1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcoil3/size/RealSizeResolver;

    .line 7
    invoke-direct {v0, p1}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 10
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 12
    return-void
.end method
