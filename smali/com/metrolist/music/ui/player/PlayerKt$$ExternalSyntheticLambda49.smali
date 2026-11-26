.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/ClipboardManager;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/navigation/NavHostController;

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/content/ClipboardManager;Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/BottomSheetState;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$2:Landroid/content/ClipboardManager;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$3:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$4:Lcom/metrolist/music/models/MediaMetadata;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$6:Landroidx/navigation/NavHostController;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$7:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 20
    iput-wide p9, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$8:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v4, p4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 31
    const/16 v5, 0x20

    .line 33
    if-nez v1, :cond_1

    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    and-int/lit16 v4, v1, 0x91

    .line 52
    const/16 v6, 0x90

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v6, :cond_2

    .line 58
    move v4, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v8

    .line 61
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 66
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 72
    iget-boolean v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$0:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    const v3, 0x5f24dafc

    .line 79
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 82
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 90
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 92
    iget-object v10, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 94
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    const/16 v24, 0x0

    .line 98
    const v25, 0xfffffb

    .line 101
    const-wide/16 v11, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const-wide/16 v17, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const-wide/16 v21, 0x0

    .line 115
    const/16 v23, 0x0

    .line 117
    invoke-static/range {v10 .. v25}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 124
    move-object/from16 v21, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const v3, 0x5f24e308

    .line 130
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 133
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 141
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 143
    iget-object v3, v3, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const/high16 v3, 0x41f00000    # 30.0f

    .line 148
    const/16 v4, 0x16

    .line 150
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    const/16 v10, 0xbb8

    .line 154
    invoke-static {v6, v7, v10, v3, v4}, Landroidx/compose/foundation/ImageKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIFI)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 164
    if-ne v3, v10, :cond_4

    .line 166
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 169
    move-result-object v3

    .line 170
    :cond_4
    move-object v12, v3

    .line 171
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 173
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$1:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    and-int/lit8 v6, v1, 0x70

    .line 181
    if-ne v6, v5, :cond_5

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v7, v8

    .line 185
    :goto_4
    or-int/2addr v4, v7

    .line 186
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$2:Landroid/content/ClipboardManager;

    .line 188
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    or-int/2addr v4, v6

    .line 193
    iget-object v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$3:Landroid/content/Context;

    .line 195
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    or-int/2addr v4, v7

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    if-nez v4, :cond_6

    .line 206
    if-ne v7, v10, :cond_7

    .line 208
    :cond_6
    move-object v4, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v4, v2

    .line 211
    goto :goto_6

    .line 212
    :goto_5
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;

    .line 214
    const/4 v7, 0x2

    .line 215
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    move-object v7, v2

    .line 222
    :goto_6
    move-object/from16 v16, v7

    .line 224
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 226
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$4:Lcom/metrolist/music/models/MediaMetadata;

    .line 228
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$5:Landroidx/compose/runtime/State;

    .line 234
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    or-int/2addr v3, v6

    .line 239
    iget-object v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$6:Landroidx/navigation/NavHostController;

    .line 241
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    or-int/2addr v3, v7

    .line 246
    iget-object v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$7:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 248
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    or-int/2addr v3, v8

    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    if-nez v3, :cond_8

    .line 259
    if-ne v8, v10, :cond_9

    .line 261
    :cond_8
    new-instance v22, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;

    .line 263
    const/16 v27, 0x3

    .line 265
    move-object/from16 v23, v2

    .line 267
    move-object/from16 v26, v5

    .line 269
    move-object/from16 v24, v6

    .line 271
    move-object/from16 v25, v7

    .line 273
    invoke-direct/range {v22 .. v27}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    move-object/from16 v8, v22

    .line 278
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_9
    move-object/from16 v17, v8

    .line 283
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 285
    const/16 v18, 0x1b8

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x1

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ImageKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v3

    .line 294
    shr-int/lit8 v1, v1, 0x3

    .line 296
    and-int/lit8 v23, v1, 0xe

    .line 298
    const/16 v24, 0x6180

    .line 300
    const v25, 0x1aff8

    .line 303
    iget-wide v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda49;->f$8:J

    .line 305
    const-wide/16 v6, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v22, v9

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const-wide/16 v11, 0x0

    .line 314
    const-wide/16 v14, 0x0

    .line 316
    const/16 v16, 0x2

    .line 318
    const/16 v17, 0x0

    .line 320
    const/16 v18, 0x1

    .line 322
    const/16 v19, 0x0

    .line 324
    const/16 v20, 0x0

    .line 326
    move-object v2, v4

    .line 327
    move-wide v4, v0

    .line 328
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move-object/from16 v22, v9

    .line 334
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 337
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0
.end method
