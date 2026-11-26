.class public final synthetic Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    iput-byte p3, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->$r8$classId:B

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 18
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 34
    iget-object v1, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 36
    const-string v2, "https://music.youtube.com/channel/"

    .line 38
    invoke-static {v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "clipboard"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v2, Landroid/content/ClipboardManager;

    .line 53
    const-string v3, "Artist Link"

    .line 55
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 62
    const v1, 0x7f11048e

    .line 65
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 98
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 119
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 123
    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 125
    const/16 v3, 0xf

    .line 127
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 130
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 140
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 144
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/db/entities/Song;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 154
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/metrolist/music/playback/DownloadUtil;

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v2

    .line 162
    :goto_0
    if-ge v7, v2, :cond_1

    .line 164
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 170
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 172
    invoke-virtual {v0, v3}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/db/entities/Song;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 181
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 183
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_2

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    div-float v4, v0, v1

    .line 205
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 214
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/compose/runtime/State;

    .line 218
    new-instance v2, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 220
    const/4 v3, 0x5

    .line 221
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;B)V

    .line 224
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 232
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 234
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 236
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 243
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v0

    .line 249
    :pswitch_8
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 251
    check-cast v1, Lcom/metrolist/music/playback/PlayerConnection;

    .line 253
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 257
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 270
    move-result v0

    .line 271
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 274
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 276
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0

    .line 282
    :pswitch_9
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 284
    check-cast v1, Landroid/content/Context;

    .line 286
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 290
    const-string v2, "clipboard"

    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    check-cast v2, Landroid/content/ClipboardManager;

    .line 301
    const-string v3, "Room Code"

    .line 303
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRoomCode()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 314
    const v0, 0x7f110217

    .line 317
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 329
    check-cast v1, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 331
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 333
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 335
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->invoke()Ljava/lang/Object;

    .line 338
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object v0

    .line 344
    :pswitch_b
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 348
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 352
    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 354
    const/16 v3, 0x19

    .line 356
    invoke-direct {v2, v3, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 359
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object v0

    .line 365
    :pswitch_c
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 367
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 369
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 373
    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 375
    const/16 v3, 0x18

    .line 377
    invoke-direct {v2, v3, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 380
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object v0

    .line 386
    :pswitch_d
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/metrolist/music/sync/SyncChannel;

    .line 390
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/metrolist/music/sync/MergeSummary;

    .line 394
    new-instance v2, Lcom/metrolist/music/sync/SyncMessage$Done;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 401
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 404
    const-string/jumbo v4, "songsAdded"

    .line 407
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 420
    const-string v4, "likedAdded"

    .line 422
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 435
    const-string v4, "playlistsCreated"

    .line 437
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 450
    const-string v4, "playlistsExtended"

    .line 452
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 465
    const-string v4, "playlistSongsAdded"

    .line 467
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 480
    const-string/jumbo v4, "savedAdded"

    .line 483
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 496
    const-string/jumbo v4, "savedSkipped"

    .line 499
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 512
    const-string v4, "eventsAdded"

    .line 514
    iget v5, v0, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v3, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 527
    const-string/jumbo v4, "searchesAdded"

    .line 530
    iget v0, v0, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v4, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 543
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v2, v0}, Lcom/metrolist/music/sync/SyncMessage$Done;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 550
    invoke-virtual {v1, v2}, Lcom/metrolist/music/sync/SyncChannel;->send(Lcom/metrolist/music/sync/SyncMessage;)V

    .line 553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    return-object v0

    .line 556
    :pswitch_e
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 558
    check-cast v1, Lcom/metrolist/music/sync/SyncChannel;

    .line 560
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 562
    check-cast v0, Lcom/metrolist/music/sync/Snapshot;

    .line 564
    new-instance v2, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;

    .line 566
    invoke-direct {v2, v0}, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;-><init>(Lcom/metrolist/music/sync/Snapshot;)V

    .line 569
    invoke-virtual {v1, v2}, Lcom/metrolist/music/sync/SyncChannel;->send(Lcom/metrolist/music/sync/SyncMessage;)V

    .line 572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    return-object v0

    .line 575
    :pswitch_f
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 577
    check-cast v1, Lcom/metrolist/music/sync/SyncChannel;

    .line 579
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 581
    check-cast v0, Lcom/metrolist/music/sync/SyncSession;

    .line 583
    new-instance v2, Lcom/metrolist/music/sync/SyncMessage$Hello;

    .line 585
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncSession;->deviceName:Ljava/lang/String;

    .line 587
    const-string v3, "4.6.0"

    .line 589
    const-string v4, "android"

    .line 591
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/metrolist/music/sync/SyncMessage$Hello;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1, v2}, Lcom/metrolist/music/sync/SyncChannel;->send(Lcom/metrolist/music/sync/SyncMessage;)V

    .line 597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    return-object v0

    .line 600
    :pswitch_10
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 604
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 606
    check-cast v0, Lcom/metrolist/music/sync/SyncInvite;

    .line 608
    iget v0, v0, Lcom/metrolist/music/sync/SyncInvite;->port:I

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    new-instance v2, Ljava/net/Socket;

    .line 615
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 618
    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 620
    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 623
    const/16 v0, 0xbb8

    .line 625
    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    return-object v2

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 633
    throw v0

    .line 634
    :pswitch_11
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 636
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 638
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 640
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyHashes;

    .line 642
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 644
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->reset()V

    .line 647
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyHashes;->live:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 652
    iput-wide v2, v0, Lcom/metrolist/music/spotify/SpotifyHashes;->refreshedAt:J

    .line 654
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyHashes;->webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 656
    iput-object v6, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->cached:Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 658
    iput-wide v2, v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->cachedAt:J

    .line 660
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 662
    invoke-static {}, Lcom/metrolist/music/spotify/SpotifyAccount;->forgetAccountData()V

    .line 665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 667
    return-object v0

    .line 668
    :pswitch_12
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 670
    check-cast v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 672
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 674
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 676
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->close()V

    .line 684
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->next()V

    .line 687
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    return-object v0

    .line 690
    :pswitch_13
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 692
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 694
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 696
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 698
    const-string v2, "ListenTogetherManager"

    .line 700
    :try_start_1
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_4

    .line 706
    iget-boolean v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 708
    if-nez v3, :cond_4

    .line 710
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 716
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_3

    .line 722
    iget-object v6, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 724
    :cond_3
    move-object v10, v6

    .line 725
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 727
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 730
    new-array v0, v7, [Ljava/lang/Object;

    .line 732
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 735
    iget-object v8, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 737
    const-string/jumbo v9, "seek"

    .line 740
    const-wide/16 v0, 0x1

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v11

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v16, 0xf8

    .line 749
    const/4 v12, 0x0

    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 755
    goto :goto_1

    .line 756
    :catch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 758
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 761
    new-array v0, v7, [Ljava/lang/Object;

    .line 763
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 766
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    return-object v0

    .line 769
    :pswitch_14
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 771
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 773
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 775
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 777
    invoke-virtual {v1, v0, v7}, Landroidx/navigation/compose/DialogNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 782
    return-object v0

    .line 783
    :pswitch_15
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 785
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 787
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 789
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 791
    iget-object v2, v1, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStackLock:Landroidx/media3/extractor/text/CueDecoder;

    .line 793
    monitor-enter v2

    .line 794
    :try_start_2
    iget-object v1, v1, Landroidx/navigation/NavController$NavControllerNavigatorState;->_backStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 796
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Iterable;

    .line 802
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v3

    .line 811
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_6

    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    move-object v7, v5

    .line 822
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 824
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_5

    .line 830
    goto :goto_3

    .line 831
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    goto :goto_2

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    goto :goto_4

    .line 837
    :cond_6
    :goto_3
    invoke-virtual {v1, v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    monitor-exit v2

    .line 841
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 843
    return-object v0

    .line 844
    :goto_4
    monitor-exit v2

    .line 845
    throw v0

    .line 846
    :pswitch_16
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 848
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 850
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 852
    check-cast v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 854
    sget-object v2, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 856
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 862
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    return-object v0

    .line 865
    :pswitch_17
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 867
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 869
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 871
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 873
    if-eqz v1, :cond_8

    .line 875
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 881
    if-nez v1, :cond_7

    .line 883
    goto :goto_5

    .line 884
    :cond_7
    move-object v6, v1

    .line 885
    goto :goto_7

    .line 886
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 889
    move-result-object v1

    .line 890
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 892
    if-eqz v1, :cond_9

    .line 894
    goto :goto_6

    .line 895
    :cond_9
    move-object v0, v6

    .line 896
    :goto_6
    if-eqz v0, :cond_a

    .line 898
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 900
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 903
    move-result-wide v0

    .line 904
    invoke-static {v2, v3, v0, v1}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 907
    move-result-object v6

    .line 908
    :cond_a
    :goto_7
    return-object v6

    .line 909
    :pswitch_18
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 911
    check-cast v1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 913
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    .line 917
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 922
    return-object v0

    .line 923
    :pswitch_19
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 925
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 927
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 929
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 931
    iget-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 933
    iget-object v3, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 935
    iget-object v5, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 937
    iget-object v6, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 939
    if-eqz v2, :cond_b

    .line 941
    if-eqz v5, :cond_b

    .line 943
    iget-object v7, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 945
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Ljava/lang/Number;

    .line 951
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 954
    move-result v7

    .line 955
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 958
    move-result v5

    .line 959
    sub-float/2addr v7, v5

    .line 960
    goto :goto_8

    .line 961
    :cond_b
    move v7, v4

    .line 962
    :goto_8
    if-eqz v3, :cond_c

    .line 964
    if-eqz v6, :cond_c

    .line 966
    iget-object v5, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 968
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/lang/Number;

    .line 974
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 977
    move-result v5

    .line 978
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 981
    move-result v6

    .line 982
    sub-float/2addr v5, v6

    .line 983
    goto :goto_9

    .line 984
    :cond_c
    move v5, v4

    .line 985
    :goto_9
    cmpg-float v6, v7, v4

    .line 987
    if-nez v6, :cond_d

    .line 989
    cmpg-float v4, v5, v4

    .line 991
    if-nez v4, :cond_d

    .line 993
    goto :goto_a

    .line 994
    :cond_d
    iget v4, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 996
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 1003
    move-result-object v5

    .line 1004
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1006
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 1012
    if-eqz v5, :cond_e

    .line 1014
    :try_start_3
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1016
    if-eqz v6, :cond_e

    .line 1018
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;

    .line 1021
    move-result-object v5

    .line 1022
    iget-object v6, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1024
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1027
    :catch_2
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 1030
    move-result-object v5

    .line 1031
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1033
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 1039
    if-eqz v5, :cond_f

    .line 1041
    :try_start_4
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1043
    if-eqz v6, :cond_f

    .line 1045
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;

    .line 1048
    move-result-object v5

    .line 1049
    iget-object v6, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1051
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1054
    :catch_3
    :cond_f
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1056
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1059
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 1069
    if-eqz v5, :cond_12

    .line 1071
    iget-object v5, v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1073
    if-eqz v5, :cond_12

    .line 1075
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1077
    if-eqz v5, :cond_12

    .line 1079
    if-eqz v2, :cond_10

    .line 1081
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 1083
    invoke-virtual {v6, v4, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1086
    :cond_10
    if-eqz v3, :cond_11

    .line 1088
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 1090
    invoke-virtual {v6, v4, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1093
    :cond_11
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1096
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 1098
    iget-object v0, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 1100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Float;

    .line 1106
    iput-object v0, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 1108
    :cond_13
    if-eqz v3, :cond_14

    .line 1110
    iget-object v0, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 1112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Float;

    .line 1118
    iput-object v0, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 1120
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    return-object v0

    .line 1123
    :pswitch_1a
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1125
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1127
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 1129
    check-cast v0, Landroid/view/KeyEvent;

    .line 1131
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchKeyEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_1b
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1142
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 1144
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 1146
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1148
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1150
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1152
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1154
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1156
    and-int/lit8 v2, v2, 0x8

    .line 1158
    if-eqz v2, :cond_1f

    .line 1160
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1162
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 1164
    :goto_b
    if-eqz v1, :cond_1f

    .line 1166
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1168
    and-int/lit8 v2, v2, 0x8

    .line 1170
    if-eqz v2, :cond_1e

    .line 1172
    move-object v2, v1

    .line 1173
    move-object v3, v6

    .line 1174
    :goto_c
    if-eqz v2, :cond_1e

    .line 1176
    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 1178
    if-eqz v4, :cond_17

    .line 1180
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 1182
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_15

    .line 1188
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1190
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 1193
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1195
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 1197
    :cond_15
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_16

    .line 1203
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1205
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1207
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1209
    :cond_16
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1211
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1213
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 1216
    goto :goto_f

    .line 1217
    :cond_17
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1219
    and-int/lit8 v4, v4, 0x8

    .line 1221
    if-eqz v4, :cond_1d

    .line 1223
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 1225
    if-eqz v4, :cond_1d

    .line 1227
    move-object v4, v2

    .line 1228
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1230
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1232
    move v8, v7

    .line 1233
    :goto_d
    if-eqz v4, :cond_1c

    .line 1235
    iget v9, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1237
    and-int/lit8 v9, v9, 0x8

    .line 1239
    if-eqz v9, :cond_1b

    .line 1241
    add-int/lit8 v8, v8, 0x1

    .line 1243
    if-ne v8, v5, :cond_18

    .line 1245
    move-object v2, v4

    .line 1246
    goto :goto_e

    .line 1247
    :cond_18
    if-nez v3, :cond_19

    .line 1249
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 1251
    const/16 v9, 0x10

    .line 1253
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 1255
    invoke-direct {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1258
    :cond_19
    if-eqz v2, :cond_1a

    .line 1260
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1263
    move-object v2, v6

    .line 1264
    :cond_1a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1267
    :cond_1b
    :goto_e
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1269
    goto :goto_d

    .line 1270
    :cond_1c
    if-ne v8, v5, :cond_1d

    .line 1272
    goto :goto_c

    .line 1273
    :cond_1d
    :goto_f
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1276
    move-result-object v2

    .line 1277
    goto :goto_c

    .line 1278
    :cond_1e
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1280
    goto :goto_b

    .line 1281
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1283
    return-object v0

    .line 1284
    :pswitch_1c
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1286
    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .line 1288
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 1290
    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    .line 1292
    new-instance v2, Lkotlin/Pair;

    .line 1294
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
