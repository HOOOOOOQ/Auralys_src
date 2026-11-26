.class public abstract Lcom/metrolist/music/ui/screens/RecapStoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000b\u00b2\u0006\u0018\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "",
        "Lcom/metrolist/music/ui/screens/StoryColors;",
        "paletteByUrl",
        "",
        "page",
        "",
        "paused",
        "Lkotlin/Function0;",
        "",
        "currentDismiss",
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


# static fields
.field public static final FallbackColors:Ljava/util/List;

.field public static final White65:J

.field public static final White80:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 3
    const-wide v3, -0xe5f4dc00000000L

    .line 8
    const-wide v5, -0x814d00000000L

    .line 13
    const-wide v1, -0x85d17200000000L

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 21
    new-instance v1, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 23
    const-wide v4, -0xdbf3f900000000L

    .line 28
    const-wide v6, -0x479500000000L

    .line 33
    const-wide v2, -0x4bb9d500000000L

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 41
    new-instance v2, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 43
    const-wide v5, -0xf8ebd600000000L

    .line 48
    const-wide v7, -0x902c0100000000L

    .line 53
    const-wide v3, -0xe0a05800000000L

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 61
    new-instance v3, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 63
    const-wide v6, -0xf9e6f100000000L

    .line 68
    const-wide v8, -0x470d8400000000L

    .line 73
    const-wide v4, -0xd182a500000000L

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 81
    new-instance v4, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 83
    const-wide v7, -0xf1f7d800000000L

    .line 88
    const-wide v9, -0x61570100000000L

    .line 93
    const-wide v5, -0xa4c33c00000000L

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 101
    new-instance v5, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 103
    const-wide v8, -0xe3f9fa00000000L

    .line 108
    const-wide v10, -0x2e9a00000000L

    .line 113
    const-wide v6, -0x3fc6d500000000L

    .line 118
    invoke-direct/range {v5 .. v11}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 121
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/music/ui/screens/StoryColors;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0xe

    .line 134
    const-wide v1, -0x100000000L

    .line 139
    const v3, 0x3f4ccccd    # 0.8f

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White80:J

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0xe

    .line 153
    const-wide v2, -0x100000000L

    .line 158
    const v4, 0x3f266666    # 0.65f

    .line 161
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 164
    move-result-wide v0

    .line 165
    sput-wide v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White65:J

    .line 167
    return-void
.end method

.method public static final MinutesCard(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x1bf8707

    .line 12
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 35
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 37
    if-nez v6, :cond_3

    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    const/16 v6, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 53
    const/16 v9, 0x12

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v6, v9, :cond_4

    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v11

    .line 62
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 64
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_b

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 76
    if-ne v6, v9, :cond_5

    .line 78
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_5
    check-cast v6, Ljava/text/NumberFormat;

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    if-ne v12, v9, :cond_6

    .line 93
    const v12, 0x3c23d70a    # 0.01f

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static {v13, v12}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_6
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 106
    iget-wide v13, v0, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v14

    .line 116
    and-int/lit8 v15, v3, 0xe

    .line 118
    if-ne v15, v4, :cond_7

    .line 120
    move v4, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v4, v11

    .line 123
    :goto_4
    or-int/2addr v4, v14

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    if-nez v4, :cond_8

    .line 130
    if-ne v14, v9, :cond_9

    .line 132
    :cond_8
    new-instance v14, Lcom/metrolist/music/ui/screens/RecapStoryKt$MinutesCard$1$1;

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v14, v12, v0, v4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$MinutesCard$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/viewmodels/RecapData;Lkotlin/coroutines/Continuation;)V

    .line 138
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 143
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v9

    .line 156
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 158
    const/4 v15, 0x6

    .line 159
    invoke-static {v4, v14, v7, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 162
    move-result-object v4

    .line 163
    iget-wide v14, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    move-result v14

    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 172
    move-result-object v15

    .line 173
    invoke-static {v7, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v9

    .line 177
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 185
    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 187
    if-eqz v8, :cond_a

    .line 189
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 191
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 198
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 200
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 205
    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 214
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 220
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 222
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    shr-int/lit8 v3, v3, 0x3

    .line 227
    and-int/lit8 v3, v3, 0xe

    .line 229
    invoke-static {v1, v11, v7, v3, v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryLabel(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 232
    const v3, 0x7f11014a

    .line 235
    const/high16 v4, 0x41e00000    # 28.0f

    .line 237
    invoke-static {v4, v3, v7, v7, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const/16 v5, 0x50

    .line 243
    const/16 v8, 0x30

    .line 245
    invoke-static {v3, v5, v7, v8, v11}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryLabel(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 248
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 257
    move-result v3

    .line 258
    float-to-long v8, v3

    .line 259
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 268
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 274
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 276
    iget-object v14, v8, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 278
    const/16 v8, 0x54

    .line 280
    invoke-static {v8}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 283
    move-result-wide v17

    .line 284
    const/16 v8, 0x5c

    .line 286
    invoke-static {v8}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 289
    move-result-wide v25

    .line 290
    const/16 v28, 0x0

    .line 292
    const v29, 0xfdfffd

    .line 295
    const-wide/16 v15, 0x0

    .line 297
    const/16 v19, 0x0

    .line 299
    const/16 v20, 0x0

    .line 301
    const-wide/16 v21, 0x0

    .line 303
    const/16 v23, 0x0

    .line 305
    const/16 v24, 0x0

    .line 307
    const/16 v27, 0x0

    .line 309
    invoke-static/range {v14 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 312
    move-result-object v22

    .line 313
    move v8, v10

    .line 314
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    .line 316
    const/16 v25, 0x6000

    .line 318
    const v26, 0x1bfba

    .line 321
    move v9, v4

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v12, v5

    .line 324
    move-object v11, v6

    .line 325
    const-wide v5, -0x100000000L

    .line 330
    move-object/from16 v23, v7

    .line 332
    move v14, v8

    .line 333
    const-wide/16 v7, 0x0

    .line 335
    move v15, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object/from16 v16, v11

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object/from16 v17, v12

    .line 342
    move-object/from16 v18, v13

    .line 344
    const-wide/16 v12, 0x0

    .line 346
    move/from16 v19, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v21, v15

    .line 351
    move-object/from16 v20, v16

    .line 353
    const-wide/16 v15, 0x0

    .line 355
    move-object/from16 v24, v17

    .line 357
    const/16 v17, 0x0

    .line 359
    move-object/from16 v27, v18

    .line 361
    const/16 v18, 0x0

    .line 363
    move/from16 v28, v19

    .line 365
    const/16 v19, 0x1

    .line 367
    move-object/from16 v29, v20

    .line 369
    const/16 v20, 0x0

    .line 371
    move/from16 v30, v21

    .line 373
    const/16 v21, 0x0

    .line 375
    move-object/from16 v31, v24

    .line 377
    const v24, 0x180180

    .line 380
    move-object/from16 v2, v27

    .line 382
    move/from16 v1, v30

    .line 384
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 387
    move-object/from16 v7, v23

    .line 389
    const v3, 0x7f11014b

    .line 392
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    const/16 v8, 0x1b0

    .line 398
    const/16 v9, 0x8

    .line 400
    const/16 v4, 0xdc

    .line 402
    const/4 v5, 0x1

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 414
    iget v1, v0, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v11, v29

    .line 422
    invoke-virtual {v11, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    const v2, 0x7f110149

    .line 436
    invoke-static {v2, v1, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    iget v2, v0, Lcom/metrolist/music/viewmodels/RecapData;->artistCount:I

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v11, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    const v3, 0x7f11013a

    .line 460
    invoke-static {v3, v2, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    const-string v3, "  \u00b7  "

    .line 466
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v12, v31

    .line 472
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 478
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 480
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 482
    const/16 v25, 0x0

    .line 484
    const v26, 0x1fffa

    .line 487
    const/4 v4, 0x0

    .line 488
    sget-wide v5, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White80:J

    .line 490
    const-wide/16 v7, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const-wide/16 v12, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v24, 0x180

    .line 501
    move-object/from16 v22, v1

    .line 503
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 506
    move-object/from16 v7, v23

    .line 508
    const/4 v14, 0x1

    .line 509
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 512
    goto :goto_6

    .line 513
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 516
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_c

    .line 522
    new-instance v2, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 524
    move-object/from16 v3, p1

    .line 526
    move/from16 v4, p3

    .line 528
    const/16 v5, 0x10

    .line 530
    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 533
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 535
    :cond_c
    return-void
.end method

.method public static final OutroCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0x2cd83216

    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    move/from16 v26, v2

    .line 51
    and-int/lit8 v2, v26, 0x13

    .line 53
    const/16 v3, 0x12

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v2, v3, :cond_4

    .line 59
    move v2, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v13

    .line 62
    :goto_3
    and-int/lit8 v3, v26, 0x1

    .line 64
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 70
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 72
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x36

    .line 84
    invoke-static {v14, v2, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 87
    move-result-object v2

    .line 88
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v3

    .line 102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 110
    iget-boolean v8, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 112
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 114
    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 123
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 139
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 145
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    const v3, 0x7f070053

    .line 153
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 156
    move-result-object v3

    .line 157
    const/high16 v10, 0x42d00000    # 104.0f

    .line 159
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v10

    .line 163
    move v11, v4

    .line 164
    move-object v4, v10

    .line 165
    const/16 v10, 0x1b8

    .line 167
    move/from16 v16, v11

    .line 169
    const/16 v11, 0x78

    .line 171
    move-object/from16 v17, v2

    .line 173
    move-object v2, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object/from16 v20, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v18, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object/from16 v19, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v21, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object/from16 v27, v9

    .line 189
    move-object/from16 v29, v17

    .line 191
    move-object/from16 v31, v18

    .line 193
    move-object/from16 v30, v19

    .line 195
    move-object/from16 v9, v20

    .line 197
    move-object/from16 v28, v21

    .line 199
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 202
    move-object v5, v9

    .line 203
    const/high16 v2, 0x41200000    # 10.0f

    .line 205
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 212
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 214
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 220
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 222
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 224
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 226
    const/16 v24, 0x0

    .line 228
    const v25, 0x1ffba

    .line 231
    move-object/from16 v20, v5

    .line 233
    const-wide v4, -0x100000000L

    .line 238
    move-object/from16 v21, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v9, v7

    .line 242
    const-wide/16 v6, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move/from16 v16, v12

    .line 247
    const-wide/16 v11, 0x0

    .line 249
    move/from16 v17, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object/from16 v18, v14

    .line 254
    move-object/from16 v19, v15

    .line 256
    const-wide/16 v14, 0x0

    .line 258
    move/from16 v22, v16

    .line 260
    const/16 v16, 0x0

    .line 262
    move/from16 v23, v17

    .line 264
    const/16 v17, 0x0

    .line 266
    move-object/from16 v32, v18

    .line 268
    const/16 v18, 0x0

    .line 270
    move-object/from16 v33, v19

    .line 272
    const/16 v19, 0x0

    .line 274
    move/from16 v34, v22

    .line 276
    move-object/from16 v22, v20

    .line 278
    const/16 v20, 0x0

    .line 280
    move/from16 v35, v23

    .line 282
    const v23, 0x180186

    .line 285
    move-object/from16 v36, v2

    .line 287
    const-string v2, "Miyu"

    .line 289
    move-object/from16 v37, v32

    .line 291
    move-object/from16 v0, v33

    .line 293
    move-object/from16 v1, v36

    .line 295
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    move-object/from16 v32, v9

    .line 300
    move-object/from16 v5, v22

    .line 302
    const v2, 0x7f11014e

    .line 305
    const/high16 v3, 0x42100000    # 36.0f

    .line 307
    invoke-static {v3, v2, v5, v5, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    const/16 v7, 0xc30

    .line 313
    const/4 v8, 0x4

    .line 314
    const/16 v3, 0xa0

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object/from16 v20, v5

    .line 319
    const/4 v5, 0x1

    .line 320
    move-object/from16 v6, v20

    .line 322
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V

    .line 325
    move-object v5, v6

    .line 326
    const v2, 0x7f11014f

    .line 329
    const/high16 v3, 0x41200000    # 10.0f

    .line 331
    invoke-static {v3, v2, v5, v5, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 341
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 343
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 345
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 347
    const/4 v4, 0x3

    .line 348
    invoke-direct {v13, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 351
    const v25, 0x1fbfa

    .line 354
    move-object/from16 v21, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    const-wide/16 v6, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v20, 0x0

    .line 363
    const/16 v23, 0x180

    .line 365
    move-object/from16 v22, v5

    .line 367
    sget-wide v4, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White80:J

    .line 369
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 372
    move-object/from16 v5, v22

    .line 374
    const/high16 v2, 0x41000000    # 8.0f

    .line 376
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v2

    .line 380
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 383
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 389
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 391
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 393
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 395
    const/4 v3, 0x3

    .line 396
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 399
    and-int/lit8 v3, v26, 0xe

    .line 401
    or-int/lit16 v3, v3, 0x180

    .line 403
    const/16 v22, 0x0

    .line 405
    const v23, 0x1fbfa

    .line 408
    const/4 v1, 0x0

    .line 409
    move-object/from16 v20, v5

    .line 411
    const-wide/16 v4, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const-wide/16 v9, 0x0

    .line 417
    const-wide/16 v12, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v18, 0x0

    .line 423
    move-object/from16 v19, v2

    .line 425
    move/from16 v21, v3

    .line 427
    sget-wide v2, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White65:J

    .line 429
    move-object/from16 v39, v0

    .line 431
    move-object/from16 v38, v36

    .line 433
    move-object/from16 v0, p0

    .line 435
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 438
    move-object/from16 v6, v20

    .line 440
    const/high16 v0, 0x42100000    # 36.0f

    .line 442
    move-object/from16 v8, v39

    .line 444
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 451
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 453
    const v0, 0x3f733333    # 0.95f

    .line 456
    invoke-static {v8, v0}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 462
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v0

    .line 466
    const-wide v1, -0x100000000L

    .line 471
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 473
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v0

    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v5, 0xf

    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v2, 0x0

    .line 482
    move-object/from16 v4, p1

    .line 484
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v0

    .line 488
    const/high16 v1, 0x41e00000    # 28.0f

    .line 490
    const/high16 v2, 0x41600000    # 14.0f

    .line 492
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v1, v37

    .line 498
    const/16 v11, 0x36

    .line 500
    invoke-static {v1, v7, v6, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 503
    move-result-object v1

    .line 504
    iget-wide v2, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    move-result v2

    .line 510
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 521
    iget-boolean v4, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 523
    if-eqz v4, :cond_6

    .line 525
    move-object/from16 v4, v27

    .line 527
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 530
    :goto_5
    move-object/from16 v4, v28

    .line 532
    goto :goto_6

    .line 533
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 536
    goto :goto_5

    .line 537
    :goto_6
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    move-object/from16 v1, v29

    .line 542
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    move-object/from16 v1, v30

    .line 547
    invoke-static {v2, v6, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 550
    move-object/from16 v1, v31

    .line 552
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    const v0, 0x7f070236

    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v0, v1, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 562
    move-result-object v0

    .line 563
    const/high16 v1, 0x41a00000    # 20.0f

    .line 565
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v20, v6

    .line 571
    const/16 v6, 0xdb8

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v1, 0x0

    .line 575
    const-wide/high16 v3, -0x100000000000000L

    .line 577
    move-object/from16 v5, v20

    .line 579
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 582
    const v0, 0x7f110145

    .line 585
    const/high16 v1, 0x41200000    # 10.0f

    .line 587
    invoke-static {v1, v0, v5, v5, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v1, v38

    .line 593
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 599
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 601
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 603
    const/16 v22, 0x0

    .line 605
    const v23, 0x1ffba

    .line 608
    move-object/from16 v19, v1

    .line 610
    const/4 v1, 0x0

    .line 611
    const-wide/high16 v2, -0x100000000000000L

    .line 613
    const-wide/16 v4, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    const-wide/16 v9, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const-wide/16 v12, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 626
    const/16 v17, 0x0

    .line 628
    const/16 v18, 0x0

    .line 630
    const v21, 0x180180

    .line 633
    move-object/from16 v7, v32

    .line 635
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 638
    move-object/from16 v5, v20

    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 644
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 647
    goto :goto_7

    .line 648
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 651
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_8

    .line 657
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda16;

    .line 659
    move-object/from16 v2, p0

    .line 661
    move-object/from16 v4, p1

    .line 663
    move/from16 v3, p3

    .line 665
    invoke-direct {v1, v3, v2, v4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda16;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 668
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 670
    :cond_8
    return-void
.end method

.method public static final RecapStory(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 7
    move-object/from16 v11, p4

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v2, -0x54525b0e

    .line 14
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 30
    move-object/from16 v5, p1

    .line 32
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    const/16 v7, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 43
    :goto_1
    or-int/2addr v2, v7

    .line 44
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    move-object/from16 v15, p3

    .line 58
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    const/16 v7, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    and-int/lit16 v7, v2, 0x493

    .line 72
    const/16 v8, 0x492

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v7, v8, :cond_4

    .line 77
    move v7, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 82
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_28

    .line 88
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/content/Context;

    .line 96
    and-int/lit8 v8, v2, 0xe

    .line 98
    if-ne v8, v3, :cond_5

    .line 100
    move v10, v14

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v10, 0x0

    .line 103
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 109
    if-nez v10, :cond_6

    .line 111
    if-ne v12, v13, :cond_b

    .line 113
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 116
    move-result-object v10

    .line 117
    sget-object v12, Lcom/metrolist/music/ui/screens/StoryPage;->MINUTES:Lcom/metrolist/music/ui/screens/StoryPage;

    .line 119
    invoke-virtual {v10, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_7

    .line 130
    sget-object v9, Lcom/metrolist/music/ui/screens/StoryPage;->TOP_SONG:Lcom/metrolist/music/ui/screens/StoryPage;

    .line 132
    invoke-virtual {v10, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 141
    sget-object v9, Lcom/metrolist/music/ui/screens/StoryPage;->TOP_ARTIST:Lcom/metrolist/music/ui/screens/StoryPage;

    .line 143
    invoke-virtual {v10, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    if-lt v0, v4, :cond_9

    .line 152
    sget-object v0, Lcom/metrolist/music/ui/screens/StoryPage;->TOP_SONGS:Lcom/metrolist/music/ui/screens/StoryPage;

    .line 154
    invoke-virtual {v10, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 161
    if-lt v0, v4, :cond_a

    .line 163
    sget-object v0, Lcom/metrolist/music/ui/screens/StoryPage;->TOP_ARTISTS:Lcom/metrolist/music/ui/screens/StoryPage;

    .line 165
    invoke-virtual {v10, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a
    sget-object v0, Lcom/metrolist/music/ui/screens/StoryPage;->OUTRO:Lcom/metrolist/music/ui/screens/StoryPage;

    .line 170
    invoke-virtual {v10, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_b
    move-object v0, v12

    .line 181
    check-cast v0, Ljava/util/List;

    .line 183
    if-ne v8, v3, :cond_c

    .line 185
    move v8, v14

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const/4 v8, 0x0

    .line 188
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    if-nez v8, :cond_d

    .line 194
    if-ne v9, v13, :cond_e

    .line 196
    :cond_d
    new-instance v9, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 198
    invoke-direct {v9, v14, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 201
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v10

    .line 214
    or-int/2addr v8, v10

    .line 215
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v10

    .line 219
    or-int/2addr v8, v10

    .line 220
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    const/4 v12, 0x0

    .line 225
    if-nez v8, :cond_f

    .line 227
    if-ne v10, v13, :cond_10

    .line 229
    :cond_f
    new-instance v10, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;

    .line 231
    invoke-direct {v10, v0, v9, v7, v12}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 234
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 239
    shl-int/lit8 v7, v2, 0x3

    .line 241
    and-int/lit8 v7, v7, 0x70

    .line 243
    const/4 v8, 0x6

    .line 244
    or-int/2addr v7, v8

    .line 245
    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 247
    invoke-static {v14, v1, v10, v11, v7}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    if-ne v10, v13, :cond_11

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v14, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 261
    move-result-object v10

    .line 262
    :cond_11
    move-object/from16 v21, v10

    .line 264
    check-cast v21, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    if-ne v10, v13, :cond_12

    .line 272
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_12
    move-object/from16 v20, v10

    .line 283
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 285
    invoke-static {v6, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 288
    move-result-object v14

    .line 289
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 292
    move-result v10

    .line 293
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 296
    move-result v3

    .line 297
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 300
    move-result v3

    .line 301
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    if-nez v3, :cond_13

    .line 307
    if-ne v4, v13, :cond_14

    .line 309
    :cond_13
    const v3, 0x3c23d70a    # 0.01f

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v4, v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_14
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 322
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v17

    .line 334
    move-object/from16 v8, v17

    .line 336
    check-cast v8, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    move-result v17

    .line 345
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 348
    move-result v18

    .line 349
    or-int v17, v17, v18

    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    if-nez v17, :cond_16

    .line 357
    if-ne v12, v13, :cond_15

    .line 359
    goto :goto_7

    .line 360
    :cond_15
    move/from16 v17, v2

    .line 362
    move-object/from16 v18, v4

    .line 364
    move v2, v10

    .line 365
    move-object/from16 v4, v21

    .line 367
    goto :goto_8

    .line 368
    :cond_16
    :goto_7
    new-instance v17, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;

    .line 370
    const/16 v22, 0x0

    .line 372
    move-object/from16 v18, v4

    .line 374
    move/from16 v19, v10

    .line 376
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 379
    move-object/from16 v12, v17

    .line 381
    move-object/from16 v4, v21

    .line 383
    move/from16 v17, v2

    .line 385
    move/from16 v2, v19

    .line 387
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 392
    invoke-static {v3, v8, v12, v11}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 395
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 398
    move-result v3

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {v3, v8, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 403
    move-result v3

    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/metrolist/music/ui/screens/StoryPage;

    .line 410
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 416
    if-eqz v3, :cond_17

    .line 418
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/util/Map;

    .line 424
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 430
    if-nez v3, :cond_18

    .line 432
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 435
    move-result v3

    .line 436
    sget-object v7, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 438
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 441
    move-result v8

    .line 442
    rem-int/2addr v3, v8

    .line 443
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 449
    :cond_18
    iget-wide v7, v3, Lcom/metrolist/music/ui/screens/StoryColors;->top:J

    .line 451
    const/16 v9, 0x2bc

    .line 453
    move-object/from16 p4, v0

    .line 455
    move v1, v9

    .line 456
    const/4 v0, 0x6

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v1, v10, v12, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 462
    move-result-object v9

    .line 463
    move-object/from16 v26, v12

    .line 465
    const/16 v12, 0x1b0

    .line 467
    move-object/from16 v19, v13

    .line 469
    const/16 v13, 0x8

    .line 471
    move/from16 v21, v10

    .line 473
    const-string/jumbo v10, "story_top"

    .line 476
    move v5, v1

    .line 477
    move-object/from16 v31, v18

    .line 479
    move-object/from16 v15, v19

    .line 481
    move-object/from16 v1, v20

    .line 483
    move-object/from16 v6, v26

    .line 485
    move-object/from16 v18, v14

    .line 487
    move v14, v0

    .line 488
    move/from16 v0, v21

    .line 490
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 493
    move-result-object v26

    .line 494
    iget-wide v7, v3, Lcom/metrolist/music/ui/screens/StoryColors;->bottom:J

    .line 496
    invoke-static {v5, v0, v6, v14}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 499
    move-result-object v9

    .line 500
    const-string/jumbo v10, "story_bottom"

    .line 503
    move-object/from16 v32, v26

    .line 505
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 508
    move-result-object v27

    .line 509
    iget-wide v7, v3, Lcom/metrolist/music/ui/screens/StoryColors;->blob:J

    .line 511
    invoke-static {v5, v0, v6, v14}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 514
    move-result-object v9

    .line 515
    const-string/jumbo v10, "story_blob"

    .line 518
    move-object/from16 v3, v27

    .line 520
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 523
    move-result-object v5

    .line 524
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 526
    const/high16 v7, 0x3f800000    # 1.0f

    .line 528
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 531
    move-result-object v8

    .line 532
    const-string v9, "recap_blobs"

    .line 534
    invoke-static {v9, v11, v0}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 537
    move-result-object v9

    .line 538
    const/16 v10, 0x3e80

    .line 540
    sget-object v12, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 542
    const/4 v13, 0x2

    .line 543
    invoke-static {v10, v0, v12, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 546
    move-result-object v10

    .line 547
    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 549
    move-object/from16 v19, v8

    .line 551
    const-wide/16 v7, 0x0

    .line 553
    const/4 v13, 0x4

    .line 554
    invoke-static {v10, v12, v7, v8, v13}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 557
    move-result-object v10

    .line 558
    const/16 v13, 0x71b8

    .line 560
    move/from16 v25, v14

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    move-object v7, v9

    .line 565
    const/high16 v9, 0x3f800000    # 1.0f

    .line 567
    move-object v12, v11

    .line 568
    const-string v11, "recap_blob_phase"

    .line 570
    move-object/from16 v33, v6

    .line 572
    move-object/from16 v0, v18

    .line 574
    move-object/from16 v6, v19

    .line 576
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 579
    move-result-object v7

    .line 580
    move-object v11, v12

    .line 581
    move-object/from16 v8, v32

    .line 583
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 586
    move-result v9

    .line 587
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 590
    move-result v10

    .line 591
    or-int/2addr v9, v10

    .line 592
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 595
    move-result v10

    .line 596
    or-int/2addr v9, v10

    .line 597
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 600
    move-result v10

    .line 601
    or-int/2addr v9, v10

    .line 602
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 605
    move-result-object v10

    .line 606
    if-nez v9, :cond_19

    .line 608
    if-ne v10, v15, :cond_1a

    .line 610
    :cond_19
    new-instance v25, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;

    .line 612
    const/16 v30, 0x0

    .line 614
    move-object/from16 v27, v3

    .line 616
    move-object/from16 v28, v5

    .line 618
    move-object/from16 v29, v7

    .line 620
    move-object/from16 v26, v8

    .line 622
    invoke-direct/range {v25 .. v30}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V

    .line 625
    move-object/from16 v10, v25

    .line 627
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 632
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 635
    move-result-object v3

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 643
    move-result v6

    .line 644
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 647
    move-result v7

    .line 648
    or-int/2addr v6, v7

    .line 649
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 652
    move-result-object v7

    .line 653
    if-nez v6, :cond_1b

    .line 655
    if-ne v7, v15, :cond_1c

    .line 657
    :cond_1b
    new-instance v7, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;

    .line 659
    invoke-direct {v7, v1, v2, v4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;-><init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 662
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    :cond_1c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 667
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 670
    move-result-object v1

    .line 671
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 677
    move-result-object v3

    .line 678
    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 680
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    move-result v5

    .line 684
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 687
    move-result-object v6

    .line 688
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v1

    .line 692
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 700
    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 702
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 704
    if-eqz v7, :cond_1d

    .line 706
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 709
    goto :goto_9

    .line 710
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 713
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 715
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 720
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 725
    invoke-static {v5, v11, v6, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 728
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 730
    invoke-static {v11, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 736
    move-result v1

    .line 737
    move-object v14, v8

    .line 738
    move-object/from16 v12, v33

    .line 740
    const/high16 v13, 0x3f800000    # 1.0f

    .line 742
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 745
    move-result-object v8

    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v16

    .line 750
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v15, :cond_1e

    .line 756
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 762
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    goto :goto_a

    .line 766
    :cond_1e
    const/4 v3, 0x0

    .line 767
    :goto_a
    move-object/from16 v18, v1

    .line 769
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 771
    move-object v1, v0

    .line 772
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;

    .line 774
    move-object/from16 v3, p0

    .line 776
    move-object/from16 v5, p3

    .line 778
    move-object/from16 v36, v1

    .line 780
    move-object/from16 v35, v4

    .line 782
    move-object/from16 v4, p1

    .line 784
    move-object/from16 v1, p4

    .line 786
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;ILcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 789
    const v2, 0x5cf83ca2

    .line 792
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v19, v15

    .line 798
    const v15, 0x1861b0

    .line 801
    move-object v2, v7

    .line 802
    move-object/from16 v7, v16

    .line 804
    const/16 v16, 0x28

    .line 806
    move-object v3, v10

    .line 807
    const/4 v10, 0x0

    .line 808
    move-object/from16 v27, v11

    .line 810
    const-string v11, "recap_story"

    .line 812
    move-object/from16 v33, v12

    .line 814
    const/4 v12, 0x0

    .line 815
    move v5, v13

    .line 816
    move-object v1, v14

    .line 817
    move-object/from16 v37, v19

    .line 819
    move-object/from16 v14, v27

    .line 821
    move-object/from16 v4, v33

    .line 823
    move-object v13, v0

    .line 824
    move-object v0, v9

    .line 825
    move-object/from16 v9, v18

    .line 827
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 830
    move-object v11, v14

    .line 831
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 834
    move-result-object v7

    .line 835
    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 838
    move-result-object v7

    .line 839
    const/high16 v8, 0x41400000    # 12.0f

    .line 841
    const/high16 v9, 0x41000000    # 8.0f

    .line 843
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 846
    move-result-object v7

    .line 847
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 849
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 851
    const/4 v12, 0x0

    .line 852
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 855
    move-result-object v8

    .line 856
    iget-wide v13, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 858
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    move-result v10

    .line 862
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 865
    move-result-object v13

    .line 866
    invoke-static {v11, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 873
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 875
    if-eqz v14, :cond_1f

    .line 877
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 880
    goto :goto_b

    .line 881
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 884
    :goto_b
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    invoke-static {v10, v11, v6, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 893
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 898
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 900
    const/4 v10, 0x7

    .line 901
    invoke-direct {v8, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 904
    const/high16 v10, 0x40800000    # 4.0f

    .line 906
    const/4 v13, 0x1

    .line 907
    invoke-direct {v7, v10, v13, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 910
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 913
    move-result-object v8

    .line 914
    const/high16 v10, 0x40400000    # 3.0f

    .line 916
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 919
    move-result-object v8

    .line 920
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 922
    const/4 v14, 0x6

    .line 923
    invoke-static {v7, v10, v11, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 926
    move-result-object v7

    .line 927
    iget-wide v14, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 929
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 932
    move-result v10

    .line 933
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 936
    move-result-object v14

    .line 937
    invoke-static {v11, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 944
    iget-boolean v15, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 946
    if-eqz v15, :cond_20

    .line 948
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 951
    goto :goto_c

    .line 952
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 955
    :goto_c
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    invoke-static {v10, v11, v6, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 964
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    const v7, 0x560832d2

    .line 970
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 973
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 976
    move-result v7

    .line 977
    move v8, v12

    .line 978
    :goto_d
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 980
    if-ge v8, v7, :cond_23

    .line 982
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 984
    invoke-direct {v14, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 987
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 989
    invoke-interface {v14, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 992
    move-result-object v14

    .line 993
    sget-object v15, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 995
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 998
    move-result-object v14

    .line 999
    const/16 v23, 0x0

    .line 1001
    const/16 v24, 0xe

    .line 1003
    const-wide v18, -0x100000000L

    .line 1008
    const v20, 0x3e8f5c29    # 0.28f

    .line 1011
    const/16 v21, 0x0

    .line 1013
    const/16 v22, 0x0

    .line 1015
    move-object/from16 p4, v6

    .line 1017
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1020
    move-result-wide v5

    .line 1021
    invoke-static {v14, v5, v6, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1028
    move-result v6

    .line 1029
    move-object/from16 v14, v31

    .line 1031
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1034
    move-result v10

    .line 1035
    or-int/2addr v6, v10

    .line 1036
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1039
    move-result-object v10

    .line 1040
    if-nez v6, :cond_22

    .line 1042
    move-object/from16 v6, v37

    .line 1044
    if-ne v10, v6, :cond_21

    .line 1046
    goto :goto_e

    .line 1047
    :cond_21
    move-object/from16 v9, v35

    .line 1049
    goto :goto_f

    .line 1050
    :cond_22
    move-object/from16 v6, v37

    .line 1052
    :goto_e
    new-instance v10, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    .line 1054
    const/16 v15, 0x8

    .line 1056
    move-object/from16 v9, v35

    .line 1058
    invoke-direct {v10, v8, v14, v9, v15}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 1061
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1064
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1066
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1073
    add-int/lit8 v8, v8, 0x1

    .line 1075
    move-object/from16 v37, v6

    .line 1077
    move-object/from16 v35, v9

    .line 1079
    move-object/from16 v31, v14

    .line 1081
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1083
    const/high16 v9, 0x41000000    # 8.0f

    .line 1085
    move-object/from16 v6, p4

    .line 1087
    goto :goto_d

    .line 1088
    :cond_23
    move-object/from16 p4, v6

    .line 1090
    move-object/from16 v6, v37

    .line 1092
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1095
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1098
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1102
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1105
    move-result-object v18

    .line 1106
    const/16 v22, 0x0

    .line 1108
    const/16 v23, 0xd

    .line 1110
    const/16 v19, 0x0

    .line 1112
    const/high16 v20, 0x41200000    # 10.0f

    .line 1114
    const/16 v21, 0x0

    .line 1116
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1119
    move-result-object v7

    .line 1120
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1122
    const/16 v9, 0x30

    .line 1124
    invoke-static {v8, v5, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1127
    move-result-object v5

    .line 1128
    iget-wide v8, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1133
    move-result v8

    .line 1134
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1137
    move-result-object v9

    .line 1138
    invoke-static {v11, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1141
    move-result-object v7

    .line 1142
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1150
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1152
    if-eqz v14, :cond_24

    .line 1154
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1157
    goto :goto_10

    .line 1158
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1161
    :goto_10
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1167
    move-object/from16 v5, p4

    .line 1169
    invoke-static {v8, v11, v5, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1172
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1175
    const v7, 0x7f070053

    .line 1178
    invoke-static {v7, v12, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1181
    move-result-object v7

    .line 1182
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1184
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1187
    move-result-object v9

    .line 1188
    const/16 v15, 0x1b8

    .line 1190
    const/high16 v8, 0x41000000    # 8.0f

    .line 1192
    const/16 v16, 0x78

    .line 1194
    move v14, v8

    .line 1195
    const/4 v8, 0x0

    .line 1196
    move-object/from16 v18, v10

    .line 1198
    const/4 v10, 0x0

    .line 1199
    move-object/from16 v27, v11

    .line 1201
    const/4 v11, 0x0

    .line 1202
    move/from16 v21, v12

    .line 1204
    const/4 v12, 0x0

    .line 1205
    move/from16 v34, v13

    .line 1207
    const/4 v13, 0x0

    .line 1208
    move-object/from16 v31, v3

    .line 1210
    move v5, v14

    .line 1211
    move-object/from16 v3, v18

    .line 1213
    move-object/from16 v14, v27

    .line 1215
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1218
    move-object v11, v14

    .line 1219
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1226
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1228
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1234
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1236
    iget-object v5, v5, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1238
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1240
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1242
    const/4 v7, 0x1

    .line 1243
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1245
    invoke-direct {v8, v13, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1248
    shr-int/lit8 v7, v17, 0x3

    .line 1250
    and-int/lit8 v7, v7, 0xe

    .line 1252
    const v9, 0x180180

    .line 1255
    or-int v28, v7, v9

    .line 1257
    const/16 v29, 0x6180

    .line 1259
    const v30, 0x1afb8

    .line 1262
    const-wide v9, -0x100000000L

    .line 1267
    move-object/from16 v27, v11

    .line 1269
    const-wide/16 v11, 0x0

    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v15, 0x0

    .line 1273
    const-wide/16 v16, 0x0

    .line 1275
    const/16 v18, 0x0

    .line 1277
    const-wide/16 v19, 0x0

    .line 1279
    const/16 v21, 0x2

    .line 1281
    const/16 v22, 0x0

    .line 1283
    const/16 v23, 0x1

    .line 1285
    const/16 v24, 0x0

    .line 1287
    const/16 v25, 0x0

    .line 1289
    move-object/from16 v7, p1

    .line 1291
    move-object/from16 v26, v5

    .line 1293
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1296
    move-object/from16 v11, v27

    .line 1298
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1300
    const/high16 v7, 0x42100000    # 36.0f

    .line 1302
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1305
    move-result-object v7

    .line 1306
    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1308
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1311
    move-result-object v7

    .line 1312
    const/16 v17, 0x0

    .line 1314
    const/16 v18, 0xe

    .line 1316
    const-wide v12, -0x100000000L

    .line 1321
    const v14, 0x3e23d70a    # 0.16f

    .line 1324
    const/4 v15, 0x0

    .line 1325
    const/16 v16, 0x0

    .line 1327
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1330
    move-result-wide v8

    .line 1331
    invoke-static {v7, v8, v9, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1334
    move-result-object v12

    .line 1335
    move-object/from16 v3, v36

    .line 1337
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1340
    move-result v7

    .line 1341
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1344
    move-result-object v8

    .line 1345
    if-nez v7, :cond_26

    .line 1347
    if-ne v8, v6, :cond_25

    .line 1349
    goto :goto_11

    .line 1350
    :cond_25
    const/4 v10, 0x0

    .line 1351
    goto :goto_12

    .line 1352
    :cond_26
    :goto_11
    new-instance v8, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 1354
    const/4 v10, 0x0

    .line 1355
    invoke-direct {v8, v3, v10}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1358
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1361
    :goto_12
    move-object/from16 v16, v8

    .line 1363
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1365
    const/16 v17, 0xf

    .line 1367
    const/4 v13, 0x0

    .line 1368
    const/4 v14, 0x0

    .line 1369
    const/4 v15, 0x0

    .line 1370
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1377
    move-result-object v5

    .line 1378
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1380
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1383
    move-result v6

    .line 1384
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1387
    move-result-object v7

    .line 1388
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1395
    iget-boolean v8, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1397
    if-eqz v8, :cond_27

    .line 1399
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1402
    goto :goto_13

    .line 1403
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1406
    :goto_13
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1412
    move-object/from16 v5, p4

    .line 1414
    invoke-static {v6, v11, v5, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1417
    move-object/from16 v0, v31

    .line 1419
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    const v0, 0x7f070097

    .line 1425
    invoke-static {v0, v10, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1428
    move-result-object v7

    .line 1429
    const v0, 0x7f11013b

    .line 1432
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1435
    move-result-object v8

    .line 1436
    const/high16 v0, 0x41900000    # 18.0f

    .line 1438
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1441
    move-result-object v9

    .line 1442
    const/16 v13, 0xd88

    .line 1444
    const/4 v14, 0x0

    .line 1445
    move-object/from16 v27, v11

    .line 1447
    const-wide v10, -0x100000000L

    .line 1452
    move-object/from16 v12, v27

    .line 1454
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1457
    move-object v11, v12

    .line 1458
    const/4 v13, 0x1

    .line 1459
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1462
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1465
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1468
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1471
    goto :goto_14

    .line 1472
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1475
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1478
    move-result-object v7

    .line 1479
    if-eqz v7, :cond_29

    .line 1481
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;

    .line 1483
    const/4 v6, 0x2

    .line 1484
    move-object/from16 v1, p0

    .line 1486
    move-object/from16 v2, p1

    .line 1488
    move-object/from16 v3, p2

    .line 1490
    move-object/from16 v4, p3

    .line 1492
    move/from16 v5, p5

    .line 1494
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 1497
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1499
    :cond_29
    return-void
.end method

.method public static final RecapStoryDialog(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, 0x6b2ea35a

    .line 15
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 66
    const/16 v2, 0x492

    .line 68
    if-eq v1, v2, :cond_4

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 75
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0xfe7

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZZI)V

    .line 92
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;

    .line 94
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    const v3, 0x895f6e3

    .line 100
    invoke-static {v3, v1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    move-result-object v1

    .line 104
    shr-int/lit8 v0, v0, 0x6

    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 108
    or-int/lit16 v0, v0, 0x1b0

    .line 110
    invoke-static {p2, v2, v1, p4, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_6

    .line 123
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;

    .line 125
    const/4 v6, 0x1

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 134
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 136
    :cond_6
    return-void
.end method

.method public static final StoryCover-DzVHIIc(Ljava/lang/String;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v6, p4

    .line 7
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x36d05a0a

    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 26
    or-int/lit16 v0, v0, 0xc00

    .line 28
    and-int/lit16 v3, v0, 0x493

    .line 30
    const/16 v4, 0x492

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-eqz p2, :cond_2

    .line 47
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 49
    :goto_2
    move-object v9, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    const/high16 v0, 0x40200000    # 2.5f

    .line 60
    mul-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v3, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4
    move-object v3, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v7

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    const/16 v14, 0x18

    .line 90
    const/high16 v8, 0x41c00000    # 24.0f

    .line 92
    const-wide/16 v10, 0x0

    .line 94
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v4

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0xe

    .line 105
    const-wide v10, -0x100000000L

    .line 110
    const v12, 0x3df5c28f    # 0.12f

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 118
    move-result-wide v7

    .line 119
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 121
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v4

    .line 125
    if-eqz p2, :cond_4

    .line 127
    const/high16 v5, 0x40400000    # 3.0f

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    :goto_6
    if-eqz p2, :cond_5

    .line 134
    const v7, 0x3f333333    # 0.7f

    .line 137
    :goto_7
    move v12, v7

    .line 138
    goto :goto_8

    .line 139
    :cond_5
    const/high16 v7, 0x3e800000    # 0.25f

    .line 141
    goto :goto_7

    .line 142
    :goto_8
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0xe

    .line 145
    const-wide v10, -0x100000000L

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v4, v5, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v4

    .line 160
    const v7, 0x180030

    .line 163
    const/16 v8, 0x7b8

    .line 165
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 167
    invoke-static/range {v3 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 170
    move-object v4, v0

    .line 171
    goto :goto_9

    .line 172
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    move-object/from16 v4, p3

    .line 177
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_7

    .line 183
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;

    .line 185
    move/from16 v3, p2

    .line 187
    move/from16 v5, p5

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;FZLandroidx/compose/ui/Modifier;I)V

    .line 192
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 194
    :cond_7
    return-void
.end method

.method public static final StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v5, p5

    .line 3
    move-object/from16 v0, p4

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x1c22dfbe

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v5

    .line 26
    and-int/lit8 v4, p6, 0x4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    or-int/lit16 v2, v2, 0x180

    .line 32
    :cond_1
    move/from16 v6, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 37
    if-nez v6, :cond_1

    .line 39
    move/from16 v6, p2

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 47
    const/16 v7, 0x100

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v7, 0x80

    .line 52
    :goto_1
    or-int/2addr v2, v7

    .line 53
    :goto_2
    and-int/lit8 v7, p6, 0x8

    .line 55
    if-eqz v7, :cond_5

    .line 57
    or-int/lit16 v2, v2, 0xc00

    .line 59
    :cond_4
    move/from16 v8, p3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 64
    if-nez v8, :cond_4

    .line 66
    move/from16 v8, p3

    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 74
    const/16 v9, 0x800

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v9, 0x400

    .line 79
    :goto_3
    or-int/2addr v2, v9

    .line 80
    :goto_4
    and-int/lit16 v9, v2, 0x483

    .line 82
    const/16 v10, 0x482

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v9, v10, :cond_7

    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v9, v11

    .line 90
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 92
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_b

    .line 98
    if-eqz v4, :cond_8

    .line 100
    move/from16 v22, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move/from16 v22, v6

    .line 105
    :goto_6
    if-eqz v7, :cond_9

    .line 107
    move v3, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v3, v8

    .line 110
    :goto_7
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 118
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 120
    iget-object v4, v4, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 122
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 124
    if-eqz v3, :cond_a

    .line 126
    const/4 v6, 0x3

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v6, 0x5

    .line 129
    :goto_8
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 131
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 134
    and-int/lit8 v6, v2, 0xe

    .line 136
    const v8, 0x180180

    .line 139
    or-int v27, v6, v8

    .line 141
    const v6, 0xe000

    .line 144
    shl-int/lit8 v2, v2, 0x6

    .line 146
    and-int/2addr v2, v6

    .line 147
    or-int/lit16 v2, v2, 0x180

    .line 149
    const v29, 0x1abba

    .line 152
    move-object/from16 v17, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide v8, -0x100000000L

    .line 160
    const-wide/16 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 166
    const-wide/16 v18, 0x0

    .line 168
    const/16 v20, 0x2

    .line 170
    const/16 v21, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v24, 0x0

    .line 176
    move-object/from16 v26, v0

    .line 178
    move-object v6, v1

    .line 179
    move/from16 v28, v2

    .line 181
    move-object/from16 v25, v4

    .line 183
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 186
    move v4, v3

    .line 187
    move/from16 v3, v22

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move-object/from16 v26, v0

    .line 192
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 195
    move v3, v6

    .line 196
    move v4, v8

    .line 197
    :goto_9
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_c

    .line 203
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda21;

    .line 205
    move-object/from16 v1, p0

    .line 207
    move/from16 v2, p1

    .line 209
    move/from16 v6, p6

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;IIZII)V

    .line 214
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 216
    :cond_c
    return-void
.end method

.method public static final StoryLabel(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x7c5f31ad

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    and-int/lit8 v3, p4, 0x2

    .line 50
    if-eqz v3, :cond_3

    .line 52
    move/from16 v24, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v24, p1

    .line 57
    :goto_3
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 65
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 67
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 69
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 71
    and-int/lit8 v2, v2, 0xe

    .line 73
    const v4, 0x180180

    .line 76
    or-int v21, v2, v4

    .line 78
    const/16 v22, 0x0

    .line 80
    const v23, 0x1ffba

    .line 83
    move-object/from16 v20, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 v19, v3

    .line 88
    sget-wide v2, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White80:J

    .line 90
    const-wide/16 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 110
    move/from16 v1, v24

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v20, v1

    .line 115
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 118
    move/from16 v1, p1

    .line 120
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda25;

    .line 128
    move/from16 v4, p3

    .line 130
    move/from16 v5, p4

    .line 132
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda25;-><init>(IIILjava/lang/String;)V

    .line 135
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 137
    :cond_5
    return-void
.end method

.method public static final StoryListRow(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/16 v0, 0x96

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v6, p6

    .line 13
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v3, -0xca4fe9e

    .line 18
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p7, v3

    .line 32
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    move-object/from16 v4, p3

    .line 46
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x800

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x400

    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    move-object/from16 v5, p4

    .line 60
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 66
    const/16 v7, 0x4000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x2000

    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    and-int/lit16 v7, v3, 0x2493

    .line 74
    const/16 v8, 0x2492

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v7, v8, :cond_4

    .line 79
    move v7, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v7, 0x0

    .line 82
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 84
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_b

    .line 90
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 92
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 102
    const/16 v14, 0x30

    .line 104
    invoke-static {v13, v7, v6, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 107
    move-result-object v7

    .line 108
    iget-wide v13, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 117
    move-result-object v14

    .line 118
    invoke-static {v6, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v12

    .line 122
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 130
    iget-boolean v15, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 132
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 134
    if-eqz v15, :cond_5

    .line 136
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 143
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 150
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 159
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 165
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    move v12, v3

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    if-ne v1, v10, :cond_6

    .line 177
    const-wide v16, -0x100000000L

    .line 182
    :goto_6
    move-object/from16 v18, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    sget-wide v16, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White65:J

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 190
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 193
    move-result-object v19

    .line 194
    move-object/from16 v10, v19

    .line 196
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 198
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 200
    iget-object v10, v10, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 202
    move-object/from16 v22, v10

    .line 204
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    const/high16 v11, 0x42100000    # 36.0f

    .line 208
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v11

    .line 212
    const/16 v25, 0x0

    .line 214
    const v26, 0x1ffb8

    .line 217
    move-object/from16 v21, v7

    .line 219
    move-object/from16 v23, v8

    .line 221
    const-wide/16 v7, 0x0

    .line 223
    move-object/from16 v24, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v4, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    move/from16 v27, v12

    .line 230
    move-object/from16 v28, v13

    .line 232
    const-wide/16 v12, 0x0

    .line 234
    move-object/from16 v29, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v30, v23

    .line 239
    move-object/from16 v23, v6

    .line 241
    move-wide/from16 v5, v16

    .line 243
    move-object/from16 v17, v30

    .line 245
    move-object/from16 v30, v15

    .line 247
    const-wide/16 v15, 0x0

    .line 249
    move-object/from16 v31, v17

    .line 251
    const/16 v17, 0x0

    .line 253
    move-object/from16 v32, v18

    .line 255
    const/16 v18, 0x0

    .line 257
    const/high16 v33, 0x3f800000    # 1.0f

    .line 259
    const/16 v19, 0x0

    .line 261
    const/16 v34, 0x1

    .line 263
    const/16 v20, 0x0

    .line 265
    move-object/from16 v35, v21

    .line 267
    const/16 v21, 0x0

    .line 269
    move-object/from16 v36, v24

    .line 271
    const v24, 0x180030

    .line 274
    move-object/from16 v42, v28

    .line 276
    move-object/from16 v41, v29

    .line 278
    move-object/from16 v39, v30

    .line 280
    move-object/from16 v1, v31

    .line 282
    move-object/from16 v40, v32

    .line 284
    move-object/from16 v38, v36

    .line 286
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 289
    if-eqz v2, :cond_7

    .line 291
    invoke-static {v2, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    :goto_8
    move-object v3, v0

    .line 296
    goto :goto_9

    .line 297
    :cond_7
    const/4 v0, 0x0

    .line 298
    goto :goto_8

    .line 299
    :goto_9
    const/high16 v0, 0x42600000    # 56.0f

    .line 301
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v0

    .line 305
    if-eqz p2, :cond_8

    .line 307
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 309
    goto :goto_a

    .line 310
    :cond_8
    const/high16 v4, 0x41400000    # 12.0f

    .line 312
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 315
    move-result-object v4

    .line 316
    :goto_a
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/16 v10, 0xe

    .line 323
    const-wide v4, -0x100000000L

    .line 328
    const v6, 0x3df5c28f    # 0.12f

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 336
    move-result-wide v4

    .line 337
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 339
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v4

    .line 343
    const v7, 0x180030

    .line 346
    const/16 v8, 0x7b8

    .line 348
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 350
    move-object/from16 v6, v23

    .line 352
    invoke-static/range {v3 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 355
    const/high16 v0, 0x41600000    # 14.0f

    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-static {v1, v0, v6, v3, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 366
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v1, v3, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 372
    move-result-object v1

    .line 373
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 375
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    move-result v3

    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 382
    move-result-object v7

    .line 383
    invoke-static {v6, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 390
    iget-boolean v8, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 392
    if-eqz v8, :cond_9

    .line 394
    move-object/from16 v8, v38

    .line 396
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 399
    :goto_b
    move-object/from16 v8, v39

    .line 401
    goto :goto_c

    .line 402
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 405
    goto :goto_b

    .line 406
    :goto_c
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    move-object/from16 v1, v40

    .line 411
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    move-object/from16 v1, v41

    .line 416
    invoke-static {v3, v6, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 419
    move-object/from16 v1, v42

    .line 421
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    move-object/from16 v0, v35

    .line 426
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 432
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 434
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 436
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 438
    shr-int/lit8 v3, v27, 0x9

    .line 440
    and-int/lit8 v3, v3, 0xe

    .line 442
    const v7, 0x180180

    .line 445
    or-int v24, v3, v7

    .line 447
    const/16 v25, 0x6180

    .line 449
    const v26, 0x1afba

    .line 452
    move/from16 v34, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    move/from16 v37, v5

    .line 457
    move-object/from16 v23, v6

    .line 459
    const-wide v5, -0x100000000L

    .line 464
    const-wide/16 v7, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const-wide/16 v12, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const-wide/16 v15, 0x0

    .line 473
    const/16 v17, 0x2

    .line 475
    const/16 v18, 0x0

    .line 477
    const/16 v19, 0x1

    .line 479
    const/16 v20, 0x0

    .line 481
    const/16 v21, 0x0

    .line 483
    move-object/from16 v3, p3

    .line 485
    move-object/from16 v22, v1

    .line 487
    move/from16 v1, v37

    .line 489
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 492
    move-object/from16 v6, v23

    .line 494
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_a

    .line 500
    const v3, 0x5a7edd40

    .line 503
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 506
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 512
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 514
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 516
    shr-int/lit8 v3, v27, 0xc

    .line 518
    and-int/lit8 v3, v3, 0xe

    .line 520
    or-int/lit16 v3, v3, 0x180

    .line 522
    const/16 v25, 0x6180

    .line 524
    const v26, 0x1affa

    .line 527
    const/4 v4, 0x0

    .line 528
    move-object/from16 v23, v6

    .line 530
    sget-wide v5, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White65:J

    .line 532
    const-wide/16 v7, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const-wide/16 v12, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const-wide/16 v15, 0x0

    .line 542
    const/16 v17, 0x2

    .line 544
    const/16 v18, 0x0

    .line 546
    const/16 v19, 0x1

    .line 548
    const/16 v20, 0x0

    .line 550
    const/16 v21, 0x0

    .line 552
    move-object/from16 v22, v0

    .line 554
    move/from16 v24, v3

    .line 556
    move-object/from16 v3, p4

    .line 558
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 561
    move-object/from16 v6, v23

    .line 563
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 566
    :goto_d
    const/4 v4, 0x1

    .line 567
    goto :goto_e

    .line 568
    :cond_a
    const v0, 0x5a82bdfa

    .line 571
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 574
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 577
    goto :goto_d

    .line 578
    :goto_e
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 581
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 584
    goto :goto_f

    .line 585
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 588
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 591
    move-result-object v8

    .line 592
    if-eqz v8, :cond_c

    .line 594
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;

    .line 596
    move/from16 v1, p0

    .line 598
    move/from16 v3, p2

    .line 600
    move-object/from16 v4, p3

    .line 602
    move-object/from16 v5, p4

    .line 604
    move/from16 v6, p5

    .line 606
    move/from16 v7, p7

    .line 608
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    .line 611
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 613
    :cond_c
    return-void
.end method

.method public static final StoryPageContent(Lcom/metrolist/music/ui/screens/StoryPage;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x74efab15

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/16 v3, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x100

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    const/16 v3, 0x800

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x400

    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    and-int/lit16 v3, v0, 0x493

    .line 63
    const/16 v4, 0x492

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v3, v4, :cond_4

    .line 69
    move v3, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v3, v6

    .line 72
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 74
    invoke-virtual {p4, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_b

    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eqz v3, :cond_a

    .line 87
    if-eq v3, v5, :cond_9

    .line 89
    if-eq v3, v1, :cond_8

    .line 91
    if-eq v3, v4, :cond_7

    .line 93
    if-eq v3, v2, :cond_6

    .line 95
    const/4 v1, 0x5

    .line 96
    if-ne v3, v1, :cond_5

    .line 98
    const v1, -0x84e9232

    .line 101
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 104
    shr-int/lit8 v0, v0, 0x6

    .line 106
    and-int/lit8 v0, v0, 0x7e

    .line 108
    invoke-static {p2, p3, p4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->OutroCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const p0, -0x84eb661

    .line 118
    invoke-static {p4, p0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_6
    const v1, -0x84e9837

    .line 126
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 129
    shr-int/2addr v0, v4

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 132
    invoke-static {p1, p4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->TopArtistsCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const v1, -0x84e9eb9

    .line 142
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    shr-int/2addr v0, v4

    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 148
    invoke-static {p1, p4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->TopSongsCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const v1, -0x84ea518

    .line 158
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 161
    shr-int/2addr v0, v4

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 164
    invoke-static {p1, p4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->TopArtistCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const v1, -0x84eab5a

    .line 174
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 177
    shr-int/2addr v0, v4

    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 180
    invoke-static {p1, p4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->TopSongCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const v1, -0x84eb233

    .line 190
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 193
    shr-int/2addr v0, v4

    .line 194
    and-int/lit8 v0, v0, 0x7e

    .line 196
    invoke-static {p1, p2, p4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->MinutesCard(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 206
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_c

    .line 212
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;

    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move-object v3, p2

    .line 217
    move-object v4, p3

    .line 218
    move v5, p5

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/music/ui/screens/StoryPage;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 224
    :cond_c
    return-void
.end method

.method public static final StoryPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x6c5600c6

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 28
    if-eq v5, v4, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 35
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 49
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 51
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 53
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 57
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v6

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0xe

    .line 66
    const-wide v9, -0x100000000L

    .line 71
    const v11, 0x3e3851ec    # 0.18f

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v9

    .line 80
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 82
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v6

    .line 86
    const-wide v9, -0x100000000L

    .line 91
    const v11, 0x3e99999a    # 0.3f

    .line 94
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 97
    move-result-wide v9

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v6, v7, v9, v10, v5}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v5

    .line 104
    const/high16 v6, 0x41600000    # 14.0f

    .line 106
    const/high16 v7, 0x40e00000    # 7.0f

    .line 108
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v5

    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 114
    const v6, 0x180180

    .line 117
    or-int v22, v3, v6

    .line 119
    const/16 v23, 0x0

    .line 121
    const v24, 0x1ffb8

    .line 124
    move-object/from16 v20, v4

    .line 126
    const-wide v3, -0x100000000L

    .line 131
    move-object/from16 v21, v2

    .line 133
    move-object v2, v5

    .line 134
    const-wide/16 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v13, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v21, v2

    .line 158
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 167
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;

    .line 169
    move/from16 v4, p0

    .line 171
    invoke-direct {v3, v1, v4, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;II)V

    .line 174
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    :cond_3
    return-void
.end method

.method public static final TopArtistCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p1, 0x5199983

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    move v1, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    and-int/2addr p1, v7

    .line 37
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 51
    if-nez p1, :cond_3

    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 59
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;

    .line 61
    invoke-direct {v0, p0, p2, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/viewmodels/RecapData;IB)V

    .line 64
    :goto_3
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    if-ne v1, v3, :cond_4

    .line 75
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_4
    move-object v8, v1

    .line 83
    check-cast v8, Ljava/text/NumberFormat;

    .line 85
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 87
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x36

    .line 99
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 102
    move-result-object v1

    .line 103
    iget-wide v10, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 125
    iget-boolean v10, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 127
    if-eqz v10, :cond_5

    .line 129
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 131
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 138
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 140
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 160
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 162
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    const v1, 0x7f110152

    .line 168
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v2, v4, v2, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryLabel(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 175
    const/high16 v0, 0x41c00000    # 24.0f

    .line 177
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 184
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/RecapArtist;->thumbnailUrl:Ljava/lang/String;

    .line 186
    const/4 v3, 0x0

    .line 187
    const/16 v5, 0x1b0

    .line 189
    const/high16 v1, 0x43700000    # 240.0f

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryCover-DzVHIIc(Ljava/lang/String;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 195
    const/high16 v0, 0x41e00000    # 28.0f

    .line 197
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 204
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/RecapArtist;->name:Ljava/lang/String;

    .line 206
    const/16 v5, 0xc30

    .line 208
    const/4 v6, 0x4

    .line 209
    const/16 v1, 0xc8

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V

    .line 216
    const/high16 v0, 0x41900000    # 18.0f

    .line 218
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 225
    iget-wide v0, p1, Lcom/metrolist/music/viewmodels/RecapArtist;->minutes:J

    .line 227
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f11014c

    .line 241
    invoke-static {v0, p1, v4}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    const/16 v0, 0x12c

    .line 247
    const/16 v1, 0x30

    .line 249
    invoke-static {v0, v1, v4, p1}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 259
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_7

    .line 265
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;

    .line 267
    invoke-direct {v0, p0, p2, v7}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/viewmodels/RecapData;IB)V

    .line 270
    goto/16 :goto_3

    .line 272
    :cond_7
    return-void
.end method

.method public static final TopArtistsCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0x64771ab4

    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    move v3, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v12

    .line 41
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_3
    move-object v13, v2

    .line 63
    check-cast v13, Ljava/text/NumberFormat;

    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v3

    .line 75
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-static {v2, v14, v6, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 81
    move-result-object v2

    .line 82
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 104
    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 106
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 108
    if-eqz v7, :cond_4

    .line 110
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 117
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    const v3, 0x7f110150

    .line 147
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v16, v7

    .line 153
    const/16 v7, 0x30

    .line 155
    move-object/from16 v17, v8

    .line 157
    const/16 v8, 0xc

    .line 159
    move-object/from16 v18, v2

    .line 161
    move-object v2, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 v19, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v20, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object/from16 v11, v16

    .line 171
    move-object/from16 v10, v17

    .line 173
    move-object/from16 v21, v18

    .line 175
    move-object/from16 v23, v19

    .line 177
    move-object/from16 v22, v20

    .line 179
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V

    .line 182
    const/high16 v2, 0x41e00000    # 28.0f

    .line 184
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 191
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 193
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 195
    const/4 v4, 0x7

    .line 196
    invoke-direct {v3, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 199
    const/high16 v4, 0x41800000    # 16.0f

    .line 201
    invoke-direct {v2, v4, v12, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 204
    invoke-static {v2, v14, v6, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 207
    move-result-object v2

    .line 208
    iget-wide v3, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    move-result v3

    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 225
    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 227
    if-eqz v7, :cond_5

    .line 229
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 236
    :goto_4
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    move-object/from16 v2, v21

    .line 241
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    move-object/from16 v2, v22

    .line 246
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 249
    move-object/from16 v2, v23

    .line 251
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    const v2, 0x404b2c09

    .line 257
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 262
    const/4 v3, 0x5

    .line 263
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v10

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    move v4, v2

    .line 283
    add-int/lit8 v2, v4, 0x1

    .line 285
    if-ltz v4, :cond_6

    .line 287
    check-cast v3, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 289
    iget-object v5, v3, Lcom/metrolist/music/viewmodels/RecapArtist;->thumbnailUrl:Ljava/lang/String;

    .line 291
    move-object v7, v5

    .line 292
    iget-object v5, v3, Lcom/metrolist/music/viewmodels/RecapArtist;->name:Ljava/lang/String;

    .line 294
    iget-wide v8, v3, Lcom/metrolist/music/viewmodels/RecapArtist;->minutes:J

    .line 296
    invoke-virtual {v13, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    const v8, 0x7f110140

    .line 310
    invoke-static {v8, v3, v6}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    mul-int/lit8 v4, v4, 0x5a

    .line 316
    add-int/lit8 v4, v4, 0x78

    .line 318
    const/16 v9, 0x180

    .line 320
    move-object v8, v6

    .line 321
    move-object v6, v3

    .line 322
    move-object v3, v7

    .line 323
    move v7, v4

    .line 324
    const/4 v4, 0x1

    .line 325
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryListRow(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 328
    move-object v6, v8

    .line 329
    goto :goto_5

    .line 330
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_7
    const/4 v2, 0x0

    .line 336
    invoke-static {v6, v2, v12, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 343
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_9

    .line 349
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;

    .line 351
    const/4 v4, 0x4

    .line 352
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/viewmodels/RecapData;IB)V

    .line 355
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 357
    :cond_9
    return-void
.end method

.method public static final TopSongCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0x261df24b

    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v4, v3, :cond_2

    .line 38
    move v4, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v5

    .line 41
    :goto_2
    and-int/2addr v2, v9

    .line 42
    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 48
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 57
    if-nez v10, :cond_3

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_7

    .line 65
    new-instance v4, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;

    .line 67
    invoke-direct {v4, v0, v1, v3}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/viewmodels/RecapData;IB)V

    .line 70
    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    if-ne v2, v4, :cond_4

    .line 81
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_4
    move-object v11, v2

    .line 89
    check-cast v11, Ljava/text/NumberFormat;

    .line 91
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 93
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x36

    .line 105
    invoke-static {v2, v4, v6, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 108
    move-result-object v2

    .line 109
    iget-wide v13, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v7

    .line 123
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 131
    iget-boolean v13, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 133
    if-eqz v13, :cond_5

    .line 135
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 137
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 144
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 166
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 168
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    const v2, 0x7f110153

    .line 174
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v5, v6, v5, v3}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryLabel(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 181
    const/high16 v2, 0x41c00000    # 24.0f

    .line 183
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 190
    iget-object v2, v10, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v7, 0x1b0

    .line 195
    const/high16 v3, 0x43820000    # 260.0f

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryCover-DzVHIIc(Ljava/lang/String;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201
    const/high16 v2, 0x41e00000    # 28.0f

    .line 203
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 210
    iget-object v2, v10, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 212
    const/16 v7, 0xc30

    .line 214
    const/4 v8, 0x4

    .line 215
    const/16 v3, 0xc8

    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V

    .line 221
    const/high16 v2, 0x40c00000    # 6.0f

    .line 223
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 230
    iget-object v2, v10, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 232
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 234
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 240
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 242
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 244
    const/16 v24, 0x6180

    .line 246
    const v25, 0x1affa

    .line 249
    move-object/from16 v21, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    sget-wide v4, Lcom/metrolist/music/ui/screens/RecapStoryKt;->White80:J

    .line 254
    move-object/from16 v22, v6

    .line 256
    const-wide/16 v6, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    move v13, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v14, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v15, v11

    .line 264
    move-object/from16 v16, v12

    .line 266
    const-wide/16 v11, 0x0

    .line 268
    move/from16 v17, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v18, v14

    .line 273
    move-object/from16 v19, v15

    .line 275
    const-wide/16 v14, 0x0

    .line 277
    move-object/from16 v20, v16

    .line 279
    const/16 v16, 0x2

    .line 281
    move/from16 v23, v17

    .line 283
    const/16 v17, 0x0

    .line 285
    move-object/from16 v26, v18

    .line 287
    const/16 v18, 0x1

    .line 289
    move-object/from16 v27, v19

    .line 291
    const/16 v19, 0x0

    .line 293
    move-object/from16 v28, v20

    .line 295
    const/16 v20, 0x0

    .line 297
    move/from16 v29, v23

    .line 299
    const/16 v23, 0x180

    .line 301
    move-object/from16 v0, v26

    .line 303
    move-object/from16 v1, v28

    .line 305
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 308
    move-object/from16 v6, v22

    .line 310
    const/high16 v2, 0x41900000    # 18.0f

    .line 312
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 319
    iget v0, v0, Lcom/metrolist/music/viewmodels/RecapSong;->plays:I

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v15, v27

    .line 327
    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    const v1, 0x7f11014d

    .line 341
    invoke-static {v1, v0, v6}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    const/16 v1, 0x154

    .line 347
    const/16 v2, 0x30

    .line 349
    invoke-static {v1, v2, v6, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 352
    const/4 v13, 0x1

    .line 353
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 356
    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 360
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 366
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;

    .line 368
    const/4 v2, 0x3

    .line 369
    move-object/from16 v3, p0

    .line 371
    move/from16 v4, p2

    .line 373
    invoke-direct {v1, v3, v4, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/viewmodels/RecapData;IB)V

    .line 376
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 378
    :cond_7
    return-void
.end method

.method public static final TopSongsCard(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, 0x5fcef75a

    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    move v3, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v11

    .line 41
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v3

    .line 57
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-static {v2, v13, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 63
    move-result-object v2

    .line 64
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v3

    .line 78
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 86
    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 88
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 99
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 101
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    const v3, 0x7f110151

    .line 129
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    move-object v8, v7

    .line 134
    const/16 v7, 0x30

    .line 136
    move-object/from16 v16, v8

    .line 138
    const/16 v8, 0xc

    .line 140
    move-object/from16 v17, v2

    .line 142
    move-object v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object/from16 v18, v4

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object/from16 v19, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 v10, v16

    .line 152
    move-object/from16 v12, v17

    .line 154
    move-object/from16 v21, v18

    .line 156
    move-object/from16 v20, v19

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryHeadline(Ljava/lang/String;IIZLandroidx/compose/runtime/Composer;II)V

    .line 161
    const/high16 v2, 0x41e00000    # 28.0f

    .line 163
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 170
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 172
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-direct {v3, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 178
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    invoke-direct {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 183
    invoke-static {v2, v13, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 186
    move-result-object v2

    .line 187
    iget-wide v3, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v6, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 204
    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 206
    if-eqz v7, :cond_4

    .line 208
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 215
    :goto_4
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    move-object/from16 v2, v20

    .line 223
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 226
    move-object/from16 v2, v21

    .line 228
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    const v2, -0x3ccb0374

    .line 234
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 237
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v10

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    move v4, v2

    .line 260
    add-int/lit8 v2, v4, 0x1

    .line 262
    if-ltz v4, :cond_5

    .line 264
    check-cast v3, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 266
    iget-object v5, v3, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 268
    move-object v7, v5

    .line 269
    iget-object v5, v3, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 271
    iget-object v3, v3, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 273
    mul-int/lit8 v4, v4, 0x5a

    .line 275
    add-int/lit8 v4, v4, 0x78

    .line 277
    const/16 v9, 0x180

    .line 279
    move-object v8, v6

    .line 280
    move-object v6, v3

    .line 281
    move-object v3, v7

    .line 282
    move v7, v4

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryListRow(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 287
    move-object v6, v8

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_6
    const/4 v2, 0x0

    .line 295
    invoke-static {v6, v2, v11, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 302
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_8

    .line 308
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;

    .line 310
    const/4 v4, 0x5

    .line 311
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/viewmodels/RecapData;IB)V

    .line 314
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 316
    :cond_8
    return-void
.end method

.method public static final paletteColors(Landroid/graphics/Bitmap;Lcom/metrolist/music/ui/screens/StoryColors;)Lcom/metrolist/music/ui/screens/StoryColors;
    .locals 9

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    const/16 p0, 0x10

    .line 8
    iput-byte p0, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 10
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p1, Lcom/metrolist/music/ui/screens/StoryColors;->top:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    .line 23
    move-result p1

    .line 24
    sget-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 29
    move-result p1

    .line 30
    const v0, 0x3f19999a    # 0.6f

    .line 33
    const/high16 v1, -0x1000000

    .line 35
    invoke-static {v0, p1, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 38
    move-result v0

    .line 39
    sget-object v2, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 41
    invoke-virtual {p0, v2, v0}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 44
    move-result v0

    .line 45
    sget-object v2, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 47
    invoke-virtual {p0, v2, v0}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    const v3, 0x3eb33333    # 0.35f

    .line 55
    invoke-static {v3, p1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 58
    move-result v2

    .line 59
    sget-object v3, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 61
    invoke-virtual {p0, v3, v2}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 64
    move-result v2

    .line 65
    sget-object v3, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 67
    invoke-virtual {p0, v3, v2}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 70
    move-result p0

    .line 71
    new-instance v2, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 73
    const v3, 0x3e6147ae    # 0.22f

    .line 76
    invoke-static {v3, p1, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 79
    move-result p1

    .line 80
    int-to-long v3, p1

    .line 81
    const/16 p1, 0x20

    .line 83
    shl-long/2addr v3, p1

    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 87
    invoke-static {v5, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(FII)I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long v5, v0, p1

    .line 94
    int-to-long v0, p0

    .line 95
    shl-long v7, v0, p1

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/StoryColors;-><init>(JJJ)V

    .line 100
    return-object v2
.end method
