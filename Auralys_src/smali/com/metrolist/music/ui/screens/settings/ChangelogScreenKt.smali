.class public abstract Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0006\u00b2\u0006\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/utils/ReleaseInfo;",
        "releases",
        "",
        "isLoading",
        "showFab",
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


# static fields
.field public static final markdownLinkRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "(@[a-zA-Z0-9_-]+)|(https?://[\\w-]+(\\.[\\w-]+)+[\\w.,@?^=%&:/~+#-]*[\\w@?^=%&/~+#-])"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static final ChangelogScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, -0x10e9b135

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 38
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v3

    .line 42
    const/16 v4, 0xe

    .line 44
    if-eqz v3, :cond_6

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 52
    if-ne v3, v6, :cond_2

    .line 54
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-ne v7, v6, :cond_3

    .line 71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 82
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 84
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/compose/ui/platform/UriHandler;

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    if-ne v9, v6, :cond_4

    .line 96
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$ChangelogScreen$1$1;

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct {v9, v3, v7, v10}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$ChangelogScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 107
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    move v9, v2

    .line 113
    invoke-static {v1}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    if-ne v10, v6, :cond_5

    .line 123
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda11;

    .line 125
    invoke-direct {v6, v5, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda11;-><init>(BLjava/lang/Object;)V

    .line 128
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_5
    check-cast v10, Landroidx/compose/runtime/State;

    .line 137
    const/high16 v5, 0x41800000    # 16.0f

    .line 139
    invoke-static {v5, v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassTopShape-ixp7dh8(FLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;

    .line 145
    invoke-direct {v6, v7, v3, v10, v8}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/platform/UriHandler;)V

    .line 148
    const v3, -0x597682d3

    .line 151
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    move-result-object v15

    .line 155
    const/high16 v3, 0x6180000

    .line 157
    and-int/lit8 v6, v9, 0xe

    .line 159
    or-int v17, v6, v3

    .line 161
    const/16 v18, 0xc06

    .line 163
    const/16 v19, 0x1a9a

    .line 165
    move-object/from16 v16, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    move v6, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    move v8, v6

    .line 172
    const-wide/16 v6, 0x0

    .line 174
    move v10, v8

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    move v12, v10

    .line 178
    const-wide/16 v10, 0x0

    .line 180
    move v13, v12

    .line 181
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$-534408512:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    move v14, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move/from16 v20, v14

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/CardKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v16, v1

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 197
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 203
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 205
    move/from16 v3, p2

    .line 207
    const/16 v13, 0xe

    .line 209
    invoke-direct {v2, v0, v3, v13}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;IB)V

    .line 212
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 214
    :cond_7
    return-void
.end method

.method public static final MarkdownText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 5
    move-object/from16 v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, -0xe3d6502

    .line 12
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 27
    and-int/lit8 v5, v3, 0x3

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/2addr v3, v6

    .line 37
    invoke-virtual {v7, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_19

    .line 43
    const-string v3, "\n"

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v0, v3, v8, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 56
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/platform/UriHandler;

    .line 62
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 64
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 66
    const/4 v12, 0x7

    .line 67
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 70
    const/high16 v12, 0x41000000    # 8.0f

    .line 72
    invoke-direct {v10, v12, v6, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 75
    invoke-static {v10, v2, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 78
    move-result-object v5

    .line 79
    iget-wide v10, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 88
    move-result-object v11

    .line 89
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    invoke-static {v7, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v14

    .line 95
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 103
    iget-boolean v15, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 105
    move-object/from16 p1, v9

    .line 107
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 109
    if-eqz v15, :cond_2

    .line 111
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 118
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v10, v7, v11, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    const v14, -0x59615ca9

    .line 141
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_4

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v17, v4

    .line 165
    check-cast v17, Ljava/lang/String;

    .line 167
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v17

    .line 171
    if-nez v17, :cond_3

    .line 173
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    const/4 v4, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v3

    .line 182
    move v4, v8

    .line 183
    :goto_4
    if-ge v4, v3, :cond_18

    .line 185
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v17

    .line 189
    add-int/lit8 v27, v4, 0x1

    .line 191
    check-cast v17, Ljava/lang/String;

    .line 193
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    const-string v6, "#"

    .line 203
    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    move-result v6

    .line 207
    move/from16 v19, v6

    .line 209
    if-eqz v19, :cond_a

    .line 211
    const v6, -0x682286e5

    .line 214
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    move-result v6

    .line 221
    move v12, v8

    .line 222
    :goto_5
    if-ge v12, v6, :cond_6

    .line 224
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v8

    .line 228
    move/from16 v22, v3

    .line 230
    const/16 v3, 0x23

    .line 232
    if-ne v8, v3, :cond_5

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 236
    move/from16 v3, v22

    .line 238
    const/4 v8, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v4, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    move/from16 v22, v3

    .line 248
    move v3, v8

    .line 249
    move-object v6, v4

    .line 250
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v8

    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v18, v4

    .line 275
    const/4 v3, 0x1

    .line 276
    const/high16 v4, 0x41000000    # 8.0f

    .line 278
    invoke-static {v8, v12, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v8

    .line 282
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 288
    move-result-object v3

    .line 289
    move-object v12, v5

    .line 290
    iget-wide v4, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    move-result v4

    .line 296
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v7, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v8

    .line 304
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 312
    move-object/from16 v23, v12

    .line 314
    iget-boolean v12, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 316
    if-eqz v12, :cond_7

    .line 318
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 325
    :goto_7
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    move-object/from16 v12, v23

    .line 330
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-static {v4, v7, v11, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 336
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    const/4 v3, 0x1

    .line 340
    if-eq v6, v3, :cond_9

    .line 342
    const/4 v4, 0x2

    .line 343
    if-eq v6, v4, :cond_8

    .line 345
    const v5, 0x6e2257e4

    .line 348
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 351
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 353
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 359
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 361
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 367
    :goto_8
    move-object v8, v10

    .line 368
    goto :goto_9

    .line 369
    :cond_8
    const/4 v6, 0x0

    .line 370
    const v5, 0x6e224e86

    .line 373
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 376
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 378
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 384
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 386
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 388
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 391
    goto :goto_8

    .line 392
    :cond_9
    const/4 v4, 0x2

    .line 393
    const/4 v6, 0x0

    .line 394
    const v5, 0x6e224567

    .line 397
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 400
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 402
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 408
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 410
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 412
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 415
    goto :goto_8

    .line 416
    :goto_9
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 418
    move-object/from16 v16, v14

    .line 420
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 422
    const/4 v3, 0x3

    .line 423
    invoke-direct {v14, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 426
    const/16 v25, 0x0

    .line 428
    const v26, 0x1fbbe

    .line 431
    move v3, v4

    .line 432
    const/4 v4, 0x0

    .line 433
    move/from16 v21, v6

    .line 435
    move/from16 v19, v22

    .line 437
    move-object/from16 v22, v5

    .line 439
    const-wide/16 v5, 0x0

    .line 441
    move-object/from16 v23, v7

    .line 443
    move-object/from16 v24, v8

    .line 445
    const-wide/16 v7, 0x0

    .line 447
    move-object/from16 v28, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v29, v11

    .line 452
    const/4 v11, 0x0

    .line 453
    move-object/from16 v30, v12

    .line 455
    move-object/from16 v31, v13

    .line 457
    const-wide/16 v12, 0x0

    .line 459
    move-object/from16 v33, v15

    .line 461
    move-object/from16 v32, v16

    .line 463
    const-wide/16 v15, 0x0

    .line 465
    const/16 v34, 0x1

    .line 467
    const/16 v17, 0x0

    .line 469
    move/from16 v35, v3

    .line 471
    move-object/from16 v3, v18

    .line 473
    const/16 v18, 0x0

    .line 475
    move/from16 v36, v19

    .line 477
    const/16 v19, 0x0

    .line 479
    const/high16 v37, 0x41000000    # 8.0f

    .line 481
    const/16 v20, 0x0

    .line 483
    move/from16 v38, v21

    .line 485
    const/16 v21, 0x0

    .line 487
    move-object/from16 v39, v24

    .line 489
    const/high16 v24, 0x180000

    .line 491
    move-object/from16 v40, p1

    .line 493
    move-object/from16 v46, v28

    .line 495
    move-object/from16 v42, v29

    .line 497
    move-object/from16 v43, v30

    .line 499
    move-object/from16 v45, v31

    .line 501
    move-object/from16 v44, v33

    .line 503
    move/from16 v0, v34

    .line 505
    move/from16 v1, v38

    .line 507
    move-object/from16 v41, v39

    .line 509
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 512
    move-object/from16 v7, v23

    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 517
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 520
    move v3, v0

    .line 521
    move-object/from16 v31, v2

    .line 523
    move-object/from16 v15, v40

    .line 525
    move-object/from16 v13, v45

    .line 527
    goto/16 :goto_19

    .line 529
    :cond_a
    move-object/from16 v40, p1

    .line 531
    move/from16 v36, v3

    .line 533
    move-object/from16 v43, v5

    .line 535
    move v1, v8

    .line 536
    move-object/from16 v46, v9

    .line 538
    move-object/from16 v41, v10

    .line 540
    move-object/from16 v42, v11

    .line 542
    move-object/from16 v45, v13

    .line 544
    move-object/from16 v32, v14

    .line 546
    move-object/from16 v44, v15

    .line 548
    const/4 v0, 0x1

    .line 549
    const/4 v3, 0x3

    .line 550
    const/high16 v37, 0x41000000    # 8.0f

    .line 552
    const v5, -0x68158b3c

    .line 555
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 558
    const-string v5, "- "

    .line 560
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_c

    .line 566
    const-string v5, "* "

    .line 568
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_b

    .line 574
    goto :goto_a

    .line 575
    :cond_b
    move/from16 v28, v1

    .line 577
    goto :goto_b

    .line 578
    :cond_c
    :goto_a
    move/from16 v28, v0

    .line 580
    :goto_b
    if-eqz v28, :cond_d

    .line 582
    const/4 v5, 0x2

    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object v4

    .line 595
    goto :goto_c

    .line 596
    :cond_d
    const/4 v5, 0x2

    .line 597
    :goto_c
    const v6, 0x36730b1d

    .line 600
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 603
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 605
    invoke-direct {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 608
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 610
    invoke-static {v8, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 613
    move-result-object v8

    .line 614
    new-instance v9, Lkotlin/sequences/SubSequence$iterator$1;

    .line 616
    invoke-direct {v9, v8}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 619
    move v8, v1

    .line 620
    :goto_d
    invoke-virtual {v9}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_11

    .line 626
    invoke-virtual {v9}, Lkotlin/sequences/SubSequence$iterator$1;->next()Ljava/lang/Object;

    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lkotlin/text/MatchResult;

    .line 632
    check-cast v10, Lkotlin/text/MatcherMatchResult;

    .line 634
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 637
    move-result-object v11

    .line 638
    iget v11, v11, Lkotlin/ranges/IntProgression;->first:I

    .line 640
    invoke-virtual {v4, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 650
    move-result-object v8

    .line 651
    const-string v11, "@"

    .line 653
    invoke-static {v8, v11, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_e

    .line 659
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 662
    move-result-object v12

    .line 663
    const-string v13, "https://github.com/"

    .line 665
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v12

    .line 669
    goto :goto_e

    .line 670
    :cond_e
    move-object v12, v8

    .line 671
    :goto_e
    const-string v13, "URL"

    .line 673
    invoke-virtual {v6, v13, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v47, Landroidx/compose/ui/text/SpanStyle;

    .line 678
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 680
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 686
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 688
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 690
    invoke-static {v8, v11, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 693
    move-result v14

    .line 694
    if-eqz v14, :cond_f

    .line 696
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 698
    :goto_f
    move-object/from16 v52, v14

    .line 700
    goto :goto_10

    .line 701
    :cond_f
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 703
    goto :goto_f

    .line 704
    :goto_10
    invoke-static {v8, v11, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_10

    .line 710
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 712
    :goto_11
    move-object/from16 v64, v11

    .line 714
    goto :goto_12

    .line 715
    :cond_10
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 717
    goto :goto_11

    .line 718
    :goto_12
    const/16 v65, 0x0

    .line 720
    const v66, 0xeffa

    .line 723
    const-wide/16 v50, 0x0

    .line 725
    const/16 v53, 0x0

    .line 727
    const/16 v54, 0x0

    .line 729
    const/16 v55, 0x0

    .line 731
    const/16 v56, 0x0

    .line 733
    const-wide/16 v57, 0x0

    .line 735
    const/16 v59, 0x0

    .line 737
    const/16 v60, 0x0

    .line 739
    const/16 v61, 0x0

    .line 741
    const-wide/16 v62, 0x0

    .line 743
    move-wide/from16 v48, v12

    .line 745
    invoke-direct/range {v47 .. v66}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 748
    move-object/from16 v11, v47

    .line 750
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 753
    move-result v11

    .line 754
    :try_start_0
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 760
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 763
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 766
    move-result-object v8

    .line 767
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 769
    add-int/2addr v8, v0

    .line 770
    goto/16 :goto_d

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 776
    throw v0

    .line 777
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 791
    move-object/from16 v13, v45

    .line 793
    const/high16 v8, 0x3f800000    # 1.0f

    .line 795
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 798
    move-result-object v6

    .line 799
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 801
    invoke-static {v8, v2, v7, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 804
    move-result-object v8

    .line 805
    iget-wide v9, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 807
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    move-result v9

    .line 811
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 814
    move-result-object v10

    .line 815
    invoke-static {v7, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 818
    move-result-object v6

    .line 819
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 821
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 827
    iget-boolean v11, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 829
    if-eqz v11, :cond_12

    .line 831
    move-object/from16 v11, v46

    .line 833
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 836
    :goto_13
    move-object/from16 v12, v44

    .line 838
    goto :goto_14

    .line 839
    :cond_12
    move-object/from16 v11, v46

    .line 841
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 844
    goto :goto_13

    .line 845
    :goto_14
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    move-object/from16 v8, v43

    .line 850
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    move-object/from16 v10, v42

    .line 855
    invoke-static {v9, v7, v10, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 858
    move-object/from16 v9, v41

    .line 860
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    const/high16 v6, 0x3f800000    # 1.0f

    .line 865
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 868
    move-result-object v6

    .line 869
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 871
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 873
    invoke-static {v14, v15, v7, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 876
    move-result-object v14

    .line 877
    move-object/from16 p1, v4

    .line 879
    iget-wide v3, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 881
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 884
    move-result v3

    .line 885
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 888
    move-result-object v4

    .line 889
    invoke-static {v7, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 896
    iget-boolean v15, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 898
    if-eqz v15, :cond_13

    .line 900
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 903
    goto :goto_15

    .line 904
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 907
    :goto_15
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    invoke-static {v3, v7, v10, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 916
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    if-eqz v28, :cond_14

    .line 921
    const v3, 0x59840bd0

    .line 924
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 927
    const v3, 0x7f11048f

    .line 930
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    const/16 v17, 0x0

    .line 936
    const/16 v18, 0xb

    .line 938
    const/4 v14, 0x0

    .line 939
    const/4 v15, 0x0

    .line 940
    move/from16 v16, v37

    .line 942
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 945
    move-result-object v4

    .line 946
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 948
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 954
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 956
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 958
    const/16 v25, 0x0

    .line 960
    const v26, 0x1fffc

    .line 963
    move/from16 v47, v5

    .line 965
    move-object/from16 v22, v6

    .line 967
    const-wide/16 v5, 0x0

    .line 969
    move-object/from16 v23, v7

    .line 971
    move-object/from16 v30, v8

    .line 973
    const-wide/16 v7, 0x0

    .line 975
    move-object/from16 v39, v9

    .line 977
    const/4 v9, 0x0

    .line 978
    move-object/from16 v29, v10

    .line 980
    const/4 v10, 0x0

    .line 981
    move-object/from16 v46, v11

    .line 983
    const/4 v11, 0x0

    .line 984
    move-object/from16 v33, v12

    .line 986
    move-object/from16 v45, v13

    .line 988
    const-wide/16 v12, 0x0

    .line 990
    const/4 v14, 0x0

    .line 991
    const-wide/16 v15, 0x0

    .line 993
    const/16 v17, 0x0

    .line 995
    const/16 v18, 0x0

    .line 997
    const/16 v20, 0x3

    .line 999
    const/16 v19, 0x0

    .line 1001
    move/from16 v21, v20

    .line 1003
    const/16 v20, 0x0

    .line 1005
    move/from16 v24, v21

    .line 1007
    const/16 v21, 0x0

    .line 1009
    move/from16 v31, v24

    .line 1011
    const/16 v24, 0x30

    .line 1013
    move/from16 v0, v31

    .line 1015
    move-object/from16 v31, v2

    .line 1017
    move v2, v0

    .line 1018
    move-object/from16 v0, p1

    .line 1020
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1023
    move-object/from16 v7, v23

    .line 1025
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1028
    goto :goto_16

    .line 1029
    :cond_14
    move-object/from16 v0, p1

    .line 1031
    move-object/from16 v31, v2

    .line 1033
    move-object/from16 v30, v8

    .line 1035
    move-object/from16 v39, v9

    .line 1037
    move-object/from16 v29, v10

    .line 1039
    move-object/from16 v46, v11

    .line 1041
    move-object/from16 v33, v12

    .line 1043
    move-object/from16 v45, v13

    .line 1045
    const/4 v2, 0x3

    .line 1046
    const v3, 0x5988ae0c

    .line 1049
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1052
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1055
    :goto_16
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1057
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1063
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1065
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1067
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1073
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1075
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1077
    const/16 v61, 0x0

    .line 1079
    const v62, 0xfffffe

    .line 1082
    const-wide/16 v50, 0x0

    .line 1084
    const/16 v52, 0x0

    .line 1086
    const/16 v53, 0x0

    .line 1088
    const-wide/16 v54, 0x0

    .line 1090
    const/16 v56, 0x0

    .line 1092
    const/16 v57, 0x0

    .line 1094
    const-wide/16 v58, 0x0

    .line 1096
    const/16 v60, 0x0

    .line 1098
    move-object/from16 v47, v3

    .line 1100
    move-wide/from16 v48, v4

    .line 1102
    invoke-static/range {v47 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1109
    move-result v3

    .line 1110
    move-object/from16 v15, v40

    .line 1112
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1115
    move-result v4

    .line 1116
    or-int/2addr v3, v4

    .line 1117
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1120
    move-result-object v4

    .line 1121
    if-nez v3, :cond_15

    .line 1123
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1125
    if-ne v4, v3, :cond_16

    .line 1127
    :cond_15
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 1129
    invoke-direct {v4, v0, v15, v2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1132
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1135
    :cond_16
    move-object v10, v4

    .line 1136
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1138
    const/4 v12, 0x0

    .line 1139
    const/16 v13, 0x7a

    .line 1141
    const/4 v4, 0x0

    .line 1142
    const/4 v6, 0x0

    .line 1143
    move-object/from16 v23, v7

    .line 1145
    const/4 v7, 0x0

    .line 1146
    const/4 v8, 0x0

    .line 1147
    const/4 v9, 0x0

    .line 1148
    move-object v3, v0

    .line 1149
    move-object/from16 v11, v23

    .line 1151
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1154
    move-object v7, v11

    .line 1155
    const/4 v3, 0x1

    .line 1156
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1159
    if-eqz v28, :cond_17

    .line 1161
    const v0, -0x76e5a87d

    .line 1164
    const/high16 v2, 0x40800000    # 4.0f

    .line 1166
    move-object/from16 v13, v45

    .line 1168
    invoke-static {v2, v0, v7, v7, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1171
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1177
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1179
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1181
    const/16 v21, 0x0

    .line 1183
    const/16 v22, 0xe

    .line 1185
    const v18, 0x3e99999a    # 0.3f

    .line 1188
    const/16 v19, 0x0

    .line 1190
    const/16 v20, 0x0

    .line 1192
    move-wide/from16 v16, v2

    .line 1194
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1197
    move-result-wide v5

    .line 1198
    const/16 v8, 0x30

    .line 1200
    const/4 v9, 0x1

    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1204
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1207
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1210
    :goto_17
    const/4 v3, 0x1

    .line 1211
    goto :goto_18

    .line 1212
    :cond_17
    move-object/from16 v13, v45

    .line 1214
    const v0, -0x76e13e90

    .line 1217
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1220
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1223
    goto :goto_17

    .line 1224
    :goto_18
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1227
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1230
    :goto_19
    move-object/from16 v0, p0

    .line 1232
    move v8, v1

    .line 1233
    move v6, v3

    .line 1234
    move-object/from16 p1, v15

    .line 1236
    move/from16 v4, v27

    .line 1238
    move-object/from16 v11, v29

    .line 1240
    move-object/from16 v5, v30

    .line 1242
    move-object/from16 v2, v31

    .line 1244
    move-object/from16 v14, v32

    .line 1246
    move-object/from16 v15, v33

    .line 1248
    move/from16 v3, v36

    .line 1250
    move/from16 v12, v37

    .line 1252
    move-object/from16 v10, v39

    .line 1254
    move-object/from16 v9, v46

    .line 1256
    goto/16 :goto_4

    .line 1258
    :cond_18
    move v3, v6

    .line 1259
    move v1, v8

    .line 1260
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1263
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1266
    goto :goto_1a

    .line 1267
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1270
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_1a

    .line 1276
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 1278
    const/4 v4, 0x2

    .line 1279
    move-object/from16 v2, p0

    .line 1281
    move/from16 v3, p2

    .line 1283
    invoke-direct {v1, v2, v3, v4}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;IB)V

    .line 1286
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1288
    :cond_1a
    return-void
.end method

.method public static final ReleaseItem(Lcom/metrolist/music/utils/ReleaseInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v6, p1

    .line 8
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x446a0694

    .line 13
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 34
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/2addr v2, v7

    .line 38
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v4

    .line 52
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 54
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 56
    invoke-static {v8, v9, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 59
    move-result-object v8

    .line 60
    iget-wide v9, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    move-result v9

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 69
    move-result-object v10

    .line 70
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v4

    .line 74
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 82
    iget-boolean v11, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 84
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 86
    if-eqz v11, :cond_2

    .line 88
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 95
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 97
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 102
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v4

    .line 126
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 128
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 130
    const/16 v3, 0x36

    .line 132
    invoke-static {v13, v14, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 135
    move-result-object v3

    .line 136
    iget-wide v13, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    move-result v13

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 153
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 155
    if-eqz v5, :cond_3

    .line 157
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 164
    :goto_3
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v13, v6, v10, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 173
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 184
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 186
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 188
    move-object v8, v3

    .line 189
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 191
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;

    .line 193
    invoke-direct {v9, v0}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/utils/ReleaseInfo;)V

    .line 196
    const v10, -0x20984ec1

    .line 199
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    move-result-object v11

    .line 203
    const/high16 v13, 0xc00000

    .line 205
    const/16 v14, 0x79

    .line 207
    move-object v9, v2

    .line 208
    const/4 v2, 0x0

    .line 209
    move-object/from16 v22, v6

    .line 211
    move v10, v7

    .line 212
    const-wide/16 v6, 0x0

    .line 214
    move-object v12, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v17, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move/from16 v18, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v15, v12

    .line 223
    move-object/from16 v26, v17

    .line 225
    move-object/from16 v12, v22

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 231
    move-object v6, v12

    .line 232
    iget-object v2, v0, Lcom/metrolist/music/utils/ReleaseInfo;->releaseDate:Ljava/lang/String;

    .line 234
    const-string v3, "T"

    .line 236
    filled-new-array {v3}, [Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-static {v2, v3, v1, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 251
    if-nez v1, :cond_4

    .line 253
    const-string v1, ""

    .line 255
    :cond_4
    move-object v2, v1

    .line 256
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 262
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 264
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 266
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 272
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 274
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 276
    const/16 v24, 0x0

    .line 278
    const v25, 0x1fffa

    .line 281
    const/4 v3, 0x0

    .line 282
    move-object/from16 v22, v6

    .line 284
    const-wide/16 v6, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v16, v15

    .line 294
    const-wide/16 v14, 0x0

    .line 296
    move-object/from16 v17, v16

    .line 298
    const/16 v16, 0x0

    .line 300
    move-object/from16 v18, v17

    .line 302
    const/16 v17, 0x0

    .line 304
    move-object/from16 v20, v18

    .line 306
    const/16 v18, 0x0

    .line 308
    const/16 v21, 0x4

    .line 310
    const/16 v19, 0x0

    .line 312
    move-object/from16 v23, v20

    .line 314
    const/16 v20, 0x0

    .line 316
    move-object/from16 v27, v23

    .line 318
    const/16 v23, 0x0

    .line 320
    move-object/from16 v21, v1

    .line 322
    move-object/from16 v1, v27

    .line 324
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 327
    move-object/from16 v6, v22

    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 331
    move-object/from16 v9, v26

    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-static {v6, v11, v9, v2, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 349
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 351
    iget-wide v2, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 353
    const-wide/16 v4, 0x0

    .line 355
    const/16 v7, 0xe

    .line 357
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 360
    move-result-object v4

    .line 361
    const/high16 v1, 0x41b00000    # 22.0f

    .line 363
    const/high16 v2, 0x41800000    # 16.0f

    .line 365
    invoke-static {v1, v2, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 368
    move-result-object v3

    .line 369
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;

    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;-><init>(BLjava/lang/Object;)V

    .line 375
    const v2, 0x74c01dac

    .line 378
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 381
    move-result-object v7

    .line 382
    const v9, 0x36006

    .line 385
    const/16 v10, 0x8

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    move-object v2, v8

    .line 390
    move-object/from16 v8, v22

    .line 392
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 395
    move-object v6, v8

    .line 396
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 399
    goto :goto_4

    .line 400
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 403
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_6

    .line 409
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;

    .line 411
    move/from16 v3, p2

    .line 413
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/utils/ReleaseInfo;I)V

    .line 416
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 418
    :cond_6
    return-void
.end method
