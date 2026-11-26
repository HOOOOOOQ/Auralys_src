.class public abstract Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LinkImportUiState;",
        "state",
        "",
        "expanded",
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
.method public static final BusyRow(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x76680ce

    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v11, p2, v1

    .line 25
    and-int/lit8 v1, v11, 0x3

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    move v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x1

    .line 35
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    const/16 v13, 0xe

    .line 41
    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x41000000    # 8.0f

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 62
    const/16 v4, 0x30

    .line 64
    invoke-static {v3, v1, v8, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 67
    move-result-object v1

    .line 68
    iget-wide v3, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 90
    iget-boolean v5, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 92
    if-eqz v5, :cond_2

    .line 94
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 96
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 103
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 105
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    const/high16 v1, 0x41c00000    # 24.0f

    .line 132
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v1

    .line 136
    const/16 v9, 0x186

    .line 138
    const/16 v10, 0x1a

    .line 140
    const-wide/16 v2, 0x0

    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    const-wide/16 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v1 .. v10}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 150
    const/high16 v1, 0x41800000    # 16.0f

    .line 152
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 159
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 167
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 169
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 171
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 177
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 179
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 181
    and-int/lit8 v21, v11, 0xe

    .line 183
    const/16 v22, 0x0

    .line 185
    const v23, 0x1fffa

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object/from16 v19, v2

    .line 191
    move-wide v2, v3

    .line 192
    const-wide/16 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v20, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move v15, v12

    .line 203
    move v14, v13

    .line 204
    const-wide/16 v12, 0x0

    .line 206
    move/from16 v16, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v17, v15

    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v18, v16

    .line 214
    const/16 v16, 0x0

    .line 216
    move/from16 v24, v17

    .line 218
    const/16 v17, 0x0

    .line 220
    move/from16 v25, v18

    .line 222
    const/16 v18, 0x0

    .line 224
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 227
    move-object/from16 v8, v20

    .line 229
    const/4 v15, 0x1

    .line 230
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 237
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 243
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 245
    move/from16 v3, p2

    .line 247
    const/16 v14, 0xe

    .line 249
    invoke-direct {v2, v0, v3, v14}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;IB)V

    .line 252
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_4
    return-void
.end method

.method public static final DoneContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Lcom/metrolist/music/utils/PlaylistLinkSource;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v4, 0x59e2e75c

    .line 10
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    const/16 v7, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    and-int/lit8 v7, v4, 0x13

    .line 44
    const/16 v8, 0x12

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v7, v8, :cond_2

    .line 50
    move v7, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v10

    .line 53
    :goto_2
    and-int/2addr v4, v9

    .line 54
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_15

    .line 60
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 62
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 64
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 66
    iget v11, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 68
    iget v12, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 70
    iget v13, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v13

    .line 76
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    const v13, 0x7f1100ed

    .line 83
    invoke-static {v13, v4, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 95
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 97
    iget-object v14, v14, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 99
    const/16 v25, 0x0

    .line 101
    const v26, 0x1fffe

    .line 104
    move-object/from16 v23, v3

    .line 106
    move-object v3, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move v15, v5

    .line 109
    move/from16 v16, v6

    .line 111
    const-wide/16 v5, 0x0

    .line 113
    move-object/from16 v17, v7

    .line 115
    move-object/from16 v18, v8

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    move/from16 v19, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 v20, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move/from16 v21, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move/from16 v22, v12

    .line 130
    move-object/from16 v24, v13

    .line 132
    const-wide/16 v12, 0x0

    .line 134
    move/from16 v27, v22

    .line 136
    move-object/from16 v22, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move/from16 v28, v15

    .line 141
    move/from16 v29, v16

    .line 143
    const-wide/16 v15, 0x0

    .line 145
    move-object/from16 v30, v17

    .line 147
    const/16 v17, 0x0

    .line 149
    move-object/from16 v31, v18

    .line 151
    const/16 v18, 0x0

    .line 153
    move/from16 v32, v19

    .line 155
    const/16 v19, 0x0

    .line 157
    move/from16 v33, v20

    .line 159
    const/16 v20, 0x0

    .line 161
    move/from16 v34, v21

    .line 163
    const/16 v21, 0x0

    .line 165
    move-object/from16 v35, v24

    .line 167
    const/16 v24, 0x0

    .line 169
    move/from16 p2, v27

    .line 171
    move/from16 v1, v33

    .line 173
    move-object/from16 v2, v35

    .line 175
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 178
    move-object/from16 v3, v23

    .line 180
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    const/high16 v5, 0x41000000    # 8.0f

    .line 184
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 191
    if-nez v34, :cond_3

    .line 193
    const v6, 0x2c0e875b

    .line 196
    const v7, 0x7f1100e3

    .line 199
    invoke-static {v3, v6, v7, v3, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const v6, 0x2c0fc3a7

    .line 207
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 210
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    const v7, 0x7f110107

    .line 221
    invoke-static {v7, v6, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 228
    :goto_3
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 234
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 236
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 238
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 244
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 246
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 248
    const/16 v25, 0x0

    .line 250
    const v26, 0x1fffa

    .line 253
    move-object v10, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 v23, v3

    .line 257
    move-object v3, v6

    .line 258
    move-object/from16 v22, v7

    .line 260
    move-wide/from16 v37, v8

    .line 262
    move v9, v5

    .line 263
    move-wide/from16 v5, v37

    .line 265
    const-wide/16 v7, 0x0

    .line 267
    move v11, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v12, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move v13, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v14, v12

    .line 274
    move v15, v13

    .line 275
    const-wide/16 v12, 0x0

    .line 277
    move-object/from16 v16, v14

    .line 279
    const/4 v14, 0x0

    .line 280
    move/from16 v18, v15

    .line 282
    move-object/from16 v17, v16

    .line 284
    const-wide/16 v15, 0x0

    .line 286
    move-object/from16 v19, v17

    .line 288
    const/16 v17, 0x0

    .line 290
    move/from16 v20, v18

    .line 292
    const/16 v18, 0x0

    .line 294
    move-object/from16 v21, v19

    .line 296
    const/16 v19, 0x0

    .line 298
    move/from16 v24, v20

    .line 300
    const/16 v20, 0x0

    .line 302
    move-object/from16 v27, v21

    .line 304
    const/16 v21, 0x0

    .line 306
    move/from16 v29, v24

    .line 308
    const/16 v24, 0x0

    .line 310
    move-object/from16 v35, v2

    .line 312
    move-object/from16 v1, v27

    .line 314
    move/from16 v2, v29

    .line 316
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 319
    move-object/from16 v3, v23

    .line 321
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 323
    if-eqz v4, :cond_f

    .line 325
    const v4, 0x2c13da63

    .line 328
    invoke-static {v2, v4, v3, v3, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 331
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 333
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 335
    if-eqz v5, :cond_9

    .line 337
    const v4, 0x6cc6eb10

    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 343
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 349
    const/4 v6, 0x1

    .line 350
    if-eq v4, v6, :cond_7

    .line 352
    const/4 v15, 0x2

    .line 353
    if-eq v4, v15, :cond_6

    .line 355
    const/4 v6, 0x3

    .line 356
    if-eq v4, v6, :cond_5

    .line 358
    const/4 v6, 0x4

    .line 359
    if-ne v4, v6, :cond_4

    .line 361
    const v4, 0x7f1100f7

    .line 364
    goto :goto_4

    .line 365
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 368
    return-void

    .line 369
    :cond_5
    const v4, 0x7f1100f5

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    const v4, 0x7f1100f3

    .line 376
    goto :goto_4

    .line 377
    :cond_7
    const v4, 0x7f1100f4

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    const v4, 0x7f1100f6

    .line 384
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v6

    .line 388
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    invoke-static {v4, v6, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    :goto_5
    move-object/from16 v10, p1

    .line 402
    :goto_6
    move-object/from16 v6, v35

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    const/4 v6, 0x0

    .line 406
    const v7, 0x7f110105

    .line 409
    if-eqz v4, :cond_a

    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v8

    .line 415
    move/from16 v9, p2

    .line 417
    if-le v8, v9, :cond_b

    .line 419
    const v8, 0x6cc6fc04

    .line 422
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v8

    .line 429
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    invoke-static {v7, v4, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 440
    goto :goto_5

    .line 441
    :cond_a
    move/from16 v9, p2

    .line 443
    :cond_b
    sget-object v8, Lcom/metrolist/music/utils/PlaylistLinkSource;->SPOTIFY:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 445
    move-object/from16 v10, p1

    .line 447
    if-ne v10, v8, :cond_c

    .line 449
    const v4, 0x6cc70c15

    .line 452
    const v7, 0x7f110106

    .line 455
    invoke-static {v3, v4, v7, v3, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    goto :goto_6

    .line 460
    :cond_c
    const v6, 0x6cc71673

    .line 463
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v6

    .line 470
    if-eqz v4, :cond_d

    .line 472
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v12

    .line 476
    goto :goto_7

    .line 477
    :cond_d
    move v12, v9

    .line 478
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v4

    .line 482
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    invoke-static {v7, v4, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 494
    goto :goto_6

    .line 495
    :goto_8
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 501
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 503
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 505
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 511
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 513
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 515
    const/16 v25, 0x0

    .line 517
    const v26, 0x1fffa

    .line 520
    move-object/from16 v23, v3

    .line 522
    move-object v3, v4

    .line 523
    const/4 v4, 0x0

    .line 524
    move-object/from16 v35, v6

    .line 526
    move-object/from16 v22, v7

    .line 528
    move-wide/from16 v37, v8

    .line 530
    move-object v9, v5

    .line 531
    move-wide/from16 v5, v37

    .line 533
    const-wide/16 v7, 0x0

    .line 535
    move-object v11, v9

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    move-object v12, v11

    .line 539
    const/4 v11, 0x0

    .line 540
    move-object v14, v12

    .line 541
    const-wide/16 v12, 0x0

    .line 543
    move-object v15, v14

    .line 544
    const/4 v14, 0x0

    .line 545
    move-object/from16 v17, v15

    .line 547
    const-wide/16 v15, 0x0

    .line 549
    move-object/from16 v18, v17

    .line 551
    const/16 v17, 0x0

    .line 553
    move-object/from16 v19, v18

    .line 555
    const/16 v18, 0x0

    .line 557
    move-object/from16 v20, v19

    .line 559
    const/16 v19, 0x0

    .line 561
    move-object/from16 v21, v20

    .line 563
    const/16 v20, 0x0

    .line 565
    move-object/from16 v24, v21

    .line 567
    const/16 v21, 0x0

    .line 569
    move-object/from16 v27, v24

    .line 571
    const/16 v24, 0x0

    .line 573
    move-object/from16 v36, v35

    .line 575
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 578
    move-object/from16 v3, v23

    .line 580
    if-eqz v27, :cond_e

    .line 582
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 585
    move-result v4

    .line 586
    if-lez v4, :cond_e

    .line 588
    const v4, 0x6cc739dc

    .line 591
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 594
    move-object/from16 v4, v30

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v4, v3, v6}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->TechnicalDetails(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 600
    :goto_9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 603
    goto :goto_a

    .line 604
    :cond_e
    const/4 v6, 0x0

    .line 605
    const v4, 0x2c2079c6

    .line 608
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 611
    goto :goto_9

    .line 612
    :goto_a
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 615
    goto :goto_b

    .line 616
    :cond_f
    move-object/from16 v36, v35

    .line 618
    const/4 v6, 0x0

    .line 619
    const v4, 0x2c209106

    .line 622
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 625
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 628
    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_14

    .line 634
    const/high16 v4, 0x41400000    # 12.0f

    .line 636
    const v5, 0x2c21bf65

    .line 639
    invoke-static {v4, v5, v3, v3, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 642
    const/high16 v5, 0x41800000    # 16.0f

    .line 644
    invoke-static {v5, v2, v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 647
    move-result-object v2

    .line 648
    const/high16 v5, 0x3f800000    # 1.0f

    .line 650
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 653
    move-result-object v1

    .line 654
    const/high16 v5, 0x43340000    # 180.0f

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x1

    .line 658
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 665
    move-result-object v1

    .line 666
    invoke-static {v3}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_10

    .line 672
    const v2, 0x6cc76667

    .line 675
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-static {v6, v3, v7}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassFill(ZLandroidx/compose/runtime/Composer;I)J

    .line 682
    move-result-wide v8

    .line 683
    :goto_c
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 686
    goto :goto_d

    .line 687
    :cond_10
    const/4 v6, 0x0

    .line 688
    const v2, 0x6cc76bca

    .line 691
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 694
    move-object/from16 v2, v36

    .line 696
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 702
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 704
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 706
    goto :goto_c

    .line 707
    :goto_d
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 709
    invoke-static {v1, v8, v9, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v1

    .line 713
    invoke-static {v3}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 716
    move-result-object v2

    .line 717
    const/4 v6, 0x1

    .line 718
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 725
    move-result-object v1

    .line 726
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 728
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 730
    const/4 v5, 0x7

    .line 731
    invoke-direct {v4, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 734
    const/high16 v5, 0x40800000    # 4.0f

    .line 736
    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 739
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 741
    const/4 v5, 0x6

    .line 742
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 745
    move-result-object v2

    .line 746
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 748
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 751
    move-result v4

    .line 752
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 755
    move-result-object v5

    .line 756
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 759
    move-result-object v1

    .line 760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 768
    iget-boolean v6, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 770
    if-eqz v6, :cond_11

    .line 772
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 774
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 777
    goto :goto_e

    .line 778
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 781
    :goto_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 783
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 788
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v2

    .line 795
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 797
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 803
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 805
    const v4, -0x5b9d08e3

    .line 808
    move-object/from16 v5, v31

    .line 810
    invoke-static {v3, v1, v2, v4, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 813
    move-result-object v1

    .line 814
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_12

    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/String;

    .line 826
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 828
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 834
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 836
    iget-object v6, v6, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 838
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 844
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 846
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 848
    const/16 v25, 0x6180

    .line 850
    const v26, 0x1affa

    .line 853
    const/4 v4, 0x0

    .line 854
    move-object/from16 v31, v5

    .line 856
    move-object/from16 v22, v6

    .line 858
    move-wide v5, v7

    .line 859
    const-wide/16 v7, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const-wide/16 v12, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const-wide/16 v15, 0x0

    .line 869
    const/16 v17, 0x2

    .line 871
    const/16 v18, 0x0

    .line 873
    const/16 v19, 0x1

    .line 875
    const/16 v20, 0x0

    .line 877
    const/16 v21, 0x0

    .line 879
    const/16 v24, 0x0

    .line 881
    move-object/from16 v23, v3

    .line 883
    move-object v3, v2

    .line 884
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 887
    move-object/from16 v3, v23

    .line 889
    move-object/from16 v5, v31

    .line 891
    goto :goto_f

    .line 892
    :cond_12
    move-object/from16 v31, v5

    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 898
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 901
    move-result v1

    .line 902
    sub-int v11, v34, v1

    .line 904
    if-lez v11, :cond_13

    .line 906
    const v1, -0x17fd704b

    .line 909
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 912
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v1

    .line 916
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 920
    const v2, 0x7f110108

    .line 923
    invoke-static {v2, v1, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 929
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 935
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 937
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 939
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 945
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 947
    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 949
    const/16 v25, 0x0

    .line 951
    const v26, 0x1fffa

    .line 954
    move-object/from16 v22, v4

    .line 956
    const/4 v4, 0x0

    .line 957
    const-wide/16 v7, 0x0

    .line 959
    const/4 v9, 0x0

    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    const-wide/16 v12, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const-wide/16 v15, 0x0

    .line 967
    const/16 v17, 0x0

    .line 969
    const/16 v18, 0x0

    .line 971
    const/16 v19, 0x0

    .line 973
    const/16 v20, 0x0

    .line 975
    const/16 v21, 0x0

    .line 977
    const/16 v24, 0x0

    .line 979
    move-object/from16 v23, v3

    .line 981
    move-object v3, v1

    .line 982
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 985
    move-object/from16 v3, v23

    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 991
    :goto_10
    const/4 v7, 0x1

    .line 992
    goto :goto_11

    .line 993
    :cond_13
    const/4 v6, 0x0

    .line 994
    const v1, -0x17f99352

    .line 997
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1000
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1003
    goto :goto_10

    .line 1004
    :goto_11
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1007
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1010
    goto :goto_12

    .line 1011
    :cond_14
    const/4 v6, 0x0

    .line 1012
    const v1, 0x2c341006

    .line 1015
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1018
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1021
    goto :goto_12

    .line 1022
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1025
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_16

    .line 1031
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 1033
    const/16 v3, 0x8

    .line 1035
    move-object/from16 v10, p1

    .line 1037
    move/from16 v4, p3

    .line 1039
    invoke-direct {v2, v0, v10, v4, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1042
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1044
    :cond_16
    return-void
.end method

.method public static final InputContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Lcom/metrolist/music/utils/PlaylistLinkSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v12, p5

    .line 9
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x7f9147ed

    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/16 v6, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    move-object/from16 v6, p2

    .line 46
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    const/16 v7, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x800

    .line 64
    if-eqz v7, :cond_3

    .line 66
    move v7, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    move-object/from16 v7, p4

    .line 73
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 79
    const/16 v9, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x2000

    .line 84
    :goto_4
    or-int/2addr v0, v9

    .line 85
    and-int/lit16 v9, v0, 0x2493

    .line 87
    const/16 v10, 0x2492

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eq v9, v10, :cond_5

    .line 93
    move v9, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v9, v13

    .line 96
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 98
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_16

    .line 104
    sget-object v9, Lcom/metrolist/music/utils/PlaylistLinkSource;->SPOTIFY:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 106
    if-ne v2, v9, :cond_6

    .line 108
    const v10, 0x7f110102

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const v10, 0x7f1100e4

    .line 115
    :goto_6
    invoke-static {v10, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 122
    move-result-object v14

    .line 123
    iget-object v14, v14, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 125
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 128
    move-result-object v15

    .line 129
    iget-wide v5, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 131
    const/16 v27, 0x0

    .line 133
    const v28, 0x1fffa

    .line 136
    move-wide/from16 v34, v5

    .line 138
    move v5, v8

    .line 139
    move-wide/from16 v7, v34

    .line 141
    const/4 v6, 0x0

    .line 142
    move v15, v5

    .line 143
    move-object/from16 v16, v9

    .line 145
    move-object v5, v10

    .line 146
    const-wide/16 v9, 0x0

    .line 148
    move/from16 v17, v11

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object/from16 v25, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    move/from16 v18, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object/from16 v24, v14

    .line 159
    move/from16 v19, v15

    .line 161
    const-wide/16 v14, 0x0

    .line 163
    move-object/from16 v20, v16

    .line 165
    const/16 v16, 0x0

    .line 167
    move/from16 v21, v17

    .line 169
    move/from16 v22, v18

    .line 171
    const-wide/16 v17, 0x0

    .line 173
    move/from16 v23, v19

    .line 175
    const/16 v19, 0x0

    .line 177
    move-object/from16 v26, v20

    .line 179
    const/16 v20, 0x0

    .line 181
    move/from16 v29, v21

    .line 183
    const/16 v21, 0x0

    .line 185
    move/from16 v30, v22

    .line 187
    const/16 v22, 0x0

    .line 189
    move/from16 v31, v23

    .line 191
    const/16 v23, 0x0

    .line 193
    move-object/from16 v32, v26

    .line 195
    const/16 v26, 0x0

    .line 197
    move-object/from16 v33, v32

    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 203
    move-object/from16 v12, v25

    .line 205
    const/high16 v5, 0x41800000    # 16.0f

    .line 207
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 216
    iget-object v5, v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 218
    iget-object v7, v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 220
    sget-object v8, Lcom/metrolist/music/viewmodels/LinkImportError;->INVALID_LINK:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 222
    if-ne v7, v8, :cond_7

    .line 224
    const/16 v16, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    const/16 v16, 0x0

    .line 229
    :goto_7
    new-instance v8, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 231
    const/4 v9, 0x7

    .line 232
    const/16 v10, 0x73

    .line 234
    const/4 v11, 0x5

    .line 235
    invoke-direct {v8, v11, v9, v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 238
    and-int/lit8 v9, v0, 0xe

    .line 240
    if-eq v9, v3, :cond_9

    .line 242
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    const/4 v9, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_9
    :goto_8
    const/4 v9, 0x1

    .line 252
    :goto_9
    and-int/lit16 v10, v0, 0x1c00

    .line 254
    const/16 v15, 0x800

    .line 256
    if-ne v10, v15, :cond_a

    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    const/4 v10, 0x0

    .line 261
    :goto_a
    or-int/2addr v9, v10

    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    if-nez v9, :cond_b

    .line 268
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 270
    if-ne v10, v9, :cond_c

    .line 272
    :cond_b
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 274
    invoke-direct {v10, v1, v4, v11}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 282
    new-instance v9, Landroidx/compose/foundation/text/KeyboardActions;

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v13, 0x3e

    .line 287
    invoke-direct {v9, v10, v11, v13}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    const/high16 v10, 0x3f800000    # 1.0f

    .line 292
    move-object v11, v7

    .line 293
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v7

    .line 297
    shr-int/lit8 v13, v0, 0x3

    .line 299
    and-int/lit8 v13, v13, 0x70

    .line 301
    const v14, 0x180180

    .line 304
    or-int v26, v13, v14

    .line 306
    const/high16 v27, 0xc30000

    .line 308
    const v28, 0x7c5fb8

    .line 311
    move-object/from16 v18, v8

    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v19, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    move v13, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    move-object v14, v11

    .line 320
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$1958697735:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    move-object/from16 v25, v12

    .line 324
    const/4 v12, 0x0

    .line 325
    move v15, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v17, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    move/from16 v20, v15

    .line 332
    const/4 v15, 0x0

    .line 333
    move-object/from16 v21, v17

    .line 335
    const/16 v17, 0x0

    .line 337
    move/from16 v22, v20

    .line 339
    const/16 v20, 0x1

    .line 341
    move-object/from16 v23, v21

    .line 343
    const/16 v21, 0x0

    .line 345
    move/from16 v24, v22

    .line 347
    const/16 v22, 0x0

    .line 349
    move-object/from16 v30, v23

    .line 351
    const/16 v23, 0x0

    .line 353
    move/from16 v31, v24

    .line 355
    const/16 v24, 0x0

    .line 357
    move/from16 v3, v31

    .line 359
    move/from16 v31, v0

    .line 361
    move-object v0, v6

    .line 362
    move-object/from16 v6, p2

    .line 364
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 367
    move-object/from16 v12, v25

    .line 369
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v3

    .line 373
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 375
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 377
    const/4 v7, 0x6

    .line 378
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 381
    move-result-object v5

    .line 382
    iget-wide v6, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    move-result v6

    .line 388
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 391
    move-result-object v7

    .line 392
    invoke-static {v12, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v3

    .line 396
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 404
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 406
    if-eqz v8, :cond_d

    .line 408
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 410
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 413
    goto :goto_b

    .line 414
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 417
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 419
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 424
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 433
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 439
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 441
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    shr-int/lit8 v3, v31, 0xc

    .line 446
    and-int/lit8 v3, v3, 0xe

    .line 448
    const/high16 v5, 0x30000000

    .line 450
    or-int v13, v3, v5

    .line 452
    const/16 v14, 0x1fe

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-832576818:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 461
    move-object/from16 v5, p4

    .line 463
    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    if-nez v30, :cond_e

    .line 472
    const v3, 0x2b94b8e3

    .line 475
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 482
    move v3, v5

    .line 483
    goto/16 :goto_d

    .line 485
    :cond_e
    const/4 v5, 0x0

    .line 486
    const v6, 0x2b94b8e4

    .line 489
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 492
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_13

    .line 498
    if-eq v6, v3, :cond_12

    .line 500
    const/4 v3, 0x2

    .line 501
    if-eq v6, v3, :cond_11

    .line 503
    const/4 v3, 0x3

    .line 504
    if-eq v6, v3, :cond_10

    .line 506
    const/4 v3, 0x4

    .line 507
    if-ne v6, v3, :cond_f

    .line 509
    const v3, 0x7f1100f2

    .line 512
    goto :goto_c

    .line 513
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 516
    return-void

    .line 517
    :cond_10
    const v3, 0x7f1100f1

    .line 520
    goto :goto_c

    .line 521
    :cond_11
    const v3, 0x7f1100ee

    .line 524
    goto :goto_c

    .line 525
    :cond_12
    const v3, 0x7f1100ef

    .line 528
    goto :goto_c

    .line 529
    :cond_13
    const v3, 0x7f1100f0

    .line 532
    :goto_c
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 539
    move-result-object v6

    .line 540
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 542
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 545
    move-result-object v7

    .line 546
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->error:J

    .line 548
    const/16 v27, 0x0

    .line 550
    const v28, 0x1fffa

    .line 553
    move-object/from16 v24, v6

    .line 555
    const/4 v6, 0x0

    .line 556
    const-wide/16 v9, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    move-object/from16 v25, v12

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const-wide/16 v14, 0x0

    .line 565
    const/16 v16, 0x0

    .line 567
    const-wide/16 v17, 0x0

    .line 569
    const/16 v19, 0x0

    .line 571
    const/16 v20, 0x0

    .line 573
    const/16 v21, 0x0

    .line 575
    const/16 v22, 0x0

    .line 577
    const/16 v23, 0x0

    .line 579
    const/16 v26, 0x0

    .line 581
    move/from16 v34, v5

    .line 583
    move-object v5, v3

    .line 584
    move/from16 v3, v34

    .line 586
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 589
    move-object/from16 v12, v25

    .line 591
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 594
    :goto_d
    if-nez v30, :cond_14

    .line 596
    iget-boolean v5, v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 598
    if-eqz v5, :cond_14

    .line 600
    const v5, 0x2b9fd0c8

    .line 603
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 606
    const v5, 0x7f1100e6

    .line 609
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 616
    move-result-object v6

    .line 617
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 619
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 622
    move-result-object v7

    .line 623
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 625
    const/16 v27, 0x0

    .line 627
    const v28, 0x1fffa

    .line 630
    move-object/from16 v24, v6

    .line 632
    const/4 v6, 0x0

    .line 633
    const-wide/16 v9, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    move-object/from16 v25, v12

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const-wide/16 v14, 0x0

    .line 642
    const/16 v16, 0x0

    .line 644
    const-wide/16 v17, 0x0

    .line 646
    const/16 v19, 0x0

    .line 648
    const/16 v20, 0x0

    .line 650
    const/16 v21, 0x0

    .line 652
    const/16 v22, 0x0

    .line 654
    const/16 v23, 0x0

    .line 656
    const/16 v26, 0x0

    .line 658
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 661
    move-object/from16 v12, v25

    .line 663
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 666
    :goto_e
    move-object/from16 v5, v33

    .line 668
    goto :goto_f

    .line 669
    :cond_14
    const v5, 0x2ba2e995

    .line 672
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 675
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 678
    goto :goto_e

    .line 679
    :goto_f
    if-ne v2, v5, :cond_15

    .line 681
    const v5, 0x2ba3c029

    .line 684
    const/high16 v6, 0x41000000    # 8.0f

    .line 686
    invoke-static {v6, v5, v12, v12, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 689
    const v0, 0x7f110103

    .line 692
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 702
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 705
    move-result-object v6

    .line 706
    iget-wide v7, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 708
    const/16 v27, 0x0

    .line 710
    const v28, 0x1fffa

    .line 713
    const/4 v6, 0x0

    .line 714
    const-wide/16 v9, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    move-object/from16 v25, v12

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    const-wide/16 v14, 0x0

    .line 723
    const/16 v16, 0x0

    .line 725
    const-wide/16 v17, 0x0

    .line 727
    const/16 v19, 0x0

    .line 729
    const/16 v20, 0x0

    .line 731
    const/16 v21, 0x0

    .line 733
    const/16 v22, 0x0

    .line 735
    const/16 v23, 0x0

    .line 737
    const/16 v26, 0x0

    .line 739
    move-object/from16 v24, v0

    .line 741
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 744
    move-object/from16 v12, v25

    .line 746
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 749
    goto :goto_10

    .line 750
    :cond_15
    const v0, 0x2ba7ae35

    .line 753
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 756
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 759
    goto :goto_10

    .line 760
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 763
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 766
    move-result-object v7

    .line 767
    if-eqz v7, :cond_17

    .line 769
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;

    .line 771
    move-object/from16 v3, p2

    .line 773
    move-object/from16 v5, p4

    .line 775
    move/from16 v6, p6

    .line 777
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/LinkImportUiState;Lcom/metrolist/music/utils/PlaylistLinkSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 780
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 782
    :cond_17
    return-void
.end method

.method public static final MatchingContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, 0x463a78ac

    .line 10
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 41
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 43
    iget v3, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 45
    iget v4, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    if-lez v2, :cond_2

    .line 57
    const v2, -0x719dce79

    .line 60
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 63
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 65
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 73
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 75
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 77
    const/16 v24, 0x6180

    .line 79
    const v25, 0x1affe

    .line 82
    move v9, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move v10, v4

    .line 85
    move-object v12, v5

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    move v14, v6

    .line 89
    move v13, v7

    .line 90
    const-wide/16 v6, 0x0

    .line 92
    move-object/from16 v21, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    move v15, v9

    .line 96
    const/4 v9, 0x0

    .line 97
    move/from16 v16, v10

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 v22, v11

    .line 102
    move-object/from16 v17, v12

    .line 104
    const-wide/16 v11, 0x0

    .line 106
    move/from16 v18, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    move/from16 v20, v14

    .line 111
    move/from16 v19, v15

    .line 113
    const-wide/16 v14, 0x0

    .line 115
    move/from16 v23, v16

    .line 117
    const/16 v16, 0x2

    .line 119
    move-object/from16 v26, v17

    .line 121
    const/16 v17, 0x0

    .line 123
    move/from16 v27, v18

    .line 125
    const/16 v18, 0x2

    .line 127
    move/from16 v28, v19

    .line 129
    const/16 v19, 0x0

    .line 131
    move/from16 v29, v20

    .line 133
    const/16 v20, 0x0

    .line 135
    move/from16 v30, v23

    .line 137
    const/16 v23, 0x0

    .line 139
    move-object/from16 v0, v26

    .line 141
    move/from16 v1, v27

    .line 143
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 146
    move-object/from16 v11, v22

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move/from16 v28, v3

    .line 162
    move/from16 v30, v4

    .line 164
    move-object v0, v5

    .line 165
    move v14, v6

    .line 166
    move v1, v7

    .line 167
    const v2, -0x719a4d4a

    .line 170
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 173
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 176
    :goto_2
    const v2, 0x7f1100f9

    .line 179
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 185
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 193
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 195
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 201
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 203
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 205
    const/16 v24, 0x0

    .line 207
    const v25, 0x1fffa

    .line 210
    move-object v7, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    move-wide v8, v5

    .line 213
    move-object v5, v7

    .line 214
    const-wide/16 v6, 0x0

    .line 216
    move-object/from16 v21, v4

    .line 218
    move-wide/from16 v32, v8

    .line 220
    move-object v9, v5

    .line 221
    move-wide/from16 v4, v32

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v10, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v12, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v22, v11

    .line 230
    move-object v13, v12

    .line 231
    const-wide/16 v11, 0x0

    .line 233
    move-object v14, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    move-object/from16 v16, v14

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    move-object/from16 v17, v16

    .line 241
    const/16 v16, 0x0

    .line 243
    move-object/from16 v18, v17

    .line 245
    const/16 v17, 0x0

    .line 247
    move-object/from16 v19, v18

    .line 249
    const/16 v18, 0x0

    .line 251
    move-object/from16 v20, v19

    .line 253
    const/16 v19, 0x0

    .line 255
    move-object/from16 v23, v20

    .line 257
    const/16 v20, 0x0

    .line 259
    move-object/from16 v26, v23

    .line 261
    const/16 v23, 0x0

    .line 263
    move-object/from16 v31, v26

    .line 265
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 268
    move-object/from16 v11, v22

    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 272
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 279
    move/from16 v15, v28

    .line 281
    if-lez v30, :cond_3

    .line 283
    int-to-float v2, v15

    .line 284
    move/from16 v14, v30

    .line 286
    int-to-float v3, v14

    .line 287
    div-float/2addr v2, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move/from16 v14, v30

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_3
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 295
    move-result v3

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-nez v3, :cond_4

    .line 302
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 304
    if-ne v4, v3, :cond_5

    .line 306
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda11;

    .line 308
    invoke-direct {v4, v2}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda11;-><init>(F)V

    .line 311
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_5
    move-object v2, v4

    .line 315
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 317
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v3

    .line 327
    const/high16 v4, 0x40800000    # 4.0f

    .line 329
    invoke-static {v4, v4, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v3

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v13, 0x7c

    .line 340
    const-wide/16 v4, 0x0

    .line 342
    const-wide/16 v6, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 350
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 357
    move-object/from16 v0, p0

    .line 359
    iget v1, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v3

    .line 373
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    const v2, 0x7f1100fc

    .line 380
    invoke-static {v2, v1, v11}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v5, v31

    .line 386
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 392
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 394
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 396
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 402
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 404
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 406
    const/16 v24, 0x0

    .line 408
    const v25, 0x1fffa

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    move-object/from16 v22, v11

    .line 416
    const-wide/16 v11, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const-wide/16 v14, 0x0

    .line 421
    const/16 v16, 0x0

    .line 423
    const/16 v17, 0x0

    .line 425
    const/16 v18, 0x0

    .line 427
    const/16 v19, 0x0

    .line 429
    const/16 v20, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    move-object/from16 v21, v1

    .line 435
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 438
    goto :goto_4

    .line 439
    :cond_6
    move-object/from16 v22, v11

    .line 441
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 444
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_7

    .line 450
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 452
    const/16 v3, 0x16

    .line 454
    move/from16 v4, p2

    .line 456
    invoke-direct {v2, v0, v4, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;IB)V

    .line 459
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 461
    :cond_7
    return-void
.end method

.method public static final PlaylistLinkImportDialog(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v7, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v8, p2

    .line 15
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, 0x492ebc67

    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    and-int/lit8 v3, v0, 0x13

    .line 48
    const/16 v4, 0x12

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v3, v4, :cond_2

    .line 54
    move v3, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_d

    .line 65
    iget-object v3, v2, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 77
    iget-object v10, v4, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 79
    if-nez v10, :cond_3

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_e

    .line 87
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {v1, v2, v5, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/jvm/functions/Function1;IB)V

    .line 92
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    return-void

    .line 95
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Landroid/content/Context;

    .line 104
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 114
    if-nez v4, :cond_4

    .line 116
    if-ne v12, v13, :cond_8

    .line 118
    :cond_4
    move-object v4, v11

    .line 119
    :goto_3
    if-nez v4, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    instance-of v12, v4, Landroid/app/Activity;

    .line 124
    if-eqz v12, :cond_6

    .line 126
    check-cast v4, Landroid/app/Activity;

    .line 128
    :goto_4
    move-object v12, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    instance-of v12, v4, Landroid/content/ContextWrapper;

    .line 132
    if-eqz v12, :cond_7

    .line 134
    check-cast v4, Landroid/content/ContextWrapper;

    .line 136
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :goto_6
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_8
    move-object v4, v12

    .line 150
    check-cast v4, Landroid/app/Activity;

    .line 152
    const v12, 0x7f1100e7

    .line 155
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 161
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v15

    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 167
    if-eq v0, v1, :cond_9

    .line 169
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 175
    :cond_9
    move v6, v9

    .line 176
    :cond_a
    or-int v0, v15, v6

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-nez v0, :cond_b

    .line 184
    if-ne v1, v13, :cond_c

    .line 186
    :cond_b
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 188
    const/16 v0, 0x9

    .line 190
    invoke-direct {v1, v2, v3, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_c
    move-object v13, v1

    .line 197
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 199
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 201
    const/16 v1, 0x17

    .line 203
    invoke-direct {v0, v1, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 206
    const v1, 0x15d7036c

    .line 209
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    move-result-object v15

    .line 213
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;

    .line 215
    const/4 v1, 0x1

    .line 216
    move-object/from16 v19, v3

    .line 218
    move-object v3, v2

    .line 219
    move-object/from16 v2, v19

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;-><init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    move-object v3, v4

    .line 225
    const v1, -0x5d36edeb

    .line 228
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    move-result-object v16

    .line 232
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;

    .line 234
    move-object v6, v2

    .line 235
    move-object v1, v10

    .line 236
    move-object v4, v11

    .line 237
    move-object v5, v12

    .line 238
    move-object/from16 v2, p0

    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 243
    const v1, -0x1b040100

    .line 246
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 249
    move-result-object v0

    .line 250
    const v17, 0xc36d80

    .line 253
    const/16 v18, 0x42

    .line 255
    move v1, v9

    .line 256
    const/4 v9, 0x0

    .line 257
    sget-object v10, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-1826101141:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 259
    move-object/from16 v12, v16

    .line 261
    move-object/from16 v16, v8

    .line 263
    move-object v8, v13

    .line 264
    move-object v13, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v5, p1

    .line 268
    move-object v11, v15

    .line 269
    move-object v15, v0

    .line 270
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    move-object/from16 v16, v8

    .line 276
    move v1, v9

    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 286
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda0;

    .line 288
    invoke-direct {v3, v2, v5, v7, v1}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/jvm/functions/Function1;IB)V

    .line 291
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 293
    :cond_e
    return-void
.end method

.method public static final TechnicalDetails(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0x478fc352

    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    or-int v14, v1, v2

    .line 27
    and-int/lit8 v2, v14, 0x3

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x1

    .line 32
    if-eq v2, v13, :cond_1

    .line 34
    move/from16 v2, v16

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v15

    .line 38
    :goto_1
    and-int/lit8 v3, v14, 0x1

    .line 40
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 46
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 54
    new-array v3, v15, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 62
    if-ne v4, v5, :cond_2

    .line 64
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 66
    const/4 v6, 0x7

    .line 67
    invoke-direct {v4, v6}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    const/16 v6, 0x30

    .line 77
    invoke-static {v3, v4, v9, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 83
    const v4, 0x7f1100e9

    .line 86
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    if-nez v7, :cond_3

    .line 100
    if-ne v8, v5, :cond_4

    .line 102
    :cond_3
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 104
    const/16 v7, 0x8

    .line 106
    invoke-direct {v8, v3, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 114
    const/4 v7, 0x0

    .line 115
    move v10, v7

    .line 116
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 119
    move-result-object v7

    .line 120
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 122
    const/4 v6, 0x5

    .line 123
    invoke-direct {v11, v3, v6}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 126
    const v6, 0x569b62eb

    .line 129
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    move-result-object v6

    .line 133
    move v11, v10

    .line 134
    const/high16 v10, 0x30c00000

    .line 136
    move/from16 v17, v11

    .line 138
    const/16 v11, 0x17e

    .line 140
    move-object/from16 v18, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object/from16 v19, v4

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 v20, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v21, v2

    .line 151
    move-object v2, v8

    .line 152
    move-object v8, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object/from16 v13, v19

    .line 156
    move-object/from16 v22, v20

    .line 158
    move-object/from16 v15, v21

    .line 160
    const/16 v12, 0x30

    .line 162
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 177
    const v2, 0x4d2e6024

    .line 180
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 183
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 185
    const/16 v3, 0xf

    .line 187
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 190
    const v3, -0x16304714

    .line 193
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v3, v2, v9, v12}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 201
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    and-int/lit8 v3, v14, 0xe

    .line 207
    const/4 v4, 0x4

    .line 208
    if-ne v3, v4, :cond_5

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/16 v16, 0x0

    .line 213
    :goto_2
    or-int v2, v2, v16

    .line 215
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    or-int/2addr v2, v3

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_6

    .line 226
    move-object/from16 v2, v22

    .line 228
    if-ne v3, v2, :cond_7

    .line 230
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-direct {v3, v15, v0, v13, v4}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_7
    move-object v2, v3

    .line 240
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 242
    const/4 v3, 0x2

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 247
    move-result-object v7

    .line 248
    const/high16 v10, 0x30c00000

    .line 250
    const/16 v11, 0x17e

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-169433594:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 258
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v2, 0x0

    .line 267
    const v3, 0x4d39df34    # 1.949008E8f

    .line 270
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 273
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_a

    .line 286
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 288
    const/16 v4, 0x10

    .line 290
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;IB)V

    .line 293
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 295
    :cond_a
    return-void
.end method
