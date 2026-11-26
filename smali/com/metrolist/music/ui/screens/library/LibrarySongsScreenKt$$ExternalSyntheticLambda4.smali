.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/State;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/State;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 28
    move-object/from16 v9, p2

    .line 30
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v10, p3

    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 45
    if-eq v1, v4, :cond_0

    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 52
    move-object v15, v9

    .line 53
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 61
    const v1, 0x7f110371

    .line 64
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    move-object v11, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v11, v4

    .line 106
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 116
    if-nez v1, :cond_4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v12, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/List;

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 133
    const v1, -0x41335cd4

    .line 136
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/List;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    const v6, 0x7f0f0010

    .line 170
    invoke-static {v6, v1, v4, v15}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    :goto_5
    move-object v12, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const v1, -0x4130fe07

    .line 182
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 185
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-nez v1, :cond_7

    .line 199
    if-ne v4, v3, :cond_8

    .line 201
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 203
    const/16 v1, 0xc

    .line 205
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 208
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_8
    move-object v13, v4

    .line 212
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;->AutoPlaylistCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 224
    :goto_7
    return-object v2

    .line 225
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 227
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 229
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 231
    move-object/from16 v1, p1

    .line 233
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 235
    move-object/from16 v9, p2

    .line 237
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 239
    move-object/from16 v10, p3

    .line 241
    check-cast v10, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v10

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    and-int/lit8 v1, v10, 0x11

    .line 252
    if-eq v1, v4, :cond_a

    .line 254
    move v5, v8

    .line 255
    :cond_a
    and-int/lit8 v1, v10, 0x1

    .line 257
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 259
    invoke-virtual {v9, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_b

    .line 271
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda3;

    .line 273
    invoke-direct {v1, v0, v7, v6, v8}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 276
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_b
    move-object v10, v1

    .line 280
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 282
    const v18, 0x30000006

    .line 285
    const/16 v19, 0x1fe

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    sget-object v16, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibrarySongsScreenKt;->lambda$-1928926927:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    move-object/from16 v17, v9

    .line 296
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object/from16 v17, v9

    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :goto_8
    return-object v2

    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
