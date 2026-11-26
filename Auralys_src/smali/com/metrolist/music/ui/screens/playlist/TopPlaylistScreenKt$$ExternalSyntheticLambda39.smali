.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;->f$1:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0xa

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;->f$1:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda39;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 39
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 41
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 82
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_1
    sget-object v4, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    move-result v0

    .line 102
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 121
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v8, 0x4

    .line 130
    const/4 v9, 0x0

    .line 131
    const-string v5, "Cache Songs"

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {p0, v0, v3, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 145
    return-object v1

    .line 146
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 171
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 182
    return-object v1

    .line 183
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 188
    move-result v2

    .line 189
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 208
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 219
    return-object v1

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
