.class public final Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lcoil3/request/ImageRequest;

    .line 6
    if-eqz p0, :cond_3

    .line 8
    instance-of p0, p2, Lcoil3/request/ImageRequest;

    .line 10
    if-nez p0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 15
    iget-object p0, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 17
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 19
    iget-object v0, p2, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-object p0, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 29
    iget-object v0, p2, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 39
    iget-object v0, p2, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    iget-object p0, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 49
    iget-object v0, p2, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    iget-object p0, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 59
    iget-object v0, p2, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    iget-object p0, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 69
    iget-object v0, p2, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 71
    if-ne p0, v0, :cond_2

    .line 73
    iget-object p0, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 75
    iget-object p1, p2, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 77
    if-ne p0, p1, :cond_2

    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of p0, p1, Lcoil3/request/ImageRequest;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 16
    iget-object p0, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    iget-object v1, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p0

    .line 31
    mul-int/lit16 v1, v1, 0x3c1

    .line 33
    iget-object p0, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    iget-object v1, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    :cond_2
    add-int/2addr p0, v0

    .line 51
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    iget-object v0, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object p0, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    mul-int/lit8 p0, p0, 0x1f

    .line 71
    iget-object p1, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p0

    .line 78
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    .line 3
    return-object p0
.end method
