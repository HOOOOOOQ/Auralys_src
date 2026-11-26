.class final Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/MusicDatabase;"
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
    c = "com.metrolist.music.local.LocalLibrarySync$run$3$3"
    f = "LocalLibrarySync.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $toDelete:Ljava/util/ArrayList;

.field public final synthetic $touched:Ljava/util/HashSet;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->$touched:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->$toDelete:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->$touched:Ljava/util/HashSet;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->$toDelete:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->$touched:Ljava/util/HashSet;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x190

    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    check-cast v5, Ljava/util/List;

    .line 36
    invoke-virtual {v0, v5}, Lcom/metrolist/music/db/MusicDatabase;->markSongsUnavailable(Ljava/util/List;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/local/LocalLibrarySync$run$3$3;->$toDelete:Ljava/util/ArrayList;

    .line 42
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p1

    .line 50
    :goto_1
    if-ge v3, p1, :cond_1

    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Lcom/metrolist/music/db/MusicDatabase;->deleteSongsByIdList(Ljava/util/List;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/metrolist/music/db/MusicDatabase;->recountLocalAlbums()V

    .line 67
    invoke-virtual {v0}, Lcom/metrolist/music/db/MusicDatabase;->deleteEmptyLocalAlbums()V

    .line 70
    invoke-virtual {v0}, Lcom/metrolist/music/db/MusicDatabase;->deleteEmptyLocalArtists()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
