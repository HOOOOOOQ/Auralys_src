.class public final synthetic Lcoil3/SingletonImageLoaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;


# virtual methods
.method public final newImageLoader(Landroid/content/Context;)Lcoil3/RealImageLoader;
    .locals 2

    .line 1
    new-instance p0, Lcoil3/ImageLoader$Builder;

    .line 3
    invoke-direct {p0, p1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcoil3/Extras$Builder;

    .line 10
    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/RealImageLoader;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
