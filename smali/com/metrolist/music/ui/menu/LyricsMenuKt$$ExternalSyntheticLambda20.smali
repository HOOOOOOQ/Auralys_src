.class public final synthetic Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    check-cast v8, Lcom/metrolist/music/utils/SyncUtils;

    .line 24
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 47
    invoke-static {v5}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 76
    :goto_1
    new-instance v9, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 78
    const/16 v10, 0x12

    .line 80
    invoke-direct {v9, v10}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 83
    invoke-virtual {v1, v5, v9}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 86
    new-instance v11, Lcom/metrolist/music/db/entities/SongEntity;

    .line 88
    iget-object v12, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 90
    iget-object v13, v5, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 92
    iget v14, v5, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 94
    iget-object v15, v5, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 96
    iget-object v9, v5, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 98
    if-eqz v9, :cond_2

    .line 100
    iget-object v10, v9, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 102
    move-object/from16 v16, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v16, v4

    .line 107
    :goto_2
    if-eqz v9, :cond_3

    .line 109
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 111
    move-object/from16 v17, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v17, v4

    .line 116
    :goto_3
    iget-object v9, v5, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 118
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 120
    const/16 v29, 0x0

    .line 122
    const v30, 0x7fc4bc0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    const/16 v20, 0x0

    .line 131
    const/16 v21, 0x1

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v23, 0x0

    .line 137
    const/16 v24, 0x0

    .line 139
    const/16 v27, 0x0

    .line 141
    const/16 v28, 0x0

    .line 143
    move-object/from16 v26, v5

    .line 145
    move-object/from16 v25, v9

    .line 147
    invoke-direct/range {v11 .. v30}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 150
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 152
    invoke-interface {v5, v11}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v5, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 160
    invoke-direct {v5, v11}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 163
    invoke-virtual {v8, v5}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_4
    return-object v6

    .line 169
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 171
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 173
    check-cast v7, Ljava/util/Map;

    .line 175
    move-object/from16 v1, p1

    .line 177
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 184
    const/16 v9, 0x9

    .line 186
    invoke-direct {v3, v0, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 189
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    const v9, -0x20f42a6e

    .line 194
    invoke-direct {v0, v5, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 197
    invoke-static {v1, v4, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    move-result v2

    .line 210
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$lambda$35$0$$inlined$items$default$3;

    .line 212
    invoke-direct {v3, v0}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$lambda$35$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 215
    new-instance v8, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$lambda$35$0$$inlined$items$default$4;

    .line 217
    invoke-direct {v8, v0, v7}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$lambda$35$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 220
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 222
    const v7, 0x2fd4df92

    .line 225
    invoke-direct {v0, v5, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 231
    return-object v6

    .line 232
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 234
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 236
    check-cast v7, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 238
    move-object/from16 v1, p1

    .line 240
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 247
    const/4 v10, 0x6

    .line 248
    invoke-direct {v9, v0, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 251
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    const v11, 0x2331bb18

    .line 256
    invoke-direct {v10, v5, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 259
    invoke-static {v1, v4, v4, v10, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 262
    sget-object v9, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1022165503:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    invoke-static {v1, v4, v4, v9, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 267
    new-instance v9, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;

    .line 269
    invoke-direct {v9, v8, v7, v0, v3}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V

    .line 272
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 274
    const v10, -0xf839f20

    .line 277
    invoke-direct {v3, v5, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 280
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 283
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$501597119:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 288
    new-instance v3, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;

    .line 290
    invoke-direct {v3, v8, v0, v7}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;)V

    .line 293
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 295
    const v10, 0x4b4f269e    # 1.3575838E7f

    .line 298
    invoke-direct {v9, v5, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 301
    invoke-static {v1, v4, v4, v9, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 304
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$2025359741:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 306
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 309
    new-instance v3, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;

    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-direct {v3, v8, v7, v0, v9}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V

    .line 315
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    const v7, -0x59de13a4

    .line 320
    invoke-direct {v0, v5, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 323
    invoke-static {v1, v4, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 326
    sget-object v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-745844933:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 328
    invoke-static {v1, v4, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 331
    return-object v6

    .line 332
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 334
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 336
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 338
    move-object/from16 v1, p1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v2

    .line 346
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 355
    if-eqz v0, :cond_5

    .line 357
    new-instance v1, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;

    .line 359
    invoke-direct {v1, v0, v2, v3}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;-><init>(Lcom/metrolist/music/db/entities/SongEntity;ZB)V

    .line 362
    invoke-virtual {v7, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 365
    :cond_5
    return-object v6

    .line 366
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 368
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 370
    check-cast v7, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 372
    move-object/from16 v1, p1

    .line 374
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 381
    const/16 v9, 0xa

    .line 383
    invoke-direct {v3, v0, v8, v9}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 388
    const v9, -0x7dc25c81

    .line 391
    invoke-direct {v0, v5, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 394
    invoke-static {v1, v4, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 397
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 399
    const/16 v3, 0xb

    .line 401
    invoke-direct {v0, v7, v8, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 406
    const v7, 0x69618928    # 1.7041001E25f

    .line 409
    invoke-direct {v3, v5, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 412
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 415
    return-object v6

    .line 416
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/State;

    .line 418
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 420
    check-cast v7, Lcom/metrolist/music/utils/SyncUtils;

    .line 422
    move-object/from16 v1, p1

    .line 424
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 435
    if-nez v0, :cond_6

    .line 437
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;->INSTANCE:Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;

    .line 443
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 446
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v5}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_4

    .line 459
    :cond_6
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 461
    invoke-virtual {v0, v5}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 467
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 470
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    new-instance v1, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 475
    invoke-direct {v1, v0}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 478
    invoke-virtual {v7, v1}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 481
    return-object v6

    .line 482
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 486
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 488
    move-object/from16 v1, p1

    .line 490
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    new-instance v2, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 497
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 503
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 505
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 511
    if-eqz v3, :cond_7

    .line 513
    iget-object v3, v3, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 515
    if-nez v3, :cond_8

    .line 517
    :cond_7
    const-string v3, "Manual"

    .line 519
    :cond_8
    invoke-direct {v2, v0, v7, v3}, Lcom/metrolist/music/db/entities/LyricsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 524
    invoke-interface {v0, v2}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V

    .line 527
    return-object v6

    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
