.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->$r8$classId:B

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
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

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
    move v4, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 46
    move-object v15, v8

    .line 47
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    move-object v9, v7

    .line 56
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 58
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 60
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 70
    if-ne v4, v3, :cond_2

    .line 72
    :cond_1
    new-instance v16, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localGridItem$1$1$1$1$1$1;

    .line 74
    const-string v21, "dismiss()V"

    .line 76
    const/16 v22, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const-class v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 82
    const-string v20, "dismiss"

    .line 84
    move-object/from16 v18, v0

    .line 86
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    move-object/from16 v4, v16

    .line 91
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 96
    move-object v13, v4

    .line 97
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x2e

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 119
    move-object/from16 v8, p2

    .line 121
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 123
    move-object/from16 v9, p3

    .line 125
    check-cast v9, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v9

    .line 131
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-int/lit8 v1, v9, 0x11

    .line 138
    if-eq v1, v5, :cond_4

    .line 140
    move v1, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v1, v4

    .line 143
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 145
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 147
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 153
    check-cast v7, Lcom/metrolist/music/db/entities/Album;

    .line 155
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 157
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_5

    .line 167
    if-ne v1, v3, :cond_6

    .line 169
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localGridItem$1$3$1$1$1$1;

    .line 171
    const-string v14, "dismiss()V"

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 177
    const-string v13, "dismiss"

    .line 179
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    move-object v1, v9

    .line 186
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 188
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-static {v7, v1, v8, v4}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 197
    :goto_2
    return-object v2

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 202
    move-object/from16 v8, p2

    .line 204
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 206
    move-object/from16 v9, p3

    .line 208
    check-cast v9, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v9

    .line 214
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    and-int/lit8 v1, v9, 0x11

    .line 221
    if-eq v1, v5, :cond_8

    .line 223
    move v1, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move v1, v4

    .line 226
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 228
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 230
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 236
    check-cast v7, Lcom/metrolist/music/db/entities/Album;

    .line 238
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda57;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 240
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    if-nez v0, :cond_9

    .line 250
    if-ne v1, v3, :cond_a

    .line 252
    :cond_9
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$2$1$1$1$1;

    .line 254
    const-string v14, "dismiss()V"

    .line 256
    const/4 v15, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 260
    const-string v13, "dismiss"

    .line 262
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    move-object v1, v9

    .line 269
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 273
    invoke-static {v7, v1, v8, v4}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_4
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
