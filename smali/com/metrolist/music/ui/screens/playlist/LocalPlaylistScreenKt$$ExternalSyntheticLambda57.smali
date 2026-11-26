.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$5:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$6:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$7:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$7:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$7:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$6:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$5:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$4:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Object;

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v19, v10

    .line 28
    check-cast v19, Landroidx/compose/material3/SnackbarHostState;

    .line 30
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 32
    check-cast v8, Landroidx/compose/runtime/State;

    .line 34
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 36
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 38
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 44
    move-object/from16 v10, p2

    .line 46
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v12, p3

    .line 50
    check-cast v12, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v12

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v13, v12, 0x6

    .line 61
    if-nez v13, :cond_1

    .line 63
    move-object v13, v10

    .line 64
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 66
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 72
    const/4 v13, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v13, 0x2

    .line 75
    :goto_0
    or-int/2addr v12, v13

    .line 76
    :cond_1
    and-int/lit8 v13, v12, 0x13

    .line 78
    const/16 v14, 0x12

    .line 80
    if-eq v13, v14, :cond_2

    .line 82
    move v4, v11

    .line 83
    :cond_2
    and-int/2addr v11, v12

    .line 84
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 86
    invoke-virtual {v10, v11, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    check-cast v13, Ljava/util/List;

    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_3

    .line 112
    new-instance v4, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 114
    const/16 v8, 0x8

    .line 116
    invoke-direct {v4, v7, v8}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 119
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_3
    move-object v15, v4

    .line 123
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v3, :cond_4

    .line 131
    new-instance v4, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 133
    const/16 v7, 0x9

    .line 135
    invoke-direct {v4, v6, v7}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 138
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_4
    move-object/from16 v16, v4

    .line 143
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v3, :cond_5

    .line 151
    new-instance v4, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 153
    const/16 v6, 0xa

    .line 155
    invoke-direct {v4, v5, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 158
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_5
    move-object/from16 v17, v4

    .line 163
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 165
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$3:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    if-nez v5, :cond_6

    .line 177
    if-ne v6, v3, :cond_7

    .line 179
    :cond_6
    new-instance v6, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 181
    const/16 v3, 0xb

    .line 183
    invoke-direct {v6, v4, v3}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 186
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_7
    move-object/from16 v18, v6

    .line 191
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 193
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 195
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v20

    .line 199
    const v22, 0xc36c00

    .line 202
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 204
    move-object/from16 v21, v10

    .line 206
    invoke-static/range {v12 .. v22}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistHeader(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move-object/from16 v21, v10

    .line 212
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 215
    :goto_1
    return-object v2

    .line 216
    :pswitch_0
    check-cast v10, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 218
    move-object v14, v9

    .line 219
    check-cast v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 221
    move-object/from16 v18, v8

    .line 223
    check-cast v18, Lcom/metrolist/music/db/MusicDatabase;

    .line 225
    move-object/from16 v19, v7

    .line 227
    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    .line 229
    move-object/from16 v20, v6

    .line 231
    check-cast v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 233
    move-object/from16 v21, v5

    .line 235
    check-cast v21, Landroid/content/Context;

    .line 237
    move-object/from16 v1, p1

    .line 239
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    move-object/from16 v5, p2

    .line 243
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 245
    move-object/from16 v6, p3

    .line 247
    check-cast v6, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    and-int/lit8 v1, v6, 0x11

    .line 258
    const/16 v7, 0x10

    .line 260
    if-eq v1, v7, :cond_9

    .line 262
    move v1, v11

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    move v1, v4

    .line 265
    :goto_2
    and-int/2addr v6, v11

    .line 266
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 268
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 274
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    if-nez v1, :cond_a

    .line 284
    if-ne v6, v3, :cond_b

    .line 286
    :cond_a
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda37;

    .line 288
    invoke-direct {v6, v10, v11}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda37;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 291
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 296
    new-instance v15, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 298
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 300
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;->f$3:Landroidx/compose/runtime/MutableState;

    .line 302
    move-object/from16 v17, v0

    .line 304
    move-object/from16 v16, v1

    .line 306
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V

    .line 309
    move-object v0, v15

    .line 310
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    if-nez v1, :cond_c

    .line 320
    if-ne v7, v3, :cond_d

    .line 322
    :cond_c
    new-instance v12, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$onEditCoverClick$1$1$3$1;

    .line 324
    const-string v17, "dismiss()V"

    .line 326
    const/16 v18, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-class v15, Lcom/metrolist/music/ui/component/MenuState;

    .line 331
    const-string v16, "dismiss"

    .line 333
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    move-object v7, v12

    .line 340
    :cond_d
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 342
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 344
    invoke-static {v6, v0, v7, v5, v4}, Lcom/metrolist/music/ui/menu/CustomThumbnailMenuKt;->CustomThumbnailMenu(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 347
    goto :goto_3

    .line 348
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 351
    :goto_3
    return-object v2

    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
