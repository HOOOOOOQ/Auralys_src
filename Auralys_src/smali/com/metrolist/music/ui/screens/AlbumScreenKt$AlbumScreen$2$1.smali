.class final Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;
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
    c = "com.metrolist.music.ui.screens.AlbumScreenKt$AlbumScreen$2$1"
    f = "AlbumScreen.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $albumWithSongs$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$albumWithSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$albumWithSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$albumWithSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 62
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 64
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 81
    iget-object p1, p1, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    new-instance v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1$1;

    .line 85
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    invoke-direct {v0, v1, v3}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 90
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;->label:Z

    .line 92
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
