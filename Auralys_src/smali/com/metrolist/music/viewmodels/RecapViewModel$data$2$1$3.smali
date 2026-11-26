.class final Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $songsById:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3;->$songsById:Ljava/util/LinkedHashMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3;->$songsById:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 21
    iget-object v3, v0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 23
    iget-object v4, v0, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v10, :cond_2

    .line 28
    invoke-virtual {v10}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 31
    move-result-object v11

    .line 32
    if-eqz v11, :cond_2

    .line 34
    sget-object v15, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3$1;->INSTANCE:Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$1$3$1;

    .line 36
    const/16 v16, 0x1f

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move-object v5, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_1

    .line 62
    const-string v2, ""

    .line 64
    goto :goto_1

    .line 65
    :goto_3
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongWithStats;->thumbnailUrl:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    :goto_4
    if-nez v2, :cond_5

    .line 77
    if-eqz v10, :cond_4

    .line 79
    iget-object v2, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v1, v2, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 85
    :cond_4
    move-object v6, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v6, v2

    .line 88
    :goto_5
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 90
    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const-wide/16 v1, 0x0

    .line 99
    :goto_6
    const-wide/32 v7, 0xea60

    .line 102
    div-long v7, v1, v7

    .line 104
    iget v9, v0, Lcom/metrolist/music/db/entities/SongWithStats;->songCountListened:I

    .line 106
    new-instance v2, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 108
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/viewmodels/RecapSong;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/metrolist/music/db/entities/Song;)V

    .line 111
    return-object v2
.end method
