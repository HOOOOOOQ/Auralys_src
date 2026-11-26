.class final Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;
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
    c = "com.metrolist.music.ui.menu.SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1"
    f = "SelectionSongsMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $songSelection:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->$songSelection:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->$songSelection:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;-><init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    const/16 v0, 0xa

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->$songSelection:Ljava/util/List;

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 33
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 35
    invoke-static {v2, v1}, Lcom/metrolist/music/db/DatabaseDao;->insert$default(Lcom/metrolist/music/db/DatabaseDao;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 38
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method
