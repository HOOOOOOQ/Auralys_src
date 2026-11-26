.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    const/16 v5, 0x10

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 22
    move-object/from16 v8, p2

    .line 24
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v9, p3

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v9

    .line 34
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 41
    if-eq v1, v5, :cond_0

    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 48
    move-object v12, v8

    .line 49
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-nez v1, :cond_1

    .line 67
    if-ne v5, v4, :cond_2

    .line 69
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda178;

    .line 71
    invoke-direct {v5, v2, v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda178;-><init>(Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 74
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2
    move-object v10, v5

    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x4

    .line 82
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 97
    move-object/from16 v8, p2

    .line 99
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 101
    move-object/from16 v9, p3

    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v9

    .line 109
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    and-int/lit8 v1, v9, 0x11

    .line 116
    if-eq v1, v5, :cond_4

    .line 118
    move v6, v7

    .line 119
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 121
    move-object v12, v8

    .line 122
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 124
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-nez v1, :cond_5

    .line 140
    if-ne v5, v4, :cond_6

    .line 142
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda178;

    .line 144
    invoke-direct {v5, v2, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda178;-><init>(Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 147
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_6
    move-object v10, v5

    .line 151
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x4

    .line 155
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 165
    :goto_2
    return-object v3

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 170
    move-object/from16 v2, p2

    .line 172
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 174
    move-object/from16 v8, p3

    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v8

    .line 182
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    and-int/lit8 v1, v8, 0x11

    .line 189
    if-eq v1, v5, :cond_8

    .line 191
    move v6, v7

    .line 192
    :cond_8
    and-int/lit8 v1, v8, 0x1

    .line 194
    move-object v10, v2

    .line 195
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 197
    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 203
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 205
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    if-nez v1, :cond_9

    .line 215
    if-ne v2, v4, :cond_a

    .line 217
    :cond_9
    new-instance v11, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytSongMenu$1$1$1$1$1;

    .line 219
    const-string v16, "dismiss()V"

    .line 221
    const/16 v17, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 226
    const-string v15, "dismiss"

    .line 228
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    move-object v2, v11

    .line 235
    :cond_a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 237
    move-object v8, v2

    .line 238
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x4

    .line 242
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_3
    return-object v3

    .line 253
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 257
    move-object/from16 v2, p2

    .line 259
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 261
    move-object/from16 v8, p3

    .line 263
    check-cast v8, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v8

    .line 269
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    and-int/lit8 v1, v8, 0x11

    .line 276
    if-eq v1, v5, :cond_c

    .line 278
    move v6, v7

    .line 279
    :cond_c
    and-int/lit8 v1, v8, 0x1

    .line 281
    move-object v10, v2

    .line 282
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 284
    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 290
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 292
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    if-nez v1, :cond_d

    .line 302
    if-ne v2, v4, :cond_e

    .line 304
    :cond_d
    new-instance v11, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytSongMore$1$1$1$1$1;

    .line 306
    const-string v16, "dismiss()V"

    .line 308
    const/16 v17, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 313
    const-string v15, "dismiss"

    .line 315
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    move-object v2, v11

    .line 322
    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 324
    move-object v8, v2

    .line 325
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x4

    .line 329
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    :goto_4
    return-object v3

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
