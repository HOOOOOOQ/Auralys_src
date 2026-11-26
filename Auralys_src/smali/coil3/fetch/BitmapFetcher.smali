.class public final Lcoil3/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# instance fields
.field public final data:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public final fetch(Lcoil3/intercept/EngineInterceptor$fetch$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcoil3/fetch/ImageFetchResult;

    .line 3
    new-instance v0, Lcoil3/BitmapImage;

    .line 5
    iget-object p0, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {v0, p0}, Lcoil3/BitmapImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, p0}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 16
    return-object p1
.end method
