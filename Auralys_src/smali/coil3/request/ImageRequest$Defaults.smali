.class public final Lcoil3/request/ImageRequest$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Lcoil3/request/ImageRequest$Defaults;


# instance fields
.field public final decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final diskCachePolicy:Lcoil3/request/CachePolicy;

.field public final errorFactory:Lkotlin/jvm/functions/Function1;

.field public final extras:Lcoil3/Extras;

.field public final fallbackFactory:Lkotlin/jvm/functions/Function1;

.field public final fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final fileSystem:Lokio/FileSystem;

.field public final interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field public final networkCachePolicy:Lcoil3/request/CachePolicy;

.field public final placeholderFactory:Lkotlin/jvm/functions/Function1;

.field public final precision:Lcoil3/size/Precision;

.field public final scale:Lcoil3/size/Scale;

.field public final sizeResolver:Lcoil3/size/SizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Defaults;

    .line 3
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    sget-object v11, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 11
    sget-object v13, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 13
    sget-object v14, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    .line 15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    sget-object v5, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 19
    sget-object v8, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 21
    sget-object v12, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 23
    move-object v4, v3

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    invoke-direct/range {v0 .. v14}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V

    .line 31
    sput-object v0, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    .line 33
    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 6
    iput-object p2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object p3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object p4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iput-object p5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 14
    iput-object p6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 16
    iput-object p7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 18
    iput-object p8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p11, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 26
    iput-object p12, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 28
    iput-object p13, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 30
    iput-object p14, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 32
    return-void
.end method

.method public static copy$default(Lcoil3/request/ImageRequest$Defaults;Lcoil3/Extras;I)Lcoil3/request/ImageRequest$Defaults;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 19
    and-int/lit8 v7, v1, 0x20

    .line 21
    if-eqz v7, :cond_0

    .line 23
    iget-object v7, v0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v7, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 28
    :goto_0
    and-int/lit8 v8, v1, 0x40

    .line 30
    if-eqz v8, :cond_1

    .line 32
    iget-object v8, v0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v8, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 37
    :goto_1
    iget-object v9, v0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 39
    move-object v10, v6

    .line 40
    move-object v6, v7

    .line 41
    move-object v7, v8

    .line 42
    move-object v8, v9

    .line 43
    iget-object v9, v0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 57
    and-int/lit16 v1, v1, 0x2000

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, v0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v1, p1

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Lcoil3/request/ImageRequest$Defaults;

    .line 71
    move-object v15, v14

    .line 72
    move-object v14, v1

    .line 73
    move-object v1, v15

    .line 74
    invoke-direct/range {v0 .. v14}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest$Defaults;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest$Defaults;

    .line 13
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 15
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 59
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 66
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 73
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 91
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 113
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 124
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 126
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 131
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 133
    if-eq v1, v3, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 138
    iget-object p1, p1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 119
    iget-object p0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Defaults(fileSystem="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lokio/FileSystem;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", interceptorCoroutineContext="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fetcherCoroutineContext="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", decoderCoroutineContext="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", memoryCachePolicy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", diskCachePolicy="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", networkCachePolicy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", placeholderFactory="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", errorFactory="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", fallbackFactory="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sizeResolver="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", scale="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", precision="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", extras="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, ")"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
