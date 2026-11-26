.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$1:Ljava/util/List;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$1:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$1:Ljava/util/List;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 50
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v8, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 61
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    return-object v5

    .line 65
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    sget-object v9, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    move-result v0

    .line 76
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 95
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v13, 0x4

    .line 104
    const/4 v14, 0x0

    .line 105
    const-string v10, "Selection"

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 114
    invoke-virtual {v8, v0, v3, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 117
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    return-object v5

    .line 121
    :pswitch_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    move-result v0

    .line 130
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 149
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v9, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 159
    const-string v10, "Selection"

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x1c

    .line 167
    const/16 v17, 0x0

    .line 169
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 174
    invoke-virtual {v8, v9, v3, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 177
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    return-object v5

    .line 181
    :pswitch_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/media3/common/Timeline$Window;

    .line 201
    invoke-virtual {v8}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 207
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 210
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 212
    const/16 v4, 0x14

    .line 214
    invoke-virtual {v3, v4}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {v8}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 223
    move-result-object v3

    .line 224
    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 226
    add-int/lit8 v4, v1, 0x1

    .line 228
    sub-int/2addr v2, v1

    .line 229
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 231
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItem(I)V

    .line 234
    move v1, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    return-object v5

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
