.class final Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;
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
    c = "com.metrolist.music.ui.screens.artist.ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1"
    f = "ArtistScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artistPage:Lcom/metrolist/innertube/pages/ArtistPage;

.field public final synthetic $displayArtistName:Ljava/lang/String;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $result:Lcom/metrolist/innertube/pages/ArtistItemsPage;

.field public final synthetic $songSection:Lcom/metrolist/innertube/pages/ArtistSection;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/pages/ArtistItemsPage;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Lcom/metrolist/innertube/pages/ArtistPage;Lcom/metrolist/innertube/pages/ArtistSection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$result:Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$displayArtistName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$artistPage:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$songSection:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$artistPage:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$songSection:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$result:Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$displayArtistName:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;-><init>(Lcom/metrolist/innertube/pages/ArtistItemsPage;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Lcom/metrolist/innertube/pages/ArtistPage;Lcom/metrolist/innertube/pages/ArtistSection;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$artistPage:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 11
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$displayArtistName:Ljava/lang/String;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xa

    .line 17
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$result:Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 19
    if-eqz v8, :cond_4

    .line 21
    iget-object v8, v8, Lcom/metrolist/innertube/pages/ArtistItemsPage;->items:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    instance-of v10, v9, Lcom/metrolist/innertube/models/SongItem;

    .line 50
    if-eqz v10, :cond_0

    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v7

    .line 62
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v7

    .line 69
    :goto_1
    if-ge v6, v7, :cond_2

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 79
    invoke-static {v8}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 89
    if-nez v4, :cond_3

    .line 91
    iget-object v0, v3, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 93
    iget-object v4, v0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    const/16 v18, 0x1c

    .line 98
    const/16 v19, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 110
    invoke-virtual {v2, v11, v5, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2$1;->$songSection:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 116
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    instance-of v10, v9, Lcom/metrolist/innertube/models/SongItem;

    .line 139
    if-eqz v10, :cond_5

    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    move-result v0

    .line 151
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v0

    .line 158
    :goto_3
    if-ge v6, v0, :cond_7

    .line 160
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 166
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 168
    invoke-static {v7}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 182
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 184
    if-nez v4, :cond_8

    .line 186
    iget-object v0, v3, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 188
    iget-object v4, v0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 190
    :cond_8
    move-object v12, v4

    .line 191
    const/16 v18, 0x1c

    .line 193
    const/16 v19, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 198
    const/16 v17, 0x0

    .line 200
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 205
    invoke-virtual {v2, v11, v5, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 208
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v0
.end method
