.class final Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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
.field public final synthetic $item:Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

.field public final synthetic $this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;->$item:Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 50
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-direct {v6, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 59
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 61
    const/16 v6, 0x36

    .line 63
    invoke-static {v4, v3, v11, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 66
    move-result-object v3

    .line 67
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v1

    .line 81
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 89
    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 91
    if-eqz v7, :cond_1

    .line 93
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 102
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 104
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 126
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 135
    if-ne v1, v3, :cond_2

    .line 137
    sget-object v1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1$1$1$1;->INSTANCE:Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1$1$1$1;

    .line 139
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_2
    move-object v6, v1

    .line 143
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 145
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 147
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->draggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v7

    .line 151
    const v12, 0x30006

    .line 154
    const/16 v13, 0x1c

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    sget-object v10, Lcom/metrolist/music/ui/component/ComposableSingletons$DraggableLyricsProviderListKt;->lambda$-1606219556:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 163
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;->$item:Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 165
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;->name:Ljava/lang/String;

    .line 167
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 175
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 177
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 179
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 181
    invoke-direct {v7, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 184
    const/16 v28, 0x180

    .line 186
    const v29, 0x1effc

    .line 189
    const-wide/16 v8, 0x0

    .line 191
    move-object/from16 v26, v11

    .line 193
    const-wide/16 v10, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    const-wide/16 v18, 0x0

    .line 204
    const/16 v20, 0x2

    .line 206
    const/16 v21, 0x0

    .line 208
    const/16 v22, 0x0

    .line 210
    const/16 v23, 0x0

    .line 212
    const/16 v24, 0x0

    .line 214
    const/16 v27, 0x0

    .line 216
    move-object/from16 v25, v0

    .line 218
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 221
    move-object/from16 v11, v26

    .line 223
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 230
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0
.end method
