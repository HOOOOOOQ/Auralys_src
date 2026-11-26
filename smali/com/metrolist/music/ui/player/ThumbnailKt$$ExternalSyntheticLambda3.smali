.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-boolean v3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const-string v0, "account"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "login"

    .line 22
    :goto_0
    const/4 v3, 0x6

    .line 23
    invoke-static {p0, v0, v1, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p0, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const-string v0, "reader"

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo v0, "writer"

    .line 37
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "Timed out attempting to acquire a "

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " connection."

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\n\nWriter pool:\n"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 71
    invoke-virtual {v0, v3}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 74
    const-string v0, "Reader pool:"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v0, 0xa

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 86
    invoke-virtual {p0, v3}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x5

    .line 94
    :try_start_0
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 97
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    return-object v2

    .line 103
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 105
    if-eqz v3, :cond_2

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 110
    :cond_2
    return-object v2

    .line 111
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 113
    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 121
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 123
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    return-object v2

    .line 127
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 129
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 149
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 154
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-object v5, v1

    .line 157
    :goto_2
    const/4 v6, -0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 167
    invoke-virtual {v0, v2, v4, v7}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 170
    move-result v8

    .line 171
    if-eq v8, v6, :cond_4

    .line 173
    :try_start_2
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 176
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    :cond_4
    move-object v8, v1

    .line 179
    :goto_3
    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 187
    invoke-virtual {v0, v2, v4, v7}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 190
    move-result v0

    .line 191
    if-eq v0, v6, :cond_5

    .line 193
    :try_start_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 196
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    :catch_3
    :cond_5
    filled-new-array {v8, v5, v1}, [Landroidx/media3/common/MediaItem;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object p0

    .line 205
    if-nez v5, :cond_6

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    if-eqz v8, :cond_7

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v6, v7

    .line 213
    :goto_4
    new-instance v0, Lcom/metrolist/music/ui/player/MediaItemsData;

    .line 215
    invoke-direct {v0, v6, p0}, Lcom/metrolist/music/ui/player/MediaItemsData;-><init>(ILjava/util/List;)V

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
