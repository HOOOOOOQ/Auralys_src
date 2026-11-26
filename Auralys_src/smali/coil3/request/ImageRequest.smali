.class public final Lcoil3/request/ImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final context:Landroid/content/Context;

.field public final data:Ljava/lang/Object;

.field public final decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final defaults:Lcoil3/request/ImageRequest$Defaults;

.field public final defined:Lcoil3/request/ImageRequest$Defined;

.field public final diskCacheKey:Ljava/lang/String;

.field public final diskCachePolicy:Lcoil3/request/CachePolicy;

.field public final errorFactory:Lkotlin/jvm/functions/Function1;

.field public final extras:Lcoil3/Extras;

.field public final fallbackFactory:Lkotlin/jvm/functions/Function1;

.field public final fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final fileSystem:Lokio/FileSystem;

.field public final interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final memoryCacheKeyExtras:Ljava/util/Map;

.field public final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field public final networkCachePolicy:Lcoil3/request/CachePolicy;

.field public final placeholderFactory:Lkotlin/jvm/functions/Function1;

.field public final precision:Lcoil3/size/Precision;

.field public final scale:Lcoil3/size/Scale;

.field public final sizeResolver:Lcoil3/size/SizeResolver;

.field public final target:Lcoil3/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 10
    iput-object p4, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 16
    iput-object p7, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 18
    iput-object p8, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    iput-object p9, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 22
    iput-object p10, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 24
    iput-object p11, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 26
    iput-object p12, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 28
    iput-object p13, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p14, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p15, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 54
    move-object/from16 p1, p21

    .line 56
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 58
    return-void
.end method

.method public static newBuilder$default(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 8
    invoke-direct {v1, p0, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcoil3/request/ImageRequest;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 13
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 15
    iget-object v1, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 39
    iget-object v1, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 51
    iget-object v1, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 75
    iget-object v1, p1, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 87
    iget-object v1, p1, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 99
    iget-object v1, p1, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 111
    iget-object v1, p1, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_a
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 123
    iget-object v1, p1, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 125
    if-eq v0, v1, :cond_b

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 131
    iget-object v1, p1, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 133
    if-eq v0, v1, :cond_c

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_c
    iget-object v0, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 139
    iget-object v1, p1, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 141
    if-eq v0, v1, :cond_d

    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 146
    iget-object v1, p1, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 157
    iget-object v1, p1, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 168
    iget-object v1, p1, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 179
    iget-object v1, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 190
    iget-object v1, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 192
    if-eq v0, v1, :cond_12

    .line 194
    goto :goto_0

    .line 195
    :cond_12
    iget-object v0, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 197
    iget-object v1, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 199
    if-eq v0, v1, :cond_13

    .line 201
    goto :goto_0

    .line 202
    :cond_13
    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 204
    iget-object v1, p1, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 206
    invoke-virtual {v0, v1}, Lcoil3/Extras;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 212
    goto :goto_0

    .line 213
    :cond_14
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 215
    iget-object v1, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 217
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Defined;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 223
    goto :goto_0

    .line 224
    :cond_15
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 226
    iget-object p1, p1, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 228
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_16

    .line 234
    :goto_0
    const/4 p0, 0x0

    .line 235
    return p0

    .line 236
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 237
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit16 v1, v1, 0x745f

    .line 32
    iget-object v2, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit16 v0, v0, 0x745f

    .line 62
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit16 v0, v0, 0x3c1

    .line 116
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 172
    iget-object v1, v1, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 183
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->hashCode()I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 192
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v0

    .line 197
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImageRequest(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", data="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", target="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskCacheKey="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", fileSystem="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", fetcherCoroutineContext="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", decoderCoroutineContext="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", memoryCachePolicy="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", diskCachePolicy="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", networkCachePolicy="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", placeholderMemoryCacheKey=null, placeholderFactory="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", errorFactory="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", fallbackFactory="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", sizeResolver="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", scale="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", precision="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", extras="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", defined="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", defaults="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, ")"

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
