.class public final Lcoil3/RealImageLoader$Options;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final application:Landroid/content/Context;

.field public final componentRegistry:Lcoil3/ComponentRegistry;

.field public final defaults:Lcoil3/request/ImageRequest$Defaults;

.field public final diskCacheLazy:Lkotlin/Lazy;

.field public final mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

.field public final memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/Lazy;Lcoil3/ComponentRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 8
    iput-object p3, p0, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 10
    iput-object p4, p0, Lcoil3/RealImageLoader$Options;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 12
    iput-object p5, p0, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 14
    iput-object p6, p0, Lcoil3/RealImageLoader$Options;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 16
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
    instance-of v1, p1, Lcoil3/RealImageLoader$Options;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcoil3/RealImageLoader$Options;

    .line 13
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 15
    iget-object v3, p1, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 26
    iget-object v3, p1, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 28
    invoke-virtual {v1, v3}, Lcoil3/request/ImageRequest$Defaults;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 37
    iget-object v3, p1, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 44
    iget-object v3, p1, Lcoil3/RealImageLoader$Options;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 51
    iget-object v3, p1, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    :goto_0
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcoil3/RealImageLoader$Options;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 62
    iget-object p1, p1, Lcoil3/RealImageLoader$Options;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 64
    if-eq p0, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 11
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    sget-object v1, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;->NONE:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object p0, p0, Lcoil3/RealImageLoader$Options;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    mul-int/lit8 p0, p0, 0x1f

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Options(application="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", defaults="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mainCoroutineContextLazy="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", memoryCacheLazy="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskCacheLazy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", eventListenerFactory="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v1, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;->NONE:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", componentRegistry="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcoil3/RealImageLoader$Options;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", logger=null)"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
