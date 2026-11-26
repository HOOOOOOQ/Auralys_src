.class final Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/media3/common/MediaItem;",
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
    c = "com.metrolist.music.ui.menu.ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1"
    f = "ArtistMenu.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Lcom/metrolist/music/db/entities/Artist;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/metrolist/music/constants/ArtistSongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/ArtistSongSortType;

    .line 30
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lcom/metrolist/music/db/MusicDatabase;->artistSongs(Ljava/lang/String;Lcom/metrolist/music/constants/ArtistSongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    iput-boolean v1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1$songs$1;->label:Z

    .line 38
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, p0, :cond_2

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 76
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object p0
.end method
