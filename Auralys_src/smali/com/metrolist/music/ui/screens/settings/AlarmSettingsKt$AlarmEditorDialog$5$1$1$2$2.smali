.class final Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/db/entities/Playlist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;->$selected:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

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
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x41600000    # 14.0f

    .line 53
    const/high16 v7, 0x41400000    # 12.0f

    .line 55
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 61
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 63
    const/16 v8, 0x30

    .line 65
    invoke-static {v7, v4, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 68
    move-result-object v4

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
    invoke-static {v12, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v3

    .line 83
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 91
    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 93
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 95
    if-eqz v9, :cond_1

    .line 97
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 104
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 133
    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 136
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 138
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 140
    invoke-static {v2, v11, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 143
    move-result-object v2

    .line 144
    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    move-result v11

    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 161
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 163
    if-eqz v14, :cond_2

    .line 165
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 172
    :goto_2
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v11, v12, v8, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 181
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 186
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 188
    iget-object v7, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 190
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 192
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 198
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 200
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 202
    const/16 v29, 0x0

    .line 204
    const v30, 0x1fffe

    .line 207
    const/4 v8, 0x0

    .line 208
    const-wide/16 v9, 0x0

    .line 210
    move-object/from16 v27, v12

    .line 212
    const-wide/16 v11, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const-wide/16 v16, 0x0

    .line 219
    const/16 v18, 0x0

    .line 221
    const-wide/16 v19, 0x0

    .line 223
    const/16 v21, 0x0

    .line 225
    const/16 v22, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v24, 0x0

    .line 231
    const/16 v25, 0x0

    .line 233
    const/16 v28, 0x0

    .line 235
    move-object/from16 v26, v4

    .line 237
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 240
    move-object/from16 v12, v27

    .line 242
    iget v2, v2, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    const/high16 v7, 0x7f0f0000

    .line 254
    invoke-static {v7, v2, v4, v12}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 264
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 266
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 268
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 274
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 276
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 278
    const v30, 0x1fffa

    .line 281
    const-wide/16 v11, 0x0

    .line 283
    move-object/from16 v26, v2

    .line 285
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 288
    move-object/from16 v12, v27

    .line 290
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 293
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$5$1$1$2$2;->$selected:Z

    .line 295
    if-eqz v0, :cond_3

    .line 297
    const v0, -0x68b983c9

    .line 300
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 303
    const v0, 0x7f070095

    .line 306
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 309
    move-result-object v7

    .line 310
    const v0, 0x7f11007d

    .line 313
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 317
    const/high16 v0, 0x41900000    # 18.0f

    .line 319
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v9

    .line 323
    const/16 v13, 0x188

    .line 325
    const/16 v14, 0x8

    .line 327
    const-wide/16 v10, 0x0

    .line 329
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 332
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 335
    goto :goto_3

    .line 336
    :cond_3
    const v0, -0x68b407d3

    .line 339
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 342
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 345
    :goto_3
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 352
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    return-object v0
.end method
