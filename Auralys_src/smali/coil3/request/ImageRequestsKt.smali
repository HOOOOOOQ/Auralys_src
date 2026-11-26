.class public abstract Lcoil3/request/ImageRequestsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

.field public static final allowConversionToBitmapKey:Lcoil3/Extras$Key;

.field public static final maxBitmapSizeKey:Lcoil3/Extras$Key;

.field public static final transformationsKey:Lcoil3/Extras$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 10
    new-instance v0, Lcoil3/Extras$Key;

    .line 12
    const/16 v1, 0x1000

    .line 14
    invoke-static {v1, v1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 23
    new-instance v0, Lcoil3/Extras$Key;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 30
    sput-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    .line 32
    new-instance v0, Lcoil3/Extras$Key;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 39
    sput-object v0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    .line 41
    return-void
.end method
