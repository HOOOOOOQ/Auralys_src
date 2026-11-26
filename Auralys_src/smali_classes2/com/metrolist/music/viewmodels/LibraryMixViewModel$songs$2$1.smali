.class final Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "librarySongs",
        "playlistSongs"
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
    c = "com.metrolist.music.viewmodels.LibraryMixViewModel$songs$2$1"
    f = "LibraryViewModels.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hideExplicit:Z

.field public final synthetic $hideVideoSongs:Z

.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->$hideExplicit:Z

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->$hideVideoSongs:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;

    .line 9
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->$hideExplicit:Z

    .line 11
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->$hideVideoSongs:Z

    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;-><init>(ZZLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->L$0:Ljava/util/List;

    .line 18
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->L$1:Ljava/util/List;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->L$0:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->L$1:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 38
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 40
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->$hideExplicit:Z

    .line 54
    invoke-static {v1, p1}, Lcom/metrolist/music/extensions/ListExtKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$songs$2$1;->$hideVideoSongs:Z

    .line 60
    invoke-static {p1, p0}, Lcom/metrolist/music/extensions/ListExtKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
