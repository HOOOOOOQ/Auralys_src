.class public final Lcoil3/ComponentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final decoderFactories$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final fetcherFactories$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final interceptors:Ljava/util/List;

.field public final keyers:Ljava/util/List;

.field public lazyDecoderFactories:Ljava/util/List;

.field public lazyFetcherFactories:Ljava/util/List;

.field public final mappers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcoil3/ComponentRegistry;->mappers:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcoil3/ComponentRegistry;->keyers:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcoil3/ComponentRegistry;->lazyFetcherFactories:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcoil3/ComponentRegistry;->lazyDecoderFactories:Ljava/util/List;

    .line 14
    new-instance p1, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;-><init>(Lcoil3/ComponentRegistry;B)V

    .line 20
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 22
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, Lcoil3/ComponentRegistry;->fetcherFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 27
    new-instance p1, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;-><init>(Lcoil3/ComponentRegistry;B)V

    .line 33
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 35
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, Lcoil3/ComponentRegistry;->decoderFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 40
    return-void
.end method
