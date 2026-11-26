.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$2:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$1:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$2:Ljava/util/List;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    move-object v11, v10

    .line 46
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 48
    iget-object v11, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 50
    iget-object v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 58
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    move-result v1

    .line 68
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    :goto_1
    if-ge v4, v1, :cond_2

    .line 77
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 85
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v12, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 95
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$1:Ljava/lang/String;

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x1c

    .line 104
    const/16 v20, 0x0

    .line 106
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 111
    invoke-virtual {v7, v12, v8, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 114
    return-object v2

    .line 115
    :pswitch_0
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 138
    iget-object v9, v9, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 140
    invoke-static {v9}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    move-result v5

    .line 160
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v5

    .line 167
    :goto_3
    if-ge v4, v5, :cond_4

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 177
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v9, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 187
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$1:Ljava/lang/String;

    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v13, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x1c

    .line 195
    const/16 v17, 0x0

    .line 197
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 202
    invoke-virtual {v7, v9, v8, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 205
    :cond_5
    return-object v2

    .line 206
    :pswitch_1
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 208
    new-instance v1, Ljava/util/HashSet;

    .line 210
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v6

    .line 222
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    move-object v11, v10

    .line 233
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 235
    iget-object v11, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 237
    iget-object v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_6

    .line 245
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 251
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 254
    move-result v1

    .line 255
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v1

    .line 262
    :goto_5
    if-ge v4, v1, :cond_8

    .line 264
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 270
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 272
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    new-instance v12, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 282
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;->f$1:Ljava/lang/String;

    .line 284
    const/4 v15, 0x0

    .line 285
    const-wide/16 v16, 0x0

    .line 287
    const/16 v18, 0x0

    .line 289
    const/16 v19, 0x1c

    .line 291
    const/16 v20, 0x0

    .line 293
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 298
    invoke-virtual {v7, v12, v8, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 301
    return-object v2

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
