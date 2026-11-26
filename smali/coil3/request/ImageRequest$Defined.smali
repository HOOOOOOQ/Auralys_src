.class public final Lcoil3/request/ImageRequest$Defined;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final diskCachePolicy:Lcoil3/request/CachePolicy;

.field public final fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field public final networkCachePolicy:Lcoil3/request/CachePolicy;

.field public final precision:Lcoil3/size/Precision;

.field public final scale:Lcoil3/size/Scale;

.field public final sizeResolver:Lcoil3/size/SizeResolver;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/ImageRequest$Defined;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object p2, p0, Lcoil3/request/ImageRequest$Defined;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object p3, p0, Lcoil3/request/ImageRequest$Defined;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object p4, p0, Lcoil3/request/ImageRequest$Defined;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 12
    iput-object p5, p0, Lcoil3/request/ImageRequest$Defined;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 14
    iput-object p6, p0, Lcoil3/request/ImageRequest$Defined;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 16
    iput-object p7, p0, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 18
    iput-object p8, p0, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 20
    iput-object p9, p0, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil3/request/ImageRequest$Defined;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest$Defined;

    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 24
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 46
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 53
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 55
    if-eq v0, v1, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 60
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 62
    if-eq v0, v1, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 67
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 78
    iget-object v1, p1, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 80
    if-eq v0, v1, :cond_9

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 85
    iget-object p1, p1, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 87
    if-eq p0, p1, :cond_a

    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defined;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defined;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defined;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defined;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defined;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    sget-object v2, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v1

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v3

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 104
    if-nez v1, :cond_6

    .line 106
    move v1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6
    add-int/2addr v2, v1

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 117
    if-nez v1, :cond_7

    .line 119
    move v1, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_7
    add-int/2addr v2, v1

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 130
    if-nez p0, :cond_8

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v0

    .line 137
    :goto_8
    add-int/2addr v2, v0

    .line 138
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Defined(fileSystem=null, interceptorCoroutineContext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fetcherCoroutineContext="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", decoderCoroutineContext="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", memoryCachePolicy="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskCachePolicy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", networkCachePolicy="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", placeholderFactory="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", errorFactory="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", fallbackFactory="

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", sizeResolver="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", scale="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", precision="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, ")"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
