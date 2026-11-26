.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    const-string/jumbo v0, "x"

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 18
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 21
    move-result-wide p0

    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 35
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 38
    move-result-wide p0

    .line 39
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 52
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 55
    move-result-wide p0

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 58
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 69
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 72
    move-result-wide p0

    .line 73
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 75
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    check-cast p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p0, p1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 86
    const-string p1, "account_artist_"

    .line 88
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p0, p1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 100
    const-string p1, "account_album_"

    .line 102
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object p0, p1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 114
    const-string p1, "account_playlist_"

    .line 116
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    return-object v1

    .line 141
    :pswitch_9
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 156
    const-string p1, "menu_yt_album_artist_"

    .line 158
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 165
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 170
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 212
    const-string p1, "menu_song_artist_"

    .line 214
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object p0, p1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 234
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 236
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 238
    return-object p0

    .line 239
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p0

    .line 245
    if-lez p0, :cond_0

    .line 247
    const-string p1, "+"

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const-string p1, ""

    .line 252
    :goto_0
    invoke-static {p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    move-result p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    move-result p0

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_17
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 302
    return-object p0

    .line 303
    :pswitch_18
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    return-object v1

    .line 309
    :pswitch_19
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 316
    return-object p0

    .line 317
    :pswitch_1a
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 324
    return-object p0

    .line 325
    :pswitch_1b
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object p0, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 332
    return-object p0

    .line 333
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    move-result v0

    .line 344
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 347
    move-result-wide v0

    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 352
    return-object p0

    .line 353
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
