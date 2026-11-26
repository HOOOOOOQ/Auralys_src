.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/screens/playlist/PlaylistType;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$4:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->$r8$classId:B

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
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$3:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$1:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$4:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda38;->f$0:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 29
    move-object v12, v10

    .line 30
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 32
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 34
    move-object v14, v8

    .line 35
    check-cast v14, Landroidx/navigation/NavHostController;

    .line 37
    move-object v15, v7

    .line 38
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v7, p3

    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v0, v7, 0x11

    .line 61
    if-eq v0, v5, :cond_0

    .line 63
    move v4, v6

    .line 64
    :cond_0
    and-int/lit8 v0, v7, 0x1

    .line 66
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 80
    new-instance v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-direct {v0, v15, v4}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 86
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1
    move-object/from16 v16, v0

    .line 91
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 93
    const v24, 0x30000006

    .line 96
    const/16 v25, 0x1fe

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    sget-object v22, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$LocalPlaylistScreenKt;->lambda$1472879669:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    move-object/from16 v23, v1

    .line 112
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    or-int/2addr v0, v4

    .line 124
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    or-int/2addr v0, v4

    .line 129
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    or-int/2addr v0, v4

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-nez v0, :cond_2

    .line 140
    if-ne v4, v3, :cond_3

    .line 142
    :cond_2
    new-instance v11, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;

    .line 144
    const/16 v17, 0x1

    .line 146
    move-object/from16 v16, v9

    .line 148
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    move-object v4, v11

    .line 155
    :cond_3
    move-object/from16 v16, v4

    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 159
    const/high16 v24, 0x30000000

    .line 161
    const/16 v25, 0x1fe

    .line 163
    const/16 v17, 0x0

    .line 165
    const/16 v18, 0x0

    .line 167
    const/16 v19, 0x0

    .line 169
    const/16 v20, 0x0

    .line 171
    const/16 v21, 0x0

    .line 173
    sget-object v22, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$LocalPlaylistScreenKt;->lambda$1999436844:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    move-object/from16 v23, v1

    .line 177
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object/from16 v23, v1

    .line 183
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 186
    :goto_0
    return-object v2

    .line 187
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 189
    move-object v13, v9

    .line 190
    check-cast v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 192
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    check-cast v7, Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 196
    check-cast v10, Ljava/util/List;

    .line 198
    move-object/from16 v1, p1

    .line 200
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 202
    move-object/from16 v9, p2

    .line 204
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 206
    move-object/from16 v11, p3

    .line 208
    check-cast v11, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v11

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    and-int/lit8 v1, v11, 0x11

    .line 219
    if-eq v1, v5, :cond_5

    .line 221
    move v1, v6

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move v1, v4

    .line 224
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 226
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 228
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    move-object v11, v5

    .line 254
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 256
    iget-object v11, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 258
    iget-object v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 260
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_6

    .line 266
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    if-nez v0, :cond_8

    .line 280
    if-ne v5, v3, :cond_9

    .line 282
    :cond_8
    new-instance v11, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$13$7$2$1$1$2$1;

    .line 284
    const-string v16, "dismiss()V"

    .line 286
    const/16 v17, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 291
    const-string v15, "dismiss"

    .line 293
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    move-object v5, v11

    .line 300
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 302
    move-object v15, v5

    .line 303
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 305
    sget-object v0, Lcom/metrolist/music/ui/screens/playlist/PlaylistType;->UPLOADED:Lcom/metrolist/music/ui/screens/playlist/PlaylistType;

    .line 307
    if-ne v7, v0, :cond_a

    .line 309
    move/from16 v18, v6

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    move/from16 v18, v4

    .line 314
    :goto_3
    const/16 v21, 0x0

    .line 316
    const/16 v22, 0x28

    .line 318
    const/16 v17, 0x0

    .line 320
    const/16 v19, 0x0

    .line 322
    move-object v14, v1

    .line 323
    move-object/from16 v16, v8

    .line 325
    move-object/from16 v20, v9

    .line 327
    invoke-static/range {v14 .. v22}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;->SelectionSongMenu(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    move-object/from16 v20, v9

    .line 333
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 336
    :goto_4
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
