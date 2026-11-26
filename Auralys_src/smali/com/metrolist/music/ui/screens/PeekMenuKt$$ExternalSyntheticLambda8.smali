.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const-string v1, "https://music.youtube.com/watch?v="

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "album/"

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "android.intent.extra.TEXT"

    .line 11
    const-string/jumbo v6, "text/plain"

    .line 14
    const-string v7, "android.intent.action.SEND"

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "artist/"

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iget-object v13, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 34
    invoke-interface {p0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v12

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 40
    check-cast v13, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 42
    iget-object v0, v13, Lcom/metrolist/music/viewmodels/RecapArtist;->id:Ljava/lang/String;

    .line 44
    invoke-static {v9, v0, p0, v11, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 47
    return-object v12

    .line 48
    :pswitch_1
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 50
    check-cast v13, Lcom/metrolist/music/viewmodels/RecapAlbum;

    .line 52
    iget-object v0, v13, Lcom/metrolist/music/viewmodels/RecapAlbum;->id:Ljava/lang/String;

    .line 54
    invoke-static {v3, v0, p0, v11, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 57
    return-object v12

    .line 58
    :pswitch_2
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 60
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 62
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    invoke-virtual {v13}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 74
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 76
    invoke-static {v9, v0, p0, v11, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 79
    return-object v12

    .line 80
    :pswitch_3
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 82
    check-cast v13, Ljava/util/ArrayList;

    .line 84
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 86
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v11, v10}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 105
    return-object v12

    .line 106
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 108
    check-cast v13, Lcom/metrolist/innertube/models/SongItem;

    .line 110
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v2, v13, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {v0, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-object v12

    .line 148
    :pswitch_5
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 150
    check-cast v13, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;

    .line 152
    iget-object v0, v13, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 154
    iget-object v1, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 156
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 158
    const-string/jumbo v2, "youtube_browse/"

    .line 161
    const-string v3, "?params="

    .line 163
    invoke-static {v2, v1, v3, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0, v11, v10}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 170
    return-object v12

    .line 171
    :pswitch_6
    check-cast p0, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 173
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-interface {v13, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    return-object v12

    .line 179
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 181
    check-cast v13, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 183
    invoke-virtual {v13}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v13}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUsername()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-object v12

    .line 201
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 203
    check-cast v13, Lcom/metrolist/innertube/models/YTItem;

    .line 205
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 207
    invoke-interface {p0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-object v12

    .line 211
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 213
    check-cast v13, Lcom/metrolist/music/db/entities/LocalItem;

    .line 215
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 217
    invoke-interface {p0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-object v12

    .line 221
    :pswitch_a
    check-cast p0, Lcom/metrolist/music/ui/component/MenuState;

    .line 223
    check-cast v13, Lcom/metrolist/innertube/models/SongItem;

    .line 225
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 227
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;

    .line 229
    invoke-direct {v0, v13, p0, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 232
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    const v2, -0x30ead94d

    .line 237
    invoke-direct {v1, v8, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 243
    return-object v12

    .line 244
    :pswitch_b
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 246
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 248
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 256
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->toggleChip(Lcom/metrolist/innertube/pages/HomePage$Chip;)V

    .line 259
    return-object v12

    .line 260
    :pswitch_c
    check-cast p0, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 262
    check-cast v13, Landroidx/navigation/NavHostController;

    .line 264
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 266
    iget-object p0, p0, Lcom/metrolist/music/models/SimilarRecommendation;->title:Lcom/metrolist/music/db/entities/LocalItem;

    .line 268
    if-eqz p0, :cond_3

    .line 270
    instance-of v0, p0, Lcom/metrolist/music/db/entities/Song;

    .line 272
    if-eqz v0, :cond_0

    .line 274
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 276
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 283
    :goto_0
    invoke-static {v3, p0, v13, v11, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 286
    goto :goto_1

    .line 287
    :cond_0
    instance-of v0, p0, Lcom/metrolist/music/db/entities/Album;

    .line 289
    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lcom/metrolist/music/db/entities/Album;

    .line 293
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 295
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 297
    goto :goto_0

    .line 298
    :cond_1
    instance-of v0, p0, Lcom/metrolist/music/db/entities/Artist;

    .line 300
    if-eqz v0, :cond_2

    .line 302
    check-cast p0, Lcom/metrolist/music/db/entities/Artist;

    .line 304
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 306
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 308
    invoke-static {v9, p0, v13, v11, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 311
    goto :goto_1

    .line 312
    :cond_2
    instance-of p0, p0, Lcom/metrolist/music/db/entities/Playlist;

    .line 314
    if-eqz p0, :cond_3

    .line 316
    :goto_1
    move-object v11, v12

    .line 317
    goto :goto_2

    .line 318
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 321
    :goto_2
    return-object v11

    .line 322
    :pswitch_d
    check-cast p0, Lcom/metrolist/music/ui/screens/CrashActivity;

    .line 324
    check-cast v13, Ljava/lang/String;

    .line 326
    sget v0, Lcom/metrolist/music/ui/screens/CrashActivity;->$r8$clinit:I

    .line 328
    const-string v0, "android.intent.extra.SUBJECT"

    .line 330
    const-string v1, "auralys_crash_"

    .line 332
    const v2, 0x7f110221

    .line 335
    const v3, 0x7f11021f

    .line 338
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 340
    const-string/jumbo v9, "yyyyMMdd_HHmmss"

    .line 343
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    invoke-direct {v4, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 348
    new-instance v9, Ljava/util/Date;

    .line 350
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 353
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, ".txt"

    .line 367
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    new-instance v4, Ljava/io/File;

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 379
    move-result-object v9

    .line 380
    invoke-direct {v4, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-static {v4, v13}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, ".FileProvider"

    .line 400
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {p0, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    move-result-object v1

    .line 411
    new-instance v4, Landroid/content/Intent;

    .line 413
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v9, "android.intent.extra.STREAM"

    .line 421
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_3

    .line 446
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 448
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {v1, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    :goto_3
    return-object v12

    .line 476
    :pswitch_e
    check-cast p0, Lcom/metrolist/music/ui/component/MenuState;

    .line 478
    check-cast v13, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 480
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;

    .line 482
    invoke-direct {v0, v13, p0, v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 485
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 487
    const v2, 0x1bb0bde0

    .line 490
    invoke-direct {v1, v8, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 493
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 496
    return-object v12

    .line 497
    :pswitch_f
    check-cast p0, Lcom/metrolist/music/db/MusicDatabase;

    .line 499
    check-cast v13, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 501
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 503
    invoke-direct {v0, v4, v13}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 506
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 509
    return-object v12

    .line 510
    :pswitch_10
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 512
    check-cast v13, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 514
    new-instance v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$9$1$4$5$1$1;

    .line 516
    invoke-direct {v0, v13, v11}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$9$1$4$5$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/coroutines/Continuation;)V

    .line 519
    invoke-static {p0, v11, v11, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 522
    return-object v12

    .line 523
    :pswitch_11
    check-cast p0, Landroid/content/Context;

    .line 525
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 527
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 529
    new-instance v0, Landroid/content/Intent;

    .line 531
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 534
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v2, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 542
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-static {v0, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 566
    return-object v12

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
