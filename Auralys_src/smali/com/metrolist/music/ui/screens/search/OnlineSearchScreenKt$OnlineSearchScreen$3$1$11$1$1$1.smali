.class final Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_13

    .line 35
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 37
    if-eqz p1, :cond_12

    .line 39
    instance-of p2, p1, Lcom/metrolist/innertube/models/SongItem;

    .line 41
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 47
    if-eqz p2, :cond_3

    .line 49
    const p0, 0xa814111

    .line 52
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 58
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    or-int/2addr p0, p1

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p0, :cond_1

    .line 73
    if-ne p1, p3, :cond_2

    .line 75
    :cond_1
    new-instance p1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;

    .line 77
    invoke-direct {p1, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v4, p1

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_3
    instance-of p2, p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 99
    if-eqz p2, :cond_6

    .line 101
    const p0, 0xa89190b

    .line 104
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 107
    check-cast p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 109
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    or-int/2addr p0, p2

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-nez p0, :cond_4

    .line 124
    if-ne p2, p3, :cond_5

    .line 126
    :cond_4
    new-instance p2, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$2$1;

    .line 128
    invoke-direct {p2, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$2$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-static {p1, p2, v6, v2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 139
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_6
    instance-of p2, p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 146
    if-eqz p2, :cond_9

    .line 148
    const p0, 0xa910b2d

    .line 151
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 154
    check-cast p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 156
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    or-int/2addr p0, p2

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-nez p0, :cond_7

    .line 171
    if-ne p2, p3, :cond_8

    .line 173
    :cond_7
    new-instance p2, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$3$1;

    .line 175
    invoke-direct {p2, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$3$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-static {p1, p2, v6, v2}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 186
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_9
    instance-of p2, p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 193
    if-eqz p2, :cond_c

    .line 195
    const p2, 0xa9907d8

    .line 198
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 204
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    or-int/2addr p1, p2

    .line 213
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    if-nez p1, :cond_a

    .line 219
    if-ne p2, p3, :cond_b

    .line 221
    :cond_a
    new-instance p2, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$4$1;

    .line 223
    invoke-direct {p2, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$4$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 226
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0x32

    .line 234
    const/4 v4, 0x0

    .line 235
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v8, v6

    .line 239
    move-object v6, p2

    .line 240
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 243
    move-object v6, v8

    .line 244
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_c
    instance-of p2, p1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 251
    if-eqz p2, :cond_f

    .line 253
    const p2, 0xaa241c7

    .line 256
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 259
    check-cast p1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 261
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result p2

    .line 273
    or-int/2addr p1, p2

    .line 274
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    if-nez p1, :cond_d

    .line 280
    if-ne p2, p3, :cond_e

    .line 282
    :cond_d
    new-instance p2, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$5$1;

    .line 284
    invoke-direct {p2, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$5$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 287
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 292
    const/4 v9, 0x0

    .line 293
    const/16 v10, 0x32

    .line 295
    const/4 v4, 0x0

    .line 296
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v8, v6

    .line 300
    move-object v6, p2

    .line 301
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 304
    move-object v6, v8

    .line 305
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 308
    goto :goto_1

    .line 309
    :cond_f
    instance-of p0, p1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 311
    if-eqz p0, :cond_12

    .line 313
    const p0, 0xaabb044

    .line 316
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 319
    check-cast p1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 321
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 328
    move-result p0

    .line 329
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 332
    move-result p1

    .line 333
    or-int/2addr p0, p1

    .line 334
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    if-nez p0, :cond_10

    .line 340
    if-ne p1, p3, :cond_11

    .line 342
    :cond_10
    new-instance p1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$6$1;

    .line 344
    invoke-direct {p1, v1, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$6$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 347
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_11
    move-object v4, p1

    .line 351
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x4

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 359
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    goto :goto_1

    .line 363
    :cond_12
    const p0, 0x10dae3dc

    .line 366
    invoke-static {v6, p0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 369
    move-result-object p0

    .line 370
    throw p0

    .line 371
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 374
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object p0
.end method
