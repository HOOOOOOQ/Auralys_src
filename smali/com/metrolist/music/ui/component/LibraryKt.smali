.class public abstract Lcom/metrolist/music/ui/component/LibraryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LibraryAlbumGridItem(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Album;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v10, p6

    .line 15
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, -0x136880d6

    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v0, p7, 0x6

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p7

    .line 41
    :goto_1
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x20

    .line 47
    if-eqz v4, :cond_2

    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p2

    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    const/16 v6, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x800

    .line 74
    if-eqz v6, :cond_4

    .line 76
    move v6, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x400

    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    move/from16 v6, p4

    .line 83
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 89
    const/16 v8, 0x4000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/16 v8, 0x2000

    .line 94
    :goto_5
    or-int/2addr v0, v8

    .line 95
    move/from16 v8, p5

    .line 97
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 103
    const/high16 v9, 0x20000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v9, 0x10000

    .line 108
    :goto_6
    or-int/2addr v0, v9

    .line 109
    const v9, 0x12493

    .line 112
    and-int/2addr v9, v0

    .line 113
    const v11, 0x12492

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eq v9, v11, :cond_7

    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v9, v12

    .line 122
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 124
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_f

    .line 130
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroidx/navigation/NavHostController;

    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v14

    .line 144
    and-int/lit8 v11, v0, 0x70

    .line 146
    if-ne v11, v5, :cond_8

    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v5, v12

    .line 151
    :goto_8
    and-int/lit16 v11, v0, 0x1c00

    .line 153
    if-ne v11, v7, :cond_9

    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move v15, v12

    .line 158
    :goto_9
    or-int/2addr v5, v15

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 165
    if-nez v5, :cond_a

    .line 167
    if-ne v15, v13, :cond_b

    .line 169
    :cond_a
    new-instance v15, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda0;

    .line 171
    invoke-direct {v15, v12, v3, v2}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda0;-><init>(BLcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 174
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_b
    move-object/from16 v18, v15

    .line 179
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-ne v11, v7, :cond_c

    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move v7, v12

    .line 190
    :goto_a
    or-int/2addr v5, v7

    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    if-nez v5, :cond_d

    .line 197
    if-ne v7, v13, :cond_e

    .line 199
    :cond_d
    new-instance v7, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda1;

    .line 201
    invoke-direct {v7, v9, v3, v12}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Album;B)V

    .line 204
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_e
    move-object/from16 v19, v7

    .line 209
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 211
    const/16 v20, 0xef

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 216
    const/16 v17, 0x0

    .line 218
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v5

    .line 222
    shr-int/lit8 v7, v0, 0x9

    .line 224
    and-int/lit8 v7, v7, 0xe

    .line 226
    const/high16 v9, 0x180000

    .line 228
    or-int/2addr v7, v9

    .line 229
    and-int/lit16 v9, v0, 0x380

    .line 231
    or-int/2addr v7, v9

    .line 232
    const v9, 0xe000

    .line 235
    and-int/2addr v9, v0

    .line 236
    or-int/2addr v7, v9

    .line 237
    const/high16 v9, 0x70000

    .line 239
    and-int/2addr v0, v9

    .line 240
    or-int v11, v7, v0

    .line 242
    const/16 v12, 0x8

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    move-object v7, v5

    .line 247
    move-object v5, v4

    .line 248
    move-object v4, v7

    .line 249
    move/from16 v7, p4

    .line 251
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumGridItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 258
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_10

    .line 264
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda2;

    .line 266
    move-object/from16 v3, p2

    .line 268
    move-object/from16 v4, p3

    .line 270
    move/from16 v5, p4

    .line 272
    move/from16 v6, p5

    .line 274
    move/from16 v7, p7

    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Album;ZZI)V

    .line 279
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 281
    :cond_10
    return-void
.end method

.method public static final LibraryAlbumListItem(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Album;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v10, p5

    .line 12
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x38d5d4c2

    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/16 v4, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x100

    .line 49
    if-eqz v4, :cond_2

    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move/from16 v4, p3

    .line 58
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 64
    const/16 v6, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    move/from16 v8, p4

    .line 72
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 78
    const/16 v6, 0x4000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    and-int/lit16 v6, v0, 0x2493

    .line 86
    const/16 v7, 0x2492

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eq v6, v7, :cond_5

    .line 92
    move v6, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v9

    .line 95
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 97
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 103
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    and-int/lit16 v13, v0, 0x380

    .line 123
    if-ne v13, v5, :cond_6

    .line 125
    move v9, v11

    .line 126
    :cond_6
    or-int v5, v7, v9

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    if-nez v5, :cond_7

    .line 134
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 136
    if-ne v7, v5, :cond_8

    .line 138
    :cond_7
    new-instance v7, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda1;

    .line 140
    invoke-direct {v7, v6, v3, v11}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Album;B)V

    .line 143
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_8
    move-object/from16 v16, v7

    .line 148
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 150
    const/16 v17, 0xf

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;

    .line 161
    invoke-direct {v6, v3, v2}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 164
    const v7, -0x1deae97b

    .line 167
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    move-result-object v9

    .line 171
    shr-int/lit8 v6, v0, 0x6

    .line 173
    and-int/lit8 v6, v6, 0xe

    .line 175
    const/high16 v7, 0x180000

    .line 177
    or-int/2addr v6, v7

    .line 178
    shl-int/lit8 v0, v0, 0x3

    .line 180
    const v7, 0xe000

    .line 183
    and-int/2addr v7, v0

    .line 184
    or-int/2addr v6, v7

    .line 185
    const/high16 v7, 0x70000

    .line 187
    and-int/2addr v0, v7

    .line 188
    or-int v11, v6, v0

    .line 190
    const/16 v12, 0xc

    .line 192
    move-object v4, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    move/from16 v7, p3

    .line 197
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumListItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_a

    .line 210
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;

    .line 212
    move-object/from16 v3, p2

    .line 214
    move/from16 v4, p3

    .line 216
    move/from16 v5, p4

    .line 218
    move/from16 v6, p6

    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Album;ZZI)V

    .line 223
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 225
    :cond_a
    return-void
.end method

.method public static final LibraryArtistGridItem(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v7, p4

    .line 20
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 22
    const v4, -0x5b8b6c6e

    .line 25
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p5, v4

    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    const/16 v8, 0x20

    .line 46
    if-eqz v6, :cond_1

    .line 48
    move v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    const/16 v9, 0x100

    .line 59
    if-eqz v6, :cond_2

    .line 61
    move v6, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 72
    const/16 v6, 0x800

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 77
    :goto_3
    or-int/2addr v4, v6

    .line 78
    and-int/lit16 v6, v4, 0x493

    .line 80
    const/16 v10, 0x492

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v6, v10, :cond_4

    .line 86
    move v6, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v6, v11

    .line 89
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 91
    invoke-virtual {v7, v10, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d

    .line 97
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v13

    .line 111
    and-int/lit8 v10, v4, 0xe

    .line 113
    if-ne v10, v5, :cond_5

    .line 115
    move v5, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v11

    .line 118
    :goto_5
    and-int/lit16 v10, v4, 0x380

    .line 120
    if-ne v10, v9, :cond_6

    .line 122
    move v14, v12

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v14, v11

    .line 125
    :goto_6
    or-int/2addr v5, v14

    .line 126
    and-int/lit8 v14, v4, 0x70

    .line 128
    if-eq v14, v8, :cond_7

    .line 130
    move v8, v11

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v8, v12

    .line 133
    :goto_7
    or-int/2addr v5, v8

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 140
    if-nez v5, :cond_8

    .line 142
    if-ne v8, v14, :cond_9

    .line 144
    :cond_8
    new-instance v8, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda10;

    .line 146
    invoke-direct {v8, v11, v3, v1, v2}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda10;-><init>(BLcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 149
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_9
    move-object/from16 v17, v8

    .line 154
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-ne v10, v9, :cond_a

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move v12, v11

    .line 164
    :goto_8
    or-int/2addr v5, v12

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    if-nez v5, :cond_b

    .line 171
    if-ne v8, v14, :cond_c

    .line 173
    :cond_b
    new-instance v8, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda11;

    .line 175
    invoke-direct {v8, v6, v3, v11}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Artist;B)V

    .line 178
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_c
    move-object/from16 v18, v8

    .line 183
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185
    const/16 v19, 0xef

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 191
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v5

    .line 195
    shr-int/lit8 v4, v4, 0x6

    .line 197
    and-int/lit8 v4, v4, 0xe

    .line 199
    or-int/lit16 v8, v4, 0xc00

    .line 201
    const/4 v9, 0x4

    .line 202
    move-object v4, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistGridItem(Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 212
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_e

    .line 218
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda12;

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v3, p2

    .line 223
    move-object/from16 v4, p3

    .line 225
    move/from16 v5, p5

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;IB)V

    .line 230
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 232
    :cond_e
    return-void
.end method

.method public static final LibraryArtistListItem(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v7, p4

    .line 20
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 22
    const v4, -0x39c3a4c6

    .line 25
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p5, v4

    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x100

    .line 57
    if-eqz v5, :cond_2

    .line 59
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    const/16 v5, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    and-int/lit16 v5, v4, 0x493

    .line 78
    const/16 v8, 0x492

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v5, v8, :cond_4

    .line 84
    move v5, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v9

    .line 87
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 89
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 95
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    and-int/lit16 v12, v4, 0x380

    .line 115
    if-ne v12, v6, :cond_5

    .line 117
    move v9, v10

    .line 118
    :cond_5
    or-int v6, v8, v9

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    if-nez v6, :cond_6

    .line 126
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    if-ne v8, v6, :cond_7

    .line 130
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda11;

    .line 132
    invoke-direct {v8, v5, v3, v10}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Artist;B)V

    .line 135
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_7
    move-object v15, v8

    .line 139
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 141
    const/16 v16, 0xf

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;

    .line 152
    invoke-direct {v6, v3, v1, v2}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 155
    const v8, -0x28dfdab6

    .line 158
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    move-result-object v6

    .line 162
    shr-int/lit8 v4, v4, 0x6

    .line 164
    and-int/lit8 v4, v4, 0xe

    .line 166
    or-int/lit16 v8, v4, 0xc00

    .line 168
    const/4 v9, 0x4

    .line 169
    move-object v4, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistListItem(Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 178
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 184
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda12;

    .line 186
    const/4 v6, 0x1

    .line 187
    move-object/from16 v3, p2

    .line 189
    move-object/from16 v4, p3

    .line 191
    move/from16 v5, p5

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;IB)V

    .line 196
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 198
    :cond_9
    return-void
.end method

.method public static final LibraryPlaylistGridItem(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v8, p4

    .line 20
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 22
    const v4, -0x5fc0b984

    .line 25
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p5, v4

    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x20

    .line 46
    if-eqz v6, :cond_1

    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    const/16 v9, 0x100

    .line 59
    if-eqz v6, :cond_2

    .line 61
    move v6, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 72
    const/16 v6, 0x800

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 77
    :goto_3
    or-int/2addr v4, v6

    .line 78
    and-int/lit16 v6, v4, 0x493

    .line 80
    const/16 v10, 0x492

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v6, v10, :cond_4

    .line 86
    move v6, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v6, v11

    .line 89
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 91
    invoke-virtual {v8, v10, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d

    .line 97
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v13

    .line 111
    and-int/lit8 v10, v4, 0xe

    .line 113
    if-ne v10, v5, :cond_5

    .line 115
    move v5, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v11

    .line 118
    :goto_5
    and-int/lit16 v10, v4, 0x380

    .line 120
    if-ne v10, v9, :cond_6

    .line 122
    move v14, v12

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v14, v11

    .line 125
    :goto_6
    or-int/2addr v5, v14

    .line 126
    and-int/lit8 v14, v4, 0x70

    .line 128
    if-eq v14, v7, :cond_7

    .line 130
    move v7, v11

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v7, v12

    .line 133
    :goto_7
    or-int/2addr v5, v7

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 140
    if-nez v5, :cond_8

    .line 142
    if-ne v7, v14, :cond_9

    .line 144
    :cond_8
    new-instance v7, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda7;

    .line 146
    invoke-direct {v7, v11, v3, v1, v2}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda7;-><init>(BLcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 149
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_9
    move-object/from16 v17, v7

    .line 154
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 156
    if-ne v10, v9, :cond_a

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move v12, v11

    .line 160
    :goto_8
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    or-int/2addr v5, v12

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    if-nez v5, :cond_b

    .line 171
    if-ne v7, v14, :cond_c

    .line 173
    :cond_b
    new-instance v7, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda8;

    .line 175
    invoke-direct {v7, v3, v6, v11}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/navigation/NavHostController;B)V

    .line 178
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_c
    move-object/from16 v18, v7

    .line 183
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185
    const/16 v19, 0xef

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 191
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v5

    .line 195
    shr-int/lit8 v4, v4, 0x6

    .line 197
    and-int/lit8 v4, v4, 0xe

    .line 199
    or-int/lit16 v9, v4, 0x6000

    .line 201
    const/16 v10, 0xc

    .line 203
    move-object v4, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistGridItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 214
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_e

    .line 220
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object/from16 v3, p2

    .line 225
    move-object/from16 v4, p3

    .line 227
    move/from16 v5, p5

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;IB)V

    .line 232
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 234
    :cond_e
    return-void
.end method

.method public static final LibraryPlaylistListItem(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v7, p4

    .line 20
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 22
    const v4, 0x6f33c424

    .line 25
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p5, v4

    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x100

    .line 57
    if-eqz v5, :cond_2

    .line 59
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    const/16 v5, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    and-int/lit16 v5, v4, 0x493

    .line 78
    const/16 v8, 0x492

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v5, v8, :cond_4

    .line 84
    move v5, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v9

    .line 87
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 89
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 95
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v11

    .line 109
    and-int/lit16 v8, v4, 0x380

    .line 111
    if-ne v8, v6, :cond_5

    .line 113
    move v9, v10

    .line 114
    :cond_5
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    or-int/2addr v6, v9

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    if-nez v6, :cond_6

    .line 125
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v8, v6, :cond_7

    .line 129
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda8;

    .line 131
    invoke-direct {v8, v3, v5, v10}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/navigation/NavHostController;B)V

    .line 134
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_7
    move-object v15, v8

    .line 138
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 140
    const/16 v16, 0xf

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;

    .line 151
    invoke-direct {v6, v1, v3, v2}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;)V

    .line 154
    const v8, -0x66144358

    .line 157
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    move-result-object v6

    .line 161
    shr-int/lit8 v4, v4, 0x6

    .line 163
    and-int/lit8 v4, v4, 0xe

    .line 165
    or-int/lit16 v8, v4, 0x6000

    .line 167
    const/16 v9, 0xc

    .line 169
    move-object v4, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistListItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 178
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 184
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;

    .line 186
    const/4 v6, 0x1

    .line 187
    move-object/from16 v3, p2

    .line 189
    move-object/from16 v4, p3

    .line 191
    move/from16 v5, p5

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;IB)V

    .line 196
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 198
    :cond_9
    return-void
.end method
