.class public abstract Lcoil3/util/ServiceLoaderComponentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final decoders$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final fetchers$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 15
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 17
    const/16 v1, 0x1b

    .line 19
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 22
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 29
    return-void
.end method
