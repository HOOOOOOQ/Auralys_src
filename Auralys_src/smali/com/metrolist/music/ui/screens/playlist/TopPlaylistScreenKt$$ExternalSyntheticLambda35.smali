.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$3:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$3:Ljava/util/List;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$0:Z

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    if-eqz v8, :cond_1

    .line 23
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 41
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 51
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v1

    .line 61
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 80
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    new-instance v10, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 92
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$2:Ljava/lang/String;

    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v14, 0x0

    .line 97
    const/16 v17, 0xc

    .line 99
    const/16 v18, 0x0

    .line 101
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 106
    invoke-virtual {v7, v10, v9, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    if-eqz v8, :cond_4

    .line 112
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 118
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 130
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v7}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 140
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 149
    move-result v1

    .line 150
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 169
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    new-instance v10, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 181
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;->f$2:Ljava/lang/String;

    .line 183
    const/4 v13, 0x0

    .line 184
    const-wide/16 v14, 0x0

    .line 186
    const/16 v17, 0xc

    .line 188
    const/16 v18, 0x0

    .line 190
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 195
    invoke-virtual {v7, v10, v9, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 198
    :goto_3
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
