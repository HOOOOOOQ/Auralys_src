.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic f$2:Z

.field public final synthetic f$3:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/EqActions;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$1:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$2:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$3:D

    .line 12
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
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 46
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 49
    move-result-object v1

    .line 50
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 59
    move-result-object v4

    .line 60
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    invoke-static {v2, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 74
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 76
    if-eqz v9, :cond_1

    .line 78
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 80
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 87
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 89
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 109
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$1:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 116
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onGroup:Lkotlin/jvm/functions/Function2;

    .line 118
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$0:Ljava/util/List;

    .line 120
    invoke-static {v3, v1, v2, v6}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->EqToneSliders(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$2:Z

    .line 125
    if-eqz v1, :cond_2

    .line 127
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 129
    iget-wide v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda41;->f$3:D

    .line 131
    cmpg-double v3, v0, v3

    .line 133
    if-gtz v3, :cond_2

    .line 135
    const v3, 0x7b18a3ff

    .line 138
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 141
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    neg-double v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "%.1f"

    .line 158
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f11037a

    .line 169
    invoke-static {v1, v0, v2}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 175
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 181
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 183
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 185
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 193
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 195
    const/high16 v1, 0x41c00000    # 24.0f

    .line 197
    const/high16 v4, 0x40800000    # 4.0f

    .line 199
    invoke-static {v7, v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v8

    .line 203
    const/16 v29, 0x0

    .line 205
    const v30, 0x1fff8

    .line 208
    const-wide/16 v11, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 215
    const/16 v18, 0x0

    .line 217
    const-wide/16 v19, 0x0

    .line 219
    const/16 v21, 0x0

    .line 221
    const/16 v22, 0x0

    .line 223
    const/16 v23, 0x0

    .line 225
    const/16 v24, 0x0

    .line 227
    const/16 v25, 0x0

    .line 229
    const/16 v28, 0x30

    .line 231
    move-object v7, v0

    .line 232
    move-object/from16 v27, v2

    .line 234
    move-object/from16 v26, v3

    .line 236
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 239
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    const v0, 0x7b1ecb8c

    .line 246
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 252
    :goto_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 259
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object v0
.end method
