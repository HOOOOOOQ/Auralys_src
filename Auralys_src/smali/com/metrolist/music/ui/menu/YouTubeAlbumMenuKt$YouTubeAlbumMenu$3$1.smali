.class final Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        ""
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
    c = "com.metrolist.music.ui.menu.YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1"
    f = "YouTubeAlbumMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;->$album$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;->$album$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;->$album$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 54
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object p1
.end method
