.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    sget-object v4, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 22
    iget-object v0, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 24
    iget-object v5, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 53
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 55
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0, v0, v3, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 84
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 118
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 120
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 122
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 129
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 131
    check-cast v2, Landroid/content/Context;

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 163
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 165
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 167
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    return-object v1

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
