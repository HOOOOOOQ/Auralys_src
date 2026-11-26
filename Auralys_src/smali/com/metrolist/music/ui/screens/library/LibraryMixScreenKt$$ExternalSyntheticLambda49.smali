.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$2:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$4:Landroidx/compose/runtime/State;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$2:Ljava/util/List;

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 26
    iget-object v1, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 28
    iget-object v10, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v11

    .line 42
    :goto_0
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    instance-of v12, v10, Lcom/metrolist/music/db/entities/Song;

    .line 74
    if-eqz v12, :cond_2

    .line 76
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result v4

    .line 86
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v4

    .line 93
    move v8, v5

    .line 94
    :goto_2
    if-ge v8, v4, :cond_4

    .line 96
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 102
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 104
    invoke-static {v10}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v4

    .line 116
    move v8, v5

    .line 117
    :goto_3
    if-ge v8, v4, :cond_6

    .line 119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 127
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 129
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 131
    iget-object v12, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 133
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 139
    move/from16 v16, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move/from16 v16, v3

    .line 147
    :goto_4
    new-instance v13, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 149
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$3:Ljava/lang/String;

    .line 151
    const-wide/16 v17, 0x0

    .line 153
    const/16 v19, 0x0

    .line 155
    const/16 v20, 0x18

    .line 157
    const/16 v21, 0x0

    .line 159
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 164
    invoke-virtual {v9, v13, v6, v11}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 167
    :goto_5
    return-object v2

    .line 168
    :pswitch_0
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 170
    iget-object v1, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 172
    iget-object v10, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 180
    if-eqz v7, :cond_7

    .line 182
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object v7, v11

    .line 186
    :goto_6
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 192
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 195
    goto/16 :goto_b

    .line 197
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v8

    .line 206
    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    instance-of v12, v10, Lcom/metrolist/music/db/entities/Song;

    .line 218
    if-eqz v12, :cond_9

    .line 220
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    move-result v4

    .line 230
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v4

    .line 237
    move v8, v5

    .line 238
    :goto_8
    if-ge v8, v4, :cond_b

    .line 240
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 246
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 248
    invoke-static {v10}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v4

    .line 260
    move v8, v5

    .line 261
    :goto_9
    if-ge v8, v4, :cond_d

    .line 263
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 269
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 271
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 273
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 275
    iget-object v12, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 277
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_c

    .line 283
    move/from16 v16, v5

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    move/from16 v16, v3

    .line 291
    :goto_a
    new-instance v13, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 293
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda49;->f$3:Ljava/lang/String;

    .line 295
    const-wide/16 v17, 0x0

    .line 297
    const/16 v19, 0x0

    .line 299
    const/16 v20, 0x18

    .line 301
    const/16 v21, 0x0

    .line 303
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 308
    invoke-virtual {v9, v13, v6, v11}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 311
    :goto_b
    return-object v2

    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
