.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda75;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v1

    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    const/high16 v4, 0x41800000    # 16.0f

    .line 55
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 61
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 63
    const/16 v8, 0x36

    .line 65
    invoke-static {v7, v3, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 68
    move-result-object v3

    .line 69
    iget-wide v7, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v12, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v1

    .line 83
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 91
    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 93
    if-eqz v9, :cond_1

    .line 95
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 97
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 104
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    const v1, 0x7f070151

    .line 134
    invoke-static {v1, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 137
    move-result-object v7

    .line 138
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 146
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 148
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 150
    const/high16 v3, 0x42200000    # 40.0f

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v9

    .line 156
    const/16 v13, 0x1b8

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 163
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 170
    iget-boolean v2, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda75;->f$0:Z

    .line 172
    if-eqz v2, :cond_3

    .line 174
    const v2, 0x666198ac

    .line 177
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    iget-boolean v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 182
    if-eqz v0, :cond_2

    .line 184
    const v0, 0x1c13aeec

    .line 187
    const v2, 0x7f110423

    .line 190
    :goto_2
    invoke-static {v12, v0, v2, v12, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    const v0, 0x1c13b447

    .line 198
    const v2, 0x7f110451

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 205
    :goto_4
    move-object v7, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    const v0, 0x6663d45b

    .line 210
    const v2, 0x7f110492

    .line 213
    invoke-static {v12, v0, v2, v12, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 224
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 226
    iget-object v0, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 228
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 230
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 236
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 238
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 240
    const/16 v29, 0x0

    .line 242
    const v30, 0x1ffba

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v27, v12

    .line 248
    const-wide/16 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 254
    const/16 v18, 0x0

    .line 256
    const-wide/16 v19, 0x0

    .line 258
    const/16 v21, 0x0

    .line 260
    const/16 v22, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    const/16 v24, 0x0

    .line 266
    const/16 v25, 0x0

    .line 268
    const/high16 v28, 0x180000

    .line 270
    move-object/from16 v26, v0

    .line 272
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 275
    move-object/from16 v12, v27

    .line 277
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 280
    goto :goto_6

    .line 281
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 284
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object v0
.end method
