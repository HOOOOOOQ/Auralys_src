.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, p1, v2, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p0, Lcom/metrolist/innertube/models/Artist;

    .line 26
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/metrolist/innertube/models/Artist;

    .line 79
    iget-object v1, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 91
    const/16 v1, 0xb

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 96
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    return-object v3

    .line 104
    :pswitch_2
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 106
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 108
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p0

    .line 123
    const/4 v0, 0x0

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 129
    move-result p0

    .line 130
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 133
    return-object v3

    .line 134
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 136
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 138
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 145
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 148
    return-object v3

    .line 149
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    const/16 v1, 0x8

    .line 162
    if-gt v0, v1, :cond_3

    .line 164
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_3
    return-object v3

    .line 177
    :pswitch_5
    check-cast p0, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 179
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 181
    invoke-virtual {p1, p0}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    .line 184
    return-object v3

    .line 185
    :pswitch_6
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 187
    check-cast p1, Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 189
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 191
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel;->toggleChip(Lcom/metrolist/innertube/pages/HomePage$Chip;)V

    .line 194
    return-object v3

    .line 195
    :pswitch_7
    check-cast p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 197
    check-cast p1, Lcom/metrolist/music/constants/HistorySource;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->historySource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/metrolist/music/constants/HistorySource;->REMOTE:Lcom/metrolist/music/constants/HistorySource;

    .line 212
    if-ne p1, v0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/HistoryViewModel;->fetchRemoteHistory()V

    .line 217
    :cond_4
    return-object v3

    .line 218
    :pswitch_8
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 220
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 227
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/AlbumEntity;->toggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 230
    move-result-object p0

    .line 231
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 233
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 236
    return-object v3

    .line 237
    :pswitch_9
    check-cast p0, Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 239
    check-cast p1, Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->selectedContentType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    return-object v3

    .line 253
    :pswitch_a
    check-cast p0, Lcom/metrolist/music/viewmodels/RecapData;

    .line 255
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 257
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 259
    check-cast p1, Lcom/metrolist/music/ui/screens/StoryPage;

    .line 261
    sget-object v3, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 272
    if-eq p1, v1, :cond_b

    .line 274
    const/4 v3, 0x2

    .line 275
    if-eq p1, v3, :cond_a

    .line 277
    const/4 v3, 0x3

    .line 278
    if-eq p1, v3, :cond_8

    .line 280
    const/4 v3, 0x4

    .line 281
    if-eq p1, v3, :cond_6

    .line 283
    const/4 p0, 0x5

    .line 284
    if-ne p1, p0, :cond_5

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 297
    if-nez p1, :cond_7

    .line 299
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    move-object p1, p0

    .line 304
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 306
    :cond_7
    if-eqz p1, :cond_c

    .line 308
    iget-object v2, p1, Lcom/metrolist/music/viewmodels/RecapArtist;->thumbnailUrl:Ljava/lang/String;

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 317
    if-nez p0, :cond_9

    .line 319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 325
    :cond_9
    if-eqz p0, :cond_c

    .line 327
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 336
    if-eqz p0, :cond_c

    .line 338
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapArtist;->thumbnailUrl:Ljava/lang/String;

    .line 340
    goto :goto_3

    .line 341
    :cond_b
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 347
    if-eqz p0, :cond_c

    .line 349
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 351
    :cond_c
    :goto_3
    return-object v2

    .line 352
    :pswitch_b
    check-cast p0, Lcom/metrolist/music/ui/screens/PeekHost;

    .line 354
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 356
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekHost;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 367
    return-object v3

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
