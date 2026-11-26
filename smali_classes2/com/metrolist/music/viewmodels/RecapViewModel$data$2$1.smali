.class final Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/viewmodels/RecapData;",
        "stats",
        "",
        "Lcom/metrolist/music/db/entities/SongWithStats;",
        "songs",
        "Lcom/metrolist/music/db/entities/Song;",
        "artists",
        "Lcom/metrolist/music/db/entities/Artist;",
        "albums",
        "Lcom/metrolist/music/db/entities/Album;",
        "t",
        "Lcom/metrolist/music/viewmodels/RecapTotals;"
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
    c = "com.metrolist.music.viewmodels.RecapViewModel$data$2$1"
    f = "RecapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hideVideos:Z

.field public final synthetic $p:Lcom/metrolist/music/viewmodels/RecapPeriod;

.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Ljava/util/List;

.field public synthetic L$2:Ljava/util/List;

.field public synthetic L$3:Ljava/util/List;

.field public synthetic L$4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapPeriod;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->$p:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->$hideVideos:Z

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    check-cast p5, Lcom/metrolist/music/viewmodels/RecapTotals;

    .line 11
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 13
    new-instance v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->$p:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 17
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->$hideVideos:Z

    .line 19
    invoke-direct {v0, v1, p0, p6}, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriod;ZLkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$0:Ljava/util/List;

    .line 24
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$1:Ljava/util/List;

    .line 26
    iput-object p3, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$2:Ljava/util/List;

    .line 28
    iput-object p4, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$3:Ljava/util/List;

    .line 30
    iput-object p5, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$4:Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$0:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$1:Ljava/util/List;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$2:Ljava/util/List;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$3:Ljava/util/List;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->L$4:Ljava/lang/Object;

    .line 13
    check-cast v5, Lcom/metrolist/music/viewmodels/RecapTotals;

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    const/16 v6, 0xa

    .line 20
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v7

    .line 24
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x10

    .line 30
    if-ge v7, v8, :cond_0

    .line 32
    move v7, v8

    .line 33
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 55
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 57
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 59
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v12, v5, Lcom/metrolist/music/viewmodels/RecapTotals;->minutes:J

    .line 65
    iget v14, v5, Lcom/metrolist/music/viewmodels/RecapTotals;->songs:I

    .line 67
    iget v15, v5, Lcom/metrolist/music/viewmodels/RecapTotals;->artists:I

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$1;

    .line 75
    iget-boolean v5, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->$hideVideos:Z

    .line 77
    invoke-direct {v2, v5}, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$1;-><init>(Z)V

    .line 80
    new-instance v5, Lkotlin/sequences/FilteringSequence;

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct {v5, v1, v7, v2}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 86
    new-instance v1, Lkotlin/sequences/DistinctSequence;

    .line 88
    sget-object v2, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$2;->INSTANCE:Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$2;

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v1, v5, v2, v7}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 94
    const/16 v2, 0x19

    .line 96
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3;

    .line 102
    invoke-direct {v2, v8}, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 105
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 107
    invoke-direct {v5, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 113
    move-result-object v16

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/metrolist/music/db/entities/Artist;

    .line 139
    new-instance v17, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 141
    iget-object v5, v3, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 143
    iget-object v10, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 145
    iget-object v11, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 147
    iget-object v5, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 149
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Artist;->timeListened:Ljava/lang/Integer;

    .line 151
    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v3

    .line 157
    :goto_2
    const-wide/32 v18, 0xea60

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move v3, v7

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    int-to-long v7, v3

    .line 164
    div-long v18, v7, v18

    .line 166
    move-object/from16 v22, v5

    .line 168
    move-object/from16 v20, v10

    .line 170
    move-object/from16 v21, v11

    .line 172
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/viewmodels/RecapArtist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    move-object/from16 v3, v17

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v7, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-wide/32 v18, 0xea60

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/metrolist/music/db/entities/Album;

    .line 210
    new-instance v5, Lcom/metrolist/music/viewmodels/RecapAlbum;

    .line 212
    iget-object v6, v4, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 214
    iget-object v8, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 216
    iget-object v9, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 218
    iget-object v6, v4, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 220
    sget-object v24, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$5$1;->INSTANCE:Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$5$1;

    .line 222
    const/16 v25, 0x1f

    .line 224
    const/16 v21, 0x0

    .line 226
    const/16 v22, 0x0

    .line 228
    const/16 v23, 0x0

    .line 230
    move-object/from16 v20, v6

    .line 232
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    iget-object v6, v4, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 238
    iget-object v11, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 240
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Album;->timeListened:Ljava/lang/Long;

    .line 242
    if-eqz v4, :cond_4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v6

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    const-wide/16 v6, 0x0

    .line 251
    :goto_5
    div-long v6, v6, v18

    .line 253
    invoke-direct/range {v5 .. v11}, Lcom/metrolist/music/viewmodels/RecapAlbum;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance v10, Lcom/metrolist/music/viewmodels/RecapData;

    .line 262
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1;->$p:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 264
    move-object/from16 v17, v1

    .line 266
    move-object/from16 v18, v2

    .line 268
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/viewmodels/RecapData;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriod;JIILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 271
    return-object v10
.end method
