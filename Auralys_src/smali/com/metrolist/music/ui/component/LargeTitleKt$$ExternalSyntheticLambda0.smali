.class public final synthetic Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast v0, Landroid/view/Window;

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;

    .line 66
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$lambda$1$0$0$$inlined$onDispose$1;-><init>(Landroid/view/Window;Ljava/lang/Float;)V

    .line 69
    return-object v2

    .line 70
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 72
    move-object/from16 v1, p1

    .line 74
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$lambda$2$0$$inlined$onDispose$1;

    .line 81
    invoke-direct {v1, v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$lambda$2$0$$inlined$onDispose$1;-><init>(Lcom/metrolist/music/ui/component/PlayerPlayheadSource;)V

    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    move-object/from16 v1, p1

    .line 89
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 91
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 93
    const-wide v5, 0xffffffffL

    .line 98
    and-long/2addr v1, v5

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v4

    .line 108
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 110
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    check-cast v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 124
    :cond_2
    return-object v4

    .line 125
    :pswitch_4
    check-cast v0, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 127
    move-object/from16 v1, p1

    .line 129
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 131
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    .line 134
    return-object v4

    .line 135
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 137
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFollowProgress()F

    .line 147
    move-result v3

    .line 148
    cmpg-float v5, v3, v2

    .line 150
    if-nez v5, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget v5, v0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->miniShiftDp:F

    .line 155
    iget v0, v0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->pillSizeDp:F

    .line 157
    sget-object v6, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 159
    const/high16 v6, 0x42800000    # 64.0f

    .line 161
    sub-float/2addr v0, v6

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    div-float/2addr v0, v6

    .line 165
    sub-float/2addr v5, v0

    .line 166
    add-float/2addr v5, v2

    .line 167
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 170
    move-result v0

    .line 171
    mul-float/2addr v0, v5

    .line 172
    mul-float/2addr v0, v3

    .line 173
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 176
    :goto_1
    return-object v4

    .line 177
    :pswitch_6
    move-object v6, v0

    .line 178
    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    .line 180
    move-object/from16 v5, p1

    .line 182
    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 184
    sget-object v0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0x7e

    .line 195
    const-wide/16 v7, 0x0

    .line 197
    const-wide/16 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 204
    return-object v4

    .line 205
    :pswitch_7
    move-object/from16 v16, v0

    .line 207
    check-cast v16, Landroidx/compose/ui/graphics/LinearGradient;

    .line 209
    move-object/from16 v15, p1

    .line 211
    check-cast v15, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 219
    const/16 v23, 0x6

    .line 221
    const/16 v24, 0x3e

    .line 223
    const-wide/16 v17, 0x0

    .line 225
    const-wide/16 v19, 0x0

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v22, 0x0

    .line 231
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 234
    return-object v4

    .line 235
    :pswitch_8
    check-cast v0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 237
    move-object/from16 v1, p1

    .line 239
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v0, v0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 246
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 253
    move-result v0

    .line 254
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 261
    return-object v4

    .line 262
    :pswitch_9
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 264
    move-object/from16 v1, p1

    .line 266
    check-cast v1, Ljava/lang/Long;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 275
    return-object v4

    .line 276
    :pswitch_a
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 278
    move-object/from16 v1, p1

    .line 280
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 282
    sget-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 289
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 291
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 302
    :try_start_0
    iget-object v3, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 304
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 306
    invoke-virtual {v3, v0}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-static {v2, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 315
    return-object v4

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-static {v2, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 320
    throw v0

    .line 321
    :pswitch_b
    check-cast v0, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 323
    move-object/from16 v1, p1

    .line 325
    check-cast v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 327
    sget-object v2, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const/high16 v2, 0x3f000000    # 0.5f

    .line 334
    invoke-static {v1, v0, v2}, Lcom/metrolist/music/ui/component/GlassLensKt;->applyGlassRecipe(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Lcom/metrolist/music/ui/component/GlassLensRecipe;F)V

    .line 337
    return-object v4

    .line 338
    :pswitch_c
    check-cast v0, Lcom/metrolist/music/ui/component/SweepState;

    .line 340
    move-object/from16 v1, p1

    .line 342
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 344
    sget-object v2, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iput-object v1, v0, Lcom/metrolist/music/ui/component/SweepState;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 351
    return-object v4

    .line 352
    :pswitch_d
    check-cast v0, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 354
    move-object/from16 v1, p1

    .line 356
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 358
    sget-object v2, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v2, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->present$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 365
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 377
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 382
    move-result v3

    .line 383
    :cond_4
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 386
    return-object v4

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
