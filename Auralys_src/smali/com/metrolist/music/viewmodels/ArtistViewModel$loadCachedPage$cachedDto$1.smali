.class final Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/db/entities/CachedArtistPage;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.ArtistViewModel$loadCachedPage$cachedDto$1"
    f = "ArtistViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cachedJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;->$cachedJson:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;->$cachedJson:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/db/entities/ArtistPageCacheKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->Companion:Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;->$cachedJson:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 25
    return-object p0
.end method
