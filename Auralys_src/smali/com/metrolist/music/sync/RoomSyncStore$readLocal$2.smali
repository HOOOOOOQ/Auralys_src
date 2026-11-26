.class final Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;
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
        "Lcom/metrolist/music/sync/LocalState;",
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
    c = "com.metrolist.music.sync.RoomSyncStore$readLocal$2"
    f = "SyncRoomStore.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/sync/RoomSyncStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/RoomSyncStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

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
    new-instance p1, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore;->zone:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/time/ZoneId;

    .line 14
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/RoomSyncStore;->readRaw(Ljava/time/ZoneId;)Lcom/metrolist/music/sync/RoomSyncStore$Raw;

    .line 17
    move-result-object p0

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->savedPlaylistRows:Ljava/util/Map;

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->albumRows:Ljava/util/Map;

    .line 30
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->artistRows:Ljava/util/Map;

    .line 35
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->allSongIds:Ljava/util/HashSet;

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->liked:Ljava/util/LinkedHashMap;

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->playlists:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :cond_0
    :goto_0
    if-ge v6, v3, :cond_2

    .line 57
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 66
    iget-object v9, v8, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->browseId:Ljava/lang/String;

    .line 68
    if-eqz v9, :cond_1

    .line 70
    iget-boolean v8, v8, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->editable:Z

    .line 72
    if-eqz v8, :cond_0

    .line 74
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    const/16 p1, 0xa

    .line 82
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result p1

    .line 86
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p1

    .line 93
    move v6, v5

    .line 94
    :goto_1
    if-ge v6, p1, :cond_3

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    check-cast v7, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 104
    new-instance v8, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 106
    iget-object v9, v7, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->id:Ljava/lang/String;

    .line 108
    iget-object v10, v7, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->name:Ljava/lang/String;

    .line 110
    iget-object v11, v7, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->browseId:Ljava/lang/String;

    .line 112
    iget-object v7, v7, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->songs:Ljava/util/List;

    .line 114
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/metrolist/music/sync/LocalPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->events:Ljava/util/ArrayList;

    .line 123
    move v0, v5

    .line 124
    new-instance v5, Ljava/util/HashSet;

    .line 126
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v6

    .line 133
    move v7, v0

    .line 134
    :goto_2
    if-ge v7, v6, :cond_4

    .line 136
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 142
    check-cast v8, Lcom/metrolist/music/sync/SyncEvent;

    .line 144
    new-instance v9, Lcom/metrolist/music/sync/EventKey;

    .line 146
    iget-object v10, v8, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 148
    iget-wide v11, v8, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 150
    invoke-direct {v9, v11, v12, v10}, Lcom/metrolist/music/sync/EventKey;-><init>(JLjava/lang/String;)V

    .line 153
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->searchesNewestFirst:Ljava/util/ArrayList;

    .line 159
    new-instance v6, Ljava/util/HashSet;

    .line 161
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p1

    .line 168
    :goto_3
    if-ge v0, p1, :cond_5

    .line 170
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 178
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v0, Lcom/metrolist/music/sync/LocalState;

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/sync/LocalState;-><init>(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 195
    return-object v0
.end method
