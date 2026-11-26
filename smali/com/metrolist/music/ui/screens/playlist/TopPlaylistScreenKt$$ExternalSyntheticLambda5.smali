.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v5, Ljava/util/List;

    .line 21
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v9, p2

    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 37
    if-eq v10, v6, :cond_0

    .line 39
    move v6, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    and-int/2addr v8, v9

    .line 43
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v1, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 51
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    const v0, 0x3c42bcb5

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f0f0014

    .line 84
    invoke-static {v4, v0, v3, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 96
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 98
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 100
    const/16 v31, 0x0

    .line 102
    const v32, 0x1fffe

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const-wide/16 v21, 0x0

    .line 121
    const/16 v23, 0x0

    .line 123
    const/16 v24, 0x0

    .line 125
    const/16 v25, 0x0

    .line 127
    const/16 v26, 0x0

    .line 129
    const/16 v27, 0x0

    .line 131
    const/16 v30, 0x0

    .line 133
    move-object/from16 v28, v0

    .line 135
    move-object/from16 v29, v1

    .line 137
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 140
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_1
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v5

    .line 157
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 159
    if-eqz v5, :cond_3

    .line 161
    const v5, 0x3c48120a

    .line 164
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 167
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 175
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 183
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 185
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 187
    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 189
    const/16 v10, 0x77

    .line 191
    const/4 v11, 0x3

    .line 192
    invoke-direct {v9, v7, v11, v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 195
    const-wide/16 v15, 0x0

    .line 197
    const v18, 0x7fffc7cf

    .line 200
    move-object v11, v9

    .line 201
    const-wide/16 v9, 0x0

    .line 203
    move-object v13, v11

    .line 204
    const-wide/16 v11, 0x0

    .line 206
    move-object/from16 v17, v13

    .line 208
    const-wide/16 v13, 0x0

    .line 210
    move-object/from16 v33, v17

    .line 212
    move-object/from16 v17, v1

    .line 214
    move-object/from16 v1, v33

    .line 216
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 219
    move-result-object v22

    .line 220
    move-object/from16 v9, v17

    .line 222
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v3, :cond_2

    .line 238
    new-instance v4, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 240
    const/16 v3, 0x13

    .line 242
    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 245
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_2
    move-object v10, v4

    .line 249
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 251
    const/16 v21, 0x0

    .line 253
    const v24, 0xc00030

    .line 256
    const/4 v12, 0x0

    .line 257
    sget-object v14, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$CachePlaylistScreenKt;->lambda$-901879057:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v17, 0x0

    .line 262
    const/16 v18, 0x1

    .line 264
    const/16 v19, 0x0

    .line 266
    const/16 v20, 0x0

    .line 268
    move-object/from16 v16, v1

    .line 270
    move-object v13, v8

    .line 271
    move-object/from16 v23, v9

    .line 273
    move-object v9, v5

    .line 274
    invoke-static/range {v9 .. v24}, Landroidx/compose/material3/ScrimKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    .line 277
    move-object/from16 v1, v23

    .line 279
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 282
    goto :goto_1

    .line 283
    :cond_3
    const v4, 0x3c5c5194

    .line 286
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 289
    const v4, 0x7f1101d0

    .line 292
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 295
    move-result-object v9

    .line 296
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 304
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 306
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 308
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    if-nez v5, :cond_4

    .line 320
    if-ne v8, v3, :cond_5

    .line 322
    :cond_4
    new-instance v8, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 324
    const/16 v3, 0xe

    .line 326
    invoke-direct {v8, v0, v3}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 329
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 334
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v10

    .line 338
    const/16 v31, 0x0

    .line 340
    const v32, 0x1fffc

    .line 343
    const-wide/16 v11, 0x0

    .line 345
    const-wide/16 v13, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 350
    const/16 v17, 0x0

    .line 352
    const-wide/16 v18, 0x0

    .line 354
    const/16 v20, 0x0

    .line 356
    const-wide/16 v21, 0x0

    .line 358
    const/16 v23, 0x0

    .line 360
    const/16 v24, 0x0

    .line 362
    const/16 v25, 0x0

    .line 364
    const/16 v26, 0x0

    .line 366
    const/16 v27, 0x0

    .line 368
    const/16 v30, 0x0

    .line 370
    move-object/from16 v29, v1

    .line 372
    move-object/from16 v28, v4

    .line 374
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 380
    goto :goto_1

    .line 381
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 384
    :goto_1
    return-object v2

    .line 385
    :pswitch_0
    move-object v13, v5

    .line 386
    check-cast v13, Landroidx/compose/ui/focus/FocusOwner;

    .line 388
    move-object v14, v4

    .line 389
    check-cast v14, Landroidx/navigation/NavHostController;

    .line 391
    move-object/from16 v1, p1

    .line 393
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 395
    move-object/from16 v4, p2

    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v4

    .line 403
    and-int/lit8 v5, v4, 0x3

    .line 405
    if-eq v5, v6, :cond_7

    .line 407
    move v7, v8

    .line 408
    :cond_7
    and-int/2addr v4, v8

    .line 409
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 411
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_c

    .line 417
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 420
    move-result v4

    .line 421
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 423
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    or-int/2addr v4, v5

    .line 428
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 430
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    or-int/2addr v4, v5

    .line 435
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    move-result v5

    .line 439
    or-int/2addr v4, v5

    .line 440
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 446
    if-nez v4, :cond_8

    .line 448
    if-ne v5, v3, :cond_9

    .line 450
    :cond_8
    new-instance v8, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 452
    const/4 v9, 0x2

    .line 453
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 455
    invoke-direct/range {v8 .. v15}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 458
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    move-object v5, v8

    .line 462
    :cond_9
    move-object v15, v5

    .line 463
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 465
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 472
    move-result v4

    .line 473
    or-int/2addr v0, v4

    .line 474
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    if-nez v0, :cond_a

    .line 480
    if-ne v4, v3, :cond_b

    .line 482
    :cond_a
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;

    .line 484
    invoke-direct {v4, v14, v10, v12, v6}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 487
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_b
    move-object/from16 v16, v4

    .line 492
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 494
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 496
    const/4 v3, 0x6

    .line 497
    invoke-direct {v0, v12, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 500
    const v3, -0x34f71595    # -8972907.0f

    .line 503
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 506
    move-result-object v21

    .line 507
    const/high16 v23, 0x180000

    .line 509
    const/16 v17, 0x0

    .line 511
    const/16 v18, 0x0

    .line 513
    const/16 v19, 0x0

    .line 515
    const/16 v20, 0x0

    .line 517
    move-object/from16 v22, v1

    .line 519
    invoke-static/range {v15 .. v23}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 522
    goto :goto_2

    .line 523
    :cond_c
    move-object/from16 v22, v1

    .line 525
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 528
    :goto_2
    return-object v2

    .line 529
    :pswitch_1
    move-object v14, v5

    .line 530
    check-cast v14, Landroidx/compose/ui/focus/FocusOwner;

    .line 532
    move-object v15, v4

    .line 533
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 535
    move-object/from16 v1, p1

    .line 537
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 539
    move-object/from16 v4, p2

    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v4

    .line 547
    and-int/lit8 v5, v4, 0x3

    .line 549
    if-eq v5, v6, :cond_d

    .line 551
    move v7, v8

    .line 552
    :cond_d
    and-int/2addr v4, v8

    .line 553
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 555
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_12

    .line 561
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 564
    move-result v4

    .line 565
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 567
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 570
    move-result v5

    .line 571
    or-int/2addr v4, v5

    .line 572
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 574
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 577
    move-result v6

    .line 578
    or-int/2addr v4, v6

    .line 579
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 582
    move-result v6

    .line 583
    or-int/2addr v4, v6

    .line 584
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 590
    if-nez v4, :cond_e

    .line 592
    if-ne v6, v3, :cond_f

    .line 594
    :cond_e
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 596
    const/4 v10, 0x1

    .line 597
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 599
    move-object/from16 v16, v5

    .line 601
    invoke-direct/range {v9 .. v16}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 604
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    move-object v6, v9

    .line 608
    :cond_f
    move-object/from16 v16, v6

    .line 610
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 612
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 619
    move-result v4

    .line 620
    or-int/2addr v0, v4

    .line 621
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    if-nez v0, :cond_10

    .line 627
    if-ne v4, v3, :cond_11

    .line 629
    :cond_10
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;

    .line 631
    invoke-direct {v4, v15, v11, v13, v8}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 634
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    :cond_11
    move-object/from16 v17, v4

    .line 639
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 641
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 643
    const/4 v3, 0x5

    .line 644
    invoke-direct {v0, v13, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 647
    const v3, 0x16cec74c

    .line 650
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 653
    move-result-object v22

    .line 654
    const/high16 v24, 0x180000

    .line 656
    const/16 v18, 0x0

    .line 658
    const/16 v19, 0x0

    .line 660
    const/16 v20, 0x0

    .line 662
    const/16 v21, 0x0

    .line 664
    move-object/from16 v23, v1

    .line 666
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 669
    goto :goto_3

    .line 670
    :cond_12
    move-object/from16 v23, v1

    .line 672
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 675
    :goto_3
    return-object v2

    .line 676
    :pswitch_2
    move-object v13, v5

    .line 677
    check-cast v13, Landroidx/compose/ui/focus/FocusOwner;

    .line 679
    move-object v14, v4

    .line 680
    check-cast v14, Landroidx/navigation/NavHostController;

    .line 682
    move-object/from16 v1, p1

    .line 684
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 686
    move-object/from16 v4, p2

    .line 688
    check-cast v4, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v4

    .line 694
    and-int/lit8 v5, v4, 0x3

    .line 696
    if-eq v5, v6, :cond_13

    .line 698
    move v5, v8

    .line 699
    goto :goto_4

    .line 700
    :cond_13
    move v5, v7

    .line 701
    :goto_4
    and-int/2addr v4, v8

    .line 702
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 704
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_18

    .line 710
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 713
    move-result v4

    .line 714
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 716
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 719
    move-result v5

    .line 720
    or-int/2addr v4, v5

    .line 721
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 723
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 726
    move-result v5

    .line 727
    or-int/2addr v4, v5

    .line 728
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 731
    move-result v5

    .line 732
    or-int/2addr v4, v5

    .line 733
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 736
    move-result-object v5

    .line 737
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 739
    if-nez v4, :cond_14

    .line 741
    if-ne v5, v3, :cond_15

    .line 743
    :cond_14
    new-instance v8, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;

    .line 745
    const/4 v9, 0x0

    .line 746
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    .line 748
    invoke-direct/range {v8 .. v15}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 751
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    move-object v5, v8

    .line 755
    :cond_15
    move-object v15, v5

    .line 756
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 758
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 765
    move-result v4

    .line 766
    or-int/2addr v0, v4

    .line 767
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    if-nez v0, :cond_16

    .line 773
    if-ne v4, v3, :cond_17

    .line 775
    :cond_16
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;

    .line 777
    invoke-direct {v4, v14, v10, v12, v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 780
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    :cond_17
    move-object/from16 v16, v4

    .line 785
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 787
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 789
    const/16 v3, 0x9

    .line 791
    invoke-direct {v0, v12, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 794
    const v3, 0x5711015e

    .line 797
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 800
    move-result-object v21

    .line 801
    const/high16 v23, 0x180000

    .line 803
    const/16 v17, 0x0

    .line 805
    const/16 v18, 0x0

    .line 807
    const/16 v19, 0x0

    .line 809
    const/16 v20, 0x0

    .line 811
    move-object/from16 v22, v1

    .line 813
    invoke-static/range {v15 .. v23}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 816
    goto :goto_5

    .line 817
    :cond_18
    move-object/from16 v22, v1

    .line 819
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 822
    :goto_5
    return-object v2

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
