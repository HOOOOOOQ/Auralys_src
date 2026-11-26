.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->$r8$classId:B

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
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->f$0:Lcom/metrolist/innertube/models/YTItem;

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
    move-object v12, v8

    .line 47
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    check-cast v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 57
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 60
    move-result-object v9

    .line 61
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 63
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_1

    .line 73
    if-ne v1, v3, :cond_2

    .line 75
    :cond_1
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$15$1$1$1$1;

    .line 77
    const-string v18, "dismiss()V"

    .line 79
    const/16 v19, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 84
    const-string v17, "dismiss"

    .line 86
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    move-object v1, v13

    .line 93
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x4

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 108
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 113
    move-object/from16 v8, p2

    .line 115
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v9, p3

    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v9

    .line 125
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    and-int/lit8 v1, v9, 0x11

    .line 132
    if-eq v1, v5, :cond_4

    .line 134
    move v1, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v1, v4

    .line 137
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 139
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 141
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    check-cast v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 149
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 151
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_5

    .line 161
    if-ne v1, v3, :cond_6

    .line 163
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$2$1$1$1$1;

    .line 165
    const-string v14, "dismiss()V"

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 171
    const-string v13, "dismiss"

    .line 173
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    move-object v1, v9

    .line 180
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-static {v7, v1, v8, v4}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 191
    :goto_2
    return-object v2

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 196
    move-object/from16 v8, p2

    .line 198
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 200
    move-object/from16 v9, p3

    .line 202
    check-cast v9, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v9

    .line 208
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    and-int/lit8 v1, v9, 0x11

    .line 215
    if-eq v1, v5, :cond_8

    .line 217
    move v1, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move v1, v4

    .line 220
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 222
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 224
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 230
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 232
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda58;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 234
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_9

    .line 244
    if-ne v1, v3, :cond_a

    .line 246
    :cond_9
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$9$1$1$1$1;

    .line 248
    const-string v14, "dismiss()V"

    .line 250
    const/4 v15, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 254
    const-string v13, "dismiss"

    .line 256
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    move-object v1, v9

    .line 263
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 265
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    invoke-static {v7, v1, v8, v4}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 274
    :goto_4
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
