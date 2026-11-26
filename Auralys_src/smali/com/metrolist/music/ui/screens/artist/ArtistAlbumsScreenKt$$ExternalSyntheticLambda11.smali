.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/State;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 22
    const/16 v3, 0x10

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 53
    const/16 v5, 0x30

    .line 55
    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 58
    move-result-object v0

    .line 59
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 81
    iget-boolean v6, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 83
    if-eqz v6, :cond_1

    .line 85
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 87
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 94
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 96
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 101
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    invoke-direct {v0, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 128
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 131
    move-object/from16 v0, p0

    .line 133
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    move-result v2

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    const v3, 0x7f0f000d

    .line 166
    invoke-static {v3, v2, v0, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 178
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 180
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 182
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 188
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 190
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 192
    const/16 v27, 0x0

    .line 194
    const v28, 0x1fffa

    .line 197
    const/4 v6, 0x0

    .line 198
    const-wide/16 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const-wide/16 v14, 0x0

    .line 205
    const/16 v16, 0x0

    .line 207
    const-wide/16 v17, 0x0

    .line 209
    const/16 v19, 0x0

    .line 211
    const/16 v20, 0x0

    .line 213
    const/16 v21, 0x0

    .line 215
    const/16 v22, 0x0

    .line 217
    const/16 v23, 0x0

    .line 219
    const/16 v26, 0x0

    .line 221
    move-object/from16 v25, v1

    .line 223
    move-object/from16 v24, v2

    .line 225
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 228
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 235
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object v0
.end method
