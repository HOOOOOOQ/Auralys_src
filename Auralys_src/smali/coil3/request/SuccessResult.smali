.class public final Lcoil3/request/SuccessResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/request/ImageResult;


# instance fields
.field public final dataSource:Lcoil3/decode/DataSource;

.field public final diskCacheKey:Ljava/lang/String;

.field public final image:Lcoil3/Image;

.field public final isPlaceholderCached:Z

.field public final isSampled:Z

.field public final memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field public final request:Lcoil3/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 6
    iput-object p2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 8
    iput-object p3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 10
    iput-object p4, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 12
    iput-object p5, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 16
    iput-boolean p7, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 18
    return-void
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
    instance-of v1, p1, Lcoil3/request/SuccessResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 13
    iget-object v1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 15
    iget-object v3, p1, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

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
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 26
    iget-object v3, p1, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

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
    iget-object v1, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 37
    iget-object v3, p1, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 44
    iget-object v3, p1, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 66
    iget-boolean v3, p1, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 73
    iget-boolean p1, p1, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 75
    if-eq p0, p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 3
    return-object p0
.end method

.method public final getRequest()Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 12
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SuccessResult(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", request="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dataSource="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", memoryCacheKey="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskCacheKey="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isSampled="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isPlaceholderCached="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ")"

    .line 70
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
