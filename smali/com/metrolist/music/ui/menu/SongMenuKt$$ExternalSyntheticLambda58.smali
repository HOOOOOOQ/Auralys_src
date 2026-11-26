.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/metrolist/innertube/models/YTItem;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$1:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$2:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->$r8$classId:B

    .line 5
    const-string v3, "https://music.youtube.com/channel/"

    .line 7
    const-string v4, "https://music.youtube.com/watch?v="

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    const-string v6, "https://music.youtube.com/playlist?list="

    .line 13
    const-string v7, "android.intent.extra.TEXT"

    .line 15
    const-string/jumbo v8, "text/plain"

    .line 18
    const-string v9, "android.intent.action.SEND"

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    .line 25
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$2:Ljava/lang/Object;

    .line 29
    const/16 v17, 0x7

    .line 31
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$1:Ljava/lang/Object;

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 38
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    and-int/lit8 v3, v1, 0x3

    .line 54
    if-eq v3, v12, :cond_0

    .line 56
    move v3, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    and-int/2addr v1, v13

    .line 60
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v1, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_1
    return-object v15

    .line 111
    :pswitch_0
    check-cast v2, Lcom/metrolist/music/playback/PlayerConnection;

    .line 113
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 115
    move-object/from16 v0, p1

    .line 117
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 119
    move-object/from16 v1, p2

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    const/16 v3, 0x220

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    and-int/lit8 v4, v1, 0x3

    .line 135
    if-eq v4, v12, :cond_2

    .line 137
    move v4, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v4, 0x0

    .line 140
    :goto_2
    and-int/2addr v1, v13

    .line 141
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 143
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 149
    iget-object v0, v11, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 151
    invoke-static {v0, v3, v3}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7feff

    .line 158
    invoke-static {v11, v10, v10, v0, v1}, Lcom/metrolist/innertube/models/SongItem;->copy$default(Lcom/metrolist/innertube/models/SongItem;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/metrolist/innertube/models/SongItem;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playNext(Ljava/util/List;)V

    .line 177
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_3
    return-object v15

    .line 185
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 187
    check-cast v11, Lcom/metrolist/innertube/models/ArtistItem;

    .line 189
    move-object/from16 v0, p1

    .line 191
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 193
    move-object/from16 v1, p2

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    and-int/lit8 v4, v1, 0x3

    .line 203
    if-eq v4, v12, :cond_4

    .line 205
    move v4, v13

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/4 v4, 0x0

    .line 208
    :goto_4
    and-int/2addr v1, v13

    .line 209
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 211
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 217
    new-instance v0, Landroid/content/Intent;

    .line 219
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v1, v11, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 259
    :goto_5
    return-object v15

    .line 260
    :pswitch_2
    check-cast v2, Landroid/content/Context;

    .line 262
    check-cast v11, Lcom/metrolist/innertube/models/AlbumItem;

    .line 264
    move-object/from16 v0, p1

    .line 266
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 268
    move-object/from16 v1, p2

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v1

    .line 276
    and-int/lit8 v3, v1, 0x3

    .line 278
    if-eq v3, v12, :cond_6

    .line 280
    move v3, v13

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/4 v3, 0x0

    .line 283
    :goto_6
    and-int/2addr v1, v13

    .line 284
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 286
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 292
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    new-instance v0, Landroid/content/Intent;

    .line 297
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v1, v11, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 334
    :goto_7
    return-object v15

    .line 335
    :pswitch_3
    check-cast v2, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 337
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 339
    move-object/from16 v0, p1

    .line 341
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 343
    move-object/from16 v1, p2

    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 353
    move-result v1

    .line 354
    invoke-static {v2, v11, v14, v0, v1}, Lcom/metrolist/music/ui/menu/SoundVibeDialogKt;->SoundVibeDialog(Lcom/metrolist/music/playback/audio/SoundVibe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 357
    return-object v15

    .line 358
    :pswitch_4
    check-cast v2, Lcom/metrolist/music/playback/PlayerConnection;

    .line 360
    check-cast v11, Lcom/metrolist/music/models/MediaMetadata;

    .line 362
    move-object/from16 v0, p1

    .line 364
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 366
    move-object/from16 v1, p2

    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v1

    .line 374
    and-int/lit8 v3, v1, 0x3

    .line 376
    if-eq v3, v12, :cond_8

    .line 378
    move v3, v13

    .line 379
    goto :goto_8

    .line 380
    :cond_8
    const/4 v3, 0x0

    .line 381
    :goto_8
    and-int/2addr v1, v13

    .line 382
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 384
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 390
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 399
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 409
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-object v1, v11, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 420
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 426
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->startRadioSeamlessly()V

    .line 429
    goto :goto_9

    .line 430
    :cond_9
    sget-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 432
    invoke-virtual {v0, v11}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0, v13, v10}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 439
    goto :goto_9

    .line 440
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 443
    :goto_9
    return-object v15

    .line 444
    :pswitch_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 446
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 448
    move-object/from16 v0, p1

    .line 450
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 452
    move-object/from16 v1, p2

    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 462
    move-result v1

    .line 463
    invoke-static {v14, v2, v11, v0, v1}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->CachePlaylistMenu(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 466
    return-object v15

    .line 467
    :pswitch_6
    check-cast v2, Landroid/content/Context;

    .line 469
    check-cast v11, Landroidx/compose/runtime/State;

    .line 471
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 475
    move-object/from16 v1, p2

    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v1

    .line 483
    and-int/lit8 v3, v1, 0x3

    .line 485
    if-eq v3, v12, :cond_b

    .line 487
    move v3, v13

    .line 488
    goto :goto_a

    .line 489
    :cond_b
    const/4 v3, 0x0

    .line 490
    :goto_a
    and-int/2addr v1, v13

    .line 491
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 493
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_d

    .line 499
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    new-instance v0, Landroid/content/Intent;

    .line 504
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 507
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 519
    if-eqz v1, :cond_c

    .line 521
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 523
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 525
    goto :goto_b

    .line 526
    :cond_c
    move-object v1, v10

    .line 527
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 549
    goto :goto_c

    .line 550
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 553
    :goto_c
    return-object v15

    .line 554
    :pswitch_7
    move-object v3, v2

    .line 555
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 557
    move-object v4, v11

    .line 558
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 560
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    move-object/from16 v9, p1

    .line 564
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 566
    move-object/from16 v1, p2

    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 576
    move-result v10

    .line 577
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;->f$0:Lkotlin/jvm/functions/Function0;

    .line 579
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 581
    move-object v7, v6

    .line 582
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 585
    return-object v15

    .line 586
    :pswitch_8
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 588
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 590
    move-object/from16 v0, p1

    .line 592
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 594
    move-object/from16 v1, p2

    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v1

    .line 602
    and-int/lit8 v3, v1, 0x3

    .line 604
    if-eq v3, v12, :cond_e

    .line 606
    move v3, v13

    .line 607
    goto :goto_d

    .line 608
    :cond_e
    const/4 v3, 0x0

    .line 609
    :goto_d
    and-int/2addr v1, v13

    .line 610
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 612
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_11

    .line 618
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    if-nez v1, :cond_f

    .line 628
    if-ne v3, v5, :cond_10

    .line 630
    :cond_f
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 632
    move/from16 v1, v17

    .line 634
    invoke-direct {v3, v14, v2, v11, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    :cond_10
    move-object/from16 v18, v3

    .line 642
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 644
    const/high16 v26, 0x30000000

    .line 646
    const/16 v27, 0x1fe

    .line 648
    const/16 v19, 0x0

    .line 650
    const/16 v20, 0x0

    .line 652
    const/16 v21, 0x0

    .line 654
    const/16 v22, 0x0

    .line 656
    const/16 v23, 0x0

    .line 658
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$980050462:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 660
    move-object/from16 v25, v0

    .line 662
    invoke-static/range {v18 .. v27}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 665
    goto :goto_e

    .line 666
    :cond_11
    move-object/from16 v25, v0

    .line 668
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 671
    :goto_e
    return-object v15

    .line 672
    :pswitch_9
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 674
    check-cast v11, Landroidx/compose/runtime/State;

    .line 676
    move-object/from16 v0, p1

    .line 678
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 680
    move-object/from16 v1, p2

    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v1

    .line 688
    and-int/lit8 v3, v1, 0x3

    .line 690
    if-eq v3, v12, :cond_12

    .line 692
    move v3, v13

    .line 693
    goto :goto_f

    .line 694
    :cond_12
    const/4 v3, 0x0

    .line 695
    :goto_f
    and-int/2addr v1, v13

    .line 696
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 698
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_15

    .line 704
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Boolean;

    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    move-result v1

    .line 714
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 717
    move-result v3

    .line 718
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 721
    move-result v4

    .line 722
    or-int/2addr v3, v4

    .line 723
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    if-nez v3, :cond_13

    .line 729
    if-ne v4, v5, :cond_14

    .line 731
    :cond_13
    new-instance v4, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 733
    const/16 v3, 0x1c

    .line 735
    invoke-direct {v4, v14, v2, v3}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 738
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 743
    new-instance v2, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 745
    const/4 v3, 0x5

    .line 746
    invoke-direct {v2, v11, v3}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 749
    const v3, -0x11f3be8

    .line 752
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 755
    move-result-object v2

    .line 756
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 758
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 764
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 766
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 768
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 774
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 776
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 778
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 784
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 786
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 788
    move-object/from16 v22, v0

    .line 790
    move-wide/from16 v20, v5

    .line 792
    move-wide/from16 v16, v7

    .line 794
    move-wide/from16 v18, v9

    .line 796
    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/ScrimKt;->colors-V1nXRL4(JJJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/SwitchColors;

    .line 799
    move-result-object v21

    .line 800
    const/16 v23, 0xc00

    .line 802
    const/16 v24, 0x54

    .line 804
    const/16 v18, 0x0

    .line 806
    const/16 v20, 0x0

    .line 808
    move/from16 v16, v1

    .line 810
    move-object/from16 v19, v2

    .line 812
    move-object/from16 v17, v4

    .line 814
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 817
    goto :goto_10

    .line 818
    :cond_15
    move-object/from16 v22, v0

    .line 820
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 823
    :goto_10
    return-object v15

    .line 824
    :pswitch_a
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 826
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 828
    move-object/from16 v0, p1

    .line 830
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 832
    move-object/from16 v1, p2

    .line 834
    check-cast v1, Ljava/lang/Integer;

    .line 836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    move-result v1

    .line 840
    and-int/lit8 v3, v1, 0x3

    .line 842
    if-eq v3, v12, :cond_16

    .line 844
    move v3, v13

    .line 845
    goto :goto_11

    .line 846
    :cond_16
    const/4 v3, 0x0

    .line 847
    :goto_11
    and-int/2addr v1, v13

    .line 848
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 850
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_19

    .line 856
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Boolean;

    .line 862
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 869
    move-result v3

    .line 870
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 873
    move-result v4

    .line 874
    or-int/2addr v3, v4

    .line 875
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 878
    move-result-object v4

    .line 879
    if-nez v3, :cond_17

    .line 881
    if-ne v4, v5, :cond_18

    .line 883
    :cond_17
    new-instance v4, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;

    .line 885
    const/4 v3, 0x3

    .line 886
    invoke-direct {v4, v14, v11, v2, v3}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 889
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 892
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 894
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 896
    const/16 v3, 0x8

    .line 898
    invoke-direct {v2, v11, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 901
    const v3, 0x49a0ba37

    .line 904
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 907
    move-result-object v2

    .line 908
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 910
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 916
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 918
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 920
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 926
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 928
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 930
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 936
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 938
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 940
    move-object/from16 v22, v0

    .line 942
    move-wide/from16 v20, v5

    .line 944
    move-wide/from16 v16, v7

    .line 946
    move-wide/from16 v18, v9

    .line 948
    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/ScrimKt;->colors-V1nXRL4(JJJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/SwitchColors;

    .line 951
    move-result-object v21

    .line 952
    const/16 v23, 0xc00

    .line 954
    const/16 v24, 0x54

    .line 956
    const/16 v18, 0x0

    .line 958
    const/16 v20, 0x0

    .line 960
    move/from16 v16, v1

    .line 962
    move-object/from16 v19, v2

    .line 964
    move-object/from16 v17, v4

    .line 966
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 969
    goto :goto_12

    .line 970
    :cond_19
    move-object/from16 v22, v0

    .line 972
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 975
    :goto_12
    return-object v15

    .line 976
    :pswitch_b
    check-cast v2, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 978
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 980
    move-object/from16 v0, p1

    .line 982
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 984
    move-object/from16 v1, p2

    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 994
    move-result v1

    .line 995
    invoke-static {v14, v2, v11, v0, v1}, Lcom/metrolist/music/ui/menu/CustomThumbnailMenuKt;->CustomThumbnailMenu(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 998
    return-object v15

    .line 999
    :pswitch_c
    check-cast v2, Landroid/content/Context;

    .line 1001
    check-cast v11, Lcom/metrolist/music/db/entities/Artist;

    .line 1003
    move-object/from16 v0, p1

    .line 1005
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1007
    move-object/from16 v1, p2

    .line 1009
    check-cast v1, Ljava/lang/Integer;

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    move-result v1

    .line 1015
    and-int/lit8 v4, v1, 0x3

    .line 1017
    if-eq v4, v12, :cond_1a

    .line 1019
    move v4, v13

    .line 1020
    goto :goto_13

    .line 1021
    :cond_1a
    const/4 v4, 0x0

    .line 1022
    :goto_13
    and-int/2addr v1, v13

    .line 1023
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1025
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1b

    .line 1031
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1034
    new-instance v0, Landroid/content/Intent;

    .line 1036
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1039
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    iget-object v1, v11, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1047
    iget-object v1, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 1049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1051
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1071
    goto :goto_14

    .line 1072
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1075
    :goto_14
    return-object v15

    .line 1076
    :pswitch_d
    check-cast v2, Landroid/content/Context;

    .line 1078
    check-cast v11, Lcom/metrolist/music/db/entities/Album;

    .line 1080
    move-object/from16 v0, p1

    .line 1082
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1084
    move-object/from16 v1, p2

    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    move-result v1

    .line 1092
    and-int/lit8 v3, v1, 0x3

    .line 1094
    if-eq v3, v12, :cond_1c

    .line 1096
    move v3, v13

    .line 1097
    goto :goto_15

    .line 1098
    :cond_1c
    const/4 v3, 0x0

    .line 1099
    :goto_15
    and-int/2addr v1, v13

    .line 1100
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1102
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_1d

    .line 1108
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1111
    new-instance v0, Landroid/content/Intent;

    .line 1113
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1116
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    iget-object v1, v11, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1124
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1128
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1148
    goto :goto_16

    .line 1149
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1152
    :goto_16
    return-object v15

    .line 1153
    :pswitch_e
    check-cast v2, Landroid/content/Context;

    .line 1155
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 1157
    move-object/from16 v0, p1

    .line 1159
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1161
    move-object/from16 v1, p2

    .line 1163
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    move-result v1

    .line 1169
    and-int/lit8 v3, v1, 0x3

    .line 1171
    if-eq v3, v12, :cond_1e

    .line 1173
    move v3, v13

    .line 1174
    goto :goto_17

    .line 1175
    :cond_1e
    const/4 v3, 0x0

    .line 1176
    :goto_17
    and-int/2addr v1, v13

    .line 1177
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1179
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_1f

    .line 1185
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1188
    new-instance v0, Landroid/content/Intent;

    .line 1190
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1193
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1199
    iget-object v1, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1201
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1225
    goto :goto_18

    .line 1226
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1229
    :goto_18
    return-object v15

    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
