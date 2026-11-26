.class public final synthetic Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;-><init>(B)V

    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    sget-object p0, Lcoil3/disk/UtilsKt;->instance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 51
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcoil3/disk/RealDiskCache;

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 60
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 62
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object p0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 67
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;

    .line 75
    invoke-direct {v1, v0}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;-><init>(B)V

    .line 78
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 90
    move-result v2

    .line 91
    :goto_1
    if-ge v0, v2, :cond_1

    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v3}, Lcoil3/util/FetcherServiceLoaderTarget;->factory()Lcoil3/fetch/Fetcher$Factory;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3}, Lcoil3/util/FetcherServiceLoaderTarget;->type()Lkotlin/jvm/internal/ClassReference;

    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Lkotlin/Pair;

    .line 112
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-object v1

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
