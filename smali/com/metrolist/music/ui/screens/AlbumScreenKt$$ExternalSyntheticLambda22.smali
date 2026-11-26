.class public final synthetic Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/util/List;

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 25
    move-object/from16 v10, p2

    .line 27
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v11, p3

    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v11

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v11, 0x11

    .line 42
    if-eq v1, v5, :cond_0

    .line 44
    move v4, v6

    .line 45
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 47
    move-object v15, v10

    .line 48
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 85
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 98
    iget-object v10, v10, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 100
    iget-wide v12, v10, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 102
    cmp-long v10, v12, v4

    .line 104
    if-nez v10, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v9, v7

    .line 108
    :goto_1
    check-cast v9, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 110
    if-eqz v9, :cond_4

    .line 112
    iget-object v4, v9, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 114
    invoke-static {v4}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v4, v7

    .line 128
    :goto_2
    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 136
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_6

    .line 146
    if-ne v5, v3, :cond_7

    .line 148
    :cond_6
    new-instance v16, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$7$2$1$1$2$1;

    .line 150
    const-string v21, "dismiss()V"

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    const-class v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 158
    const-string v20, "dismiss"

    .line 160
    move-object/from16 v18, v1

    .line 162
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    move-object/from16 v5, v16

    .line 167
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 172
    move-object v13, v5

    .line 173
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 175
    const/16 v16, 0x30

    .line 177
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;->SelectionMediaMetadataMenu(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 188
    :goto_3
    return-object v2

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 193
    move-object/from16 v10, p2

    .line 195
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 197
    move-object/from16 v11, p3

    .line 199
    check-cast v11, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v11

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    and-int/lit8 v1, v11, 0x11

    .line 210
    if-eq v1, v5, :cond_9

    .line 212
    move v4, v6

    .line 213
    :cond_9
    and-int/lit8 v1, v11, 0x1

    .line 215
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 217
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10

    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v5

    .line 248
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    move-object v9, v6

    .line 259
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 261
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 263
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 265
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_b

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v6, v7

    .line 273
    :goto_5
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 275
    if-eqz v6, :cond_a

    .line 277
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 283
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    if-nez v1, :cond_e

    .line 293
    if-ne v4, v3, :cond_f

    .line 295
    :cond_e
    new-instance v12, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$6$2$1$1$2$1;

    .line 297
    const-string v17, "dismiss()V"

    .line 299
    const/16 v18, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const-class v15, Lcom/metrolist/music/ui/component/MenuState;

    .line 304
    const-string v16, "dismiss"

    .line 306
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    move-object v4, v12

    .line 313
    :cond_f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 315
    move-object v12, v4

    .line 316
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 318
    const/16 v18, 0x0

    .line 320
    const/16 v19, 0x38

    .line 322
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function0;

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    move-object/from16 v17, v10

    .line 330
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;->SelectionSongMenu(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move-object/from16 v17, v10

    .line 336
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    :goto_6
    return-object v2

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
