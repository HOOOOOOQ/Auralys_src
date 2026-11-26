.class final Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;
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
    c = "com.metrolist.music.ui.component.ItemsKt$PlaylistGridItem$1$songs$2$1$1"
    f = "Items.kt"
    l = {
        0x3e7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public L$0:Landroidx/compose/runtime/ProduceStateScopeImpl;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->L$0:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 28
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 32
    invoke-virtual {v0, p1}, Lcom/metrolist/music/db/MusicDatabase;->playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 38
    iput-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->L$0:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 40
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1$1;->label:Z

    .line 42
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p1, p0, :cond_2

    .line 50
    return-object p0

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 81
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
