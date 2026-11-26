.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;
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
    c = "com.metrolist.music.ui.menu.YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1"
    f = "YouTubePlaylistMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allSongs:Ljava/util/ArrayList;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->$allSongs:Ljava/util/ArrayList;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->$allSongs:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;->$allSongs:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    invoke-static {v0, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert$default(Lcom/metrolist/music/db/DatabaseDao;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
