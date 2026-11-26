.class public final Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/util/FetcherServiceLoaderTarget;


# virtual methods
.method public final factory()Lcoil3/fetch/Fetcher$Factory;
    .locals 2

    .line 1
    new-instance p0, Lcoil3/network/NetworkFetcher$Factory;

    .line 3
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 10
    invoke-direct {p0, v0}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;)V

    .line 13
    return-object p0
.end method

.method public final priority()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final type()Lkotlin/jvm/internal/ClassReference;
    .locals 0

    .line 1
    const-class p0, Lcoil3/Uri;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
