.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$2$1$1"
    f = "SongMenu.kt"
    l = {
        0xd0,
        0xdf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artistsChanged:Z

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $newArtistNames:Ljava/util/List;

.field public final synthetic $newTitle:Ljava/lang/String;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $showEditDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$newTitle:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$artistsChanged:Z

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$newArtistNames:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$showEditDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$newArtistNames:Ljava/util/List;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$showEditDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$newTitle:Ljava/lang/String;

    .line 17
    iget-boolean v6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$artistsChanged:Z

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->label:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 8
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v11, :cond_1

    .line 18
    if-ne v1, v10, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;

    .line 41
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$newArtistNames:Ljava/util/List;

    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$newTitle:Ljava/lang/String;

    .line 46
    iget-boolean v6, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$artistsChanged:Z

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 51
    iput-byte v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->label:B

    .line 53
    invoke-virtual {v9, v3, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v12, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v1, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 62
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 64
    iget-object v3, v9, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 66
    invoke-interface {v3, v1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object v1

    .line 70
    iput-byte v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->label:B

    .line 72
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v12, :cond_4

    .line 78
    :goto_1
    return-object v12

    .line 79
    :cond_4
    :goto_2
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 81
    if-eqz v1, :cond_d

    .line 83
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 85
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerOrNull()Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_5
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 96
    move-result-object v5

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 100
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-ge v8, v7, :cond_c

    .line 107
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v10, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 116
    iget-object v11, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 118
    iget-object v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 126
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->withResolvedArtistNameAliases(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/models/MediaMetadata;

    .line 129
    move-result-object v10

    .line 130
    iget-object v11, v10, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 132
    new-instance v15, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 134
    const/4 v12, 0x5

    .line 135
    invoke-direct {v15, v12}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 138
    const/16 v16, 0x1f

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 150
    move-result-object v12

    .line 151
    iput-object v10, v12, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 153
    iget-object v9, v9, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 155
    invoke-virtual {v9}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 158
    move-result-object v9

    .line 159
    iget-object v13, v10, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 161
    iput-object v13, v9, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 163
    iput-object v13, v9, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 165
    iput-object v11, v9, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 167
    iput-object v11, v9, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 169
    iget-object v11, v10, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 171
    if-eqz v11, :cond_6

    .line 173
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v13

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v13, v2

    .line 179
    :goto_4
    iput-object v13, v9, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 181
    iget-object v13, v10, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 183
    if-eqz v13, :cond_7

    .line 185
    iget-object v13, v13, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v13, v2

    .line 189
    :goto_5
    iput-object v13, v9, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 191
    iget-object v13, v10, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 193
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 199
    if-eqz v13, :cond_8

    .line 201
    iget-object v13, v13, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v13, v2

    .line 205
    :goto_6
    iput-object v13, v9, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 207
    new-instance v13, Landroid/os/Bundle;

    .line 209
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 212
    if-eqz v11, :cond_9

    .line 214
    const-string v14, "artwork_uri"

    .line 216
    invoke-virtual {v13, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_9
    iget-boolean v10, v10, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 221
    if-eqz v10, :cond_a

    .line 223
    const-string v10, "android.media.IS_EXPLICIT"

    .line 225
    const-wide/16 v14, 0x1

    .line 227
    invoke-virtual {v13, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    :cond_a
    iput-object v13, v9, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 232
    new-instance v10, Landroidx/media3/common/MediaMetadata;

    .line 234
    invoke-direct {v10, v9}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 237
    iput-object v10, v12, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 239
    invoke-virtual {v12}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 246
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto/16 :goto_3

    .line 250
    :cond_c
    iget-object v1, v3, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 252
    invoke-static {v4}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 259
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$showEditDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object v0
.end method
