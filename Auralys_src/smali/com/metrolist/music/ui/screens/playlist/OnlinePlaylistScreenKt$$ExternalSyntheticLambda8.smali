.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/State;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 35
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const v1, 0x40aa229

    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 49
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 51
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const v1, 0x40c20d1

    .line 58
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f0f0010

    .line 80
    invoke-static {v2, v1, v0, v15}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 87
    :goto_1
    move-object v7, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const v1, 0x40e4a94

    .line 92
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    const v2, 0x7f0f0014

    .line 114
    invoke-static {v2, v1, v0, v15}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 130
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 132
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 134
    const/16 v29, 0x0

    .line 136
    const v30, 0x1fffe

    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v27, v15

    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 151
    const/16 v18, 0x0

    .line 153
    const-wide/16 v19, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    const/16 v22, 0x0

    .line 159
    const/16 v23, 0x0

    .line 161
    const/16 v24, 0x0

    .line 163
    const/16 v25, 0x0

    .line 165
    const/16 v28, 0x0

    .line 167
    move-object/from16 v26, v0

    .line 169
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 172
    move-object/from16 v15, v27

    .line 174
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    goto/16 :goto_6

    .line 179
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v1

    .line 191
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 195
    if-eqz v1, :cond_5

    .line 197
    const v1, 0x413370b

    .line 200
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 203
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 211
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 213
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 219
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 221
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 223
    new-instance v7, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 225
    const/16 v8, 0x77

    .line 227
    const/4 v9, 0x3

    .line 228
    invoke-direct {v7, v6, v9, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 231
    const-wide/16 v13, 0x0

    .line 233
    const v16, 0x7fffc7cf

    .line 236
    move-object v9, v7

    .line 237
    const-wide/16 v7, 0x0

    .line 239
    move-object v11, v9

    .line 240
    const-wide/16 v9, 0x0

    .line 242
    move-object/from16 v17, v11

    .line 244
    const-wide/16 v11, 0x0

    .line 246
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 249
    move-result-object v20

    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    .line 258
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_3

    .line 272
    if-ne v2, v3, :cond_4

    .line 274
    :cond_3
    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 276
    const/16 v0, 0x17

    .line 278
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 281
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_4
    move-object v8, v2

    .line 285
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 287
    const/16 v19, 0x0

    .line 289
    const/high16 v22, 0xc00000

    .line 291
    const/4 v10, 0x0

    .line 292
    sget-object v12, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$OnlinePlaylistScreenKt;->lambda$1435947527:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object/from16 v27, v15

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x1

    .line 300
    move-object/from16 v14, v17

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    move-object v7, v4

    .line 307
    move-object v11, v5

    .line 308
    move-object/from16 v21, v27

    .line 310
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/ScrimKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    .line 313
    move-object/from16 v15, v21

    .line 315
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    const v1, 0x426ae2c

    .line 322
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 325
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/State;

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 333
    if-eqz v1, :cond_7

    .line 335
    iget-object v1, v1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 337
    if-nez v1, :cond_6

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    :goto_3
    move-object v7, v1

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    :goto_4
    const-string v1, ""

    .line 344
    goto :goto_3

    .line 345
    :goto_5
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    .line 347
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    if-nez v1, :cond_8

    .line 357
    if-ne v4, v3, :cond_9

    .line 359
    :cond_8
    new-instance v4, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 361
    const/16 v1, 0x10

    .line 363
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 366
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 374
    move-result-object v8

    .line 375
    const/16 v29, 0x0

    .line 377
    const v30, 0x3fffc

    .line 380
    const-wide/16 v9, 0x0

    .line 382
    const-wide/16 v11, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v27, v15

    .line 388
    const/4 v15, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 391
    const/16 v18, 0x0

    .line 393
    const-wide/16 v19, 0x0

    .line 395
    const/16 v21, 0x0

    .line 397
    const/16 v22, 0x0

    .line 399
    const/16 v23, 0x0

    .line 401
    const/16 v24, 0x0

    .line 403
    const/16 v25, 0x0

    .line 405
    const/16 v26, 0x0

    .line 407
    const/16 v28, 0x0

    .line 409
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 412
    move-object/from16 v15, v27

    .line 414
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    goto :goto_6

    .line 418
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 421
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object v0
.end method
