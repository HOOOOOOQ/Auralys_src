.class public abstract Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncUiState;",
        "state",
        "",
        "showPaste",
        "Ljava/io/File;",
        "backupToSave",
        "",
        "text",
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
.method public static final CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x1ace0493

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x41b00000    # 22.0f

    .line 36
    const/high16 v3, 0x41400000    # 12.0f

    .line 38
    invoke-static {v1, v3, p1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 54
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 60
    const/high16 v4, 0x41200000    # 10.0f

    .line 62
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 65
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v1, v3, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 71
    move-result-object v1

    .line 72
    iget-wide v5, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v0

    .line 86
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v6, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    if-eqz v6, :cond_1

    .line 98
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 100
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 107
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-static {v4, p0, p1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 147
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 149
    const/16 v1, 0x1b

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;IB)V

    .line 154
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 156
    :cond_3
    return-void
.end method

.method public static final IntroCard(ILandroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x4d2f26e3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-1516056147:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v1, p1, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;

    .line 41
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;-><init>(BI)V

    .line 44
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 46
    :cond_2
    return-void
.end method

.method public static final PasteCodeDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, -0x6c4bba26

    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 45
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-ne v4, v5, :cond_3

    .line 69
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 71
    const/16 v5, 0xb

    .line 73
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 76
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    const/16 v5, 0x30

    .line 83
    invoke-static {v1, v4, v8, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 89
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v4, p0, p1, v1, v3}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;B)V

    .line 94
    const v3, -0x9fc6014

    .line 97
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    move-result-object v4

    .line 101
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;

    .line 103
    invoke-direct {v3, v1, v0, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    const v0, -0x6888569f

    .line 109
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object v7

    .line 113
    and-int/lit8 p2, p2, 0xe

    .line 115
    const v0, 0xc06c00

    .line 118
    or-int v9, p2, v0

    .line 120
    const/16 v10, 0x66

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$216716917:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v0, p0

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 137
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 143
    new-instance p2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 145
    const/16 v1, 0xd

    .line 147
    invoke-direct {p2, v0, p1, p3, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 150
    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 152
    :cond_5
    return-void
.end method

.method public static final SyncSettings(Landroidx/navigation/NavHostController;Lcom/metrolist/music/sync/SyncViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v12, p2

    .line 8
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x37a18ae3

    .line 13
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 27
    const/16 v4, 0x10

    .line 29
    or-int/2addr v2, v4

    .line 30
    and-int/lit8 v5, v2, 0x13

    .line 32
    const/16 v6, 0x12

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v5, v6, :cond_1

    .line 38
    move v5, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    and-int/2addr v2, v15

    .line 42
    invoke-virtual {v12, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_29

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, p3, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v2, :cond_28

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v12}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v6

    .line 90
    const-class v8, Lcom/metrolist/music/sync/SyncViewModel;

    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v2, v5, v6, v12}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/sync/SyncViewModel;

    .line 102
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/content/Context;

    .line 113
    iget-object v6, v2, Lcom/metrolist/music/sync/SyncViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    const/4 v8, 0x3

    .line 116
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 126
    if-ne v8, v9, :cond_4

    .line 128
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_4
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    new-array v10, v7, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    if-ne v11, v9, :cond_5

    .line 145
    new-instance v11, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 147
    const/16 v13, 0xa

    .line 149
    invoke-direct {v11, v13}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 152
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 157
    const/16 v13, 0x30

    .line 159
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 165
    const v11, 0x7f1107be

    .line 168
    invoke-static {v11, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    new-instance v13, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 174
    invoke-direct {v13, v7}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 177
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v16

    .line 185
    or-int v14, v14, v16

    .line 187
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v16

    .line 191
    or-int v14, v14, v16

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-nez v14, :cond_6

    .line 199
    if-ne v4, v9, :cond_7

    .line 201
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 203
    invoke-direct {v4, v2, v5, v11, v7}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-static {v13, v4, v12, v7}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 214
    move-result-object v4

    .line 215
    const v11, 0x7f1107df

    .line 218
    invoke-static {v11, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v14

    .line 230
    or-int/2addr v13, v14

    .line 231
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    if-nez v13, :cond_8

    .line 237
    if-ne v14, v9, :cond_9

    .line 239
    :cond_8
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda8;

    .line 241
    invoke-direct {v14, v4, v11, v7}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/lang/String;B)V

    .line 244
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 249
    const v4, 0x7f1107bd

    .line 252
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    const v11, 0x7f1107bc

    .line 259
    invoke-static {v11, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 266
    move-result-object v13

    .line 267
    if-ne v13, v9, :cond_a

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_a
    move-object/from16 v18, v13

    .line 279
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 281
    new-instance v13, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 283
    invoke-direct {v13, v15}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 286
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v16

    .line 290
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    move-result v17

    .line 294
    or-int v16, v16, v17

    .line 296
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    move-result v17

    .line 300
    or-int v16, v16, v17

    .line 302
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 305
    move-result v17

    .line 306
    or-int v16, v16, v17

    .line 308
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 311
    move-result v17

    .line 312
    or-int v16, v16, v17

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    if-nez v16, :cond_c

    .line 320
    if-ne v3, v9, :cond_b

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    move-object/from16 v29, v18

    .line 325
    move-object/from16 v18, v2

    .line 327
    move-object/from16 v2, v29

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    :goto_4
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;

    .line 332
    move-object/from16 v19, v2

    .line 334
    move-object/from16 v21, v4

    .line 336
    move-object/from16 v20, v5

    .line 338
    move-object/from16 v17, v8

    .line 340
    move-object/from16 v22, v11

    .line 342
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/sync/SyncViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    move-object/from16 v3, v16

    .line 347
    move-object/from16 v2, v18

    .line 349
    move-object/from16 v18, v19

    .line 351
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 356
    invoke-static {v13, v3, v12, v7}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 362
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/view/View;

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lcom/metrolist/music/sync/SyncUiState;

    .line 374
    instance-of v8, v8, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 376
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 383
    move-result v13

    .line 384
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 387
    move-result v16

    .line 388
    or-int v13, v13, v16

    .line 390
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    move-object/from16 v20, v5

    .line 396
    const/4 v5, 0x6

    .line 397
    if-nez v13, :cond_d

    .line 399
    if-ne v7, v9, :cond_e

    .line 401
    :cond_d
    new-instance v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    .line 403
    invoke-direct {v7, v4, v8, v5}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ZB)V

    .line 406
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 411
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 414
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 416
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    .line 422
    new-instance v8, Landroidx/compose/foundation/layout/LimitInsets;

    .line 424
    const/16 v11, 0xf

    .line 426
    invoke-direct {v8, v7, v11}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 429
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 431
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 434
    move-result-object v8

    .line 435
    invoke-static {v12}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 438
    move-result-object v11

    .line 439
    invoke-static {v8, v11, v15}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v8

    .line 443
    const/high16 v11, 0x41800000    # 16.0f

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v8, v11, v13, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v5

    .line 451
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 453
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 455
    move-object/from16 v17, v6

    .line 457
    const/4 v6, 0x7

    .line 458
    invoke-direct {v13, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 461
    invoke-direct {v8, v11, v15, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 464
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 466
    const/4 v11, 0x6

    .line 467
    invoke-static {v8, v6, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 470
    move-result-object v6

    .line 471
    move-object/from16 p1, v10

    .line 473
    iget-wide v10, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    move-result v10

    .line 479
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 482
    move-result-object v11

    .line 483
    invoke-static {v12, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v5

    .line 487
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 495
    iget-boolean v13, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 497
    if-eqz v13, :cond_f

    .line 499
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 501
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 504
    goto :goto_6

    .line 505
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 508
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 510
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 515
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v6

    .line 522
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 524
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 532
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 541
    new-instance v5, Landroidx/compose/foundation/layout/LimitInsets;

    .line 543
    const/16 v6, 0x10

    .line 545
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 548
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 551
    move-result-object v4

    .line 552
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 555
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/metrolist/music/sync/SyncUiState;

    .line 561
    if-eqz v4, :cond_26

    .line 563
    instance-of v5, v4, Lcom/metrolist/music/sync/SyncUiState$Idle;

    .line 565
    const/16 v6, 0xc

    .line 567
    const/high16 v10, 0x3f800000    # 1.0f

    .line 569
    if-eqz v5, :cond_14

    .line 571
    const v2, 0x756dc388

    .line 574
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v2, v12}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->IntroCard(ILandroidx/compose/runtime/Composer;)V

    .line 581
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 584
    move-result v3

    .line 585
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    if-nez v3, :cond_10

    .line 591
    if-ne v4, v9, :cond_11

    .line 593
    :cond_10
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda11;

    .line 595
    invoke-direct {v4, v2, v14}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda11;-><init>(BLjava/lang/Object;)V

    .line 598
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 603
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 606
    move-result-object v3

    .line 607
    const v13, 0x30000030

    .line 610
    const/16 v14, 0x1fc

    .line 612
    move/from16 v16, v2

    .line 614
    move-object v2, v4

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    move v11, v6

    .line 618
    const/4 v6, 0x0

    .line 619
    move-object/from16 v17, v7

    .line 621
    const/4 v7, 0x0

    .line 622
    const/16 v19, 0x6

    .line 624
    const/4 v8, 0x0

    .line 625
    move-object/from16 v20, v9

    .line 627
    const/4 v9, 0x0

    .line 628
    move/from16 v21, v10

    .line 630
    const/4 v10, 0x0

    .line 631
    move/from16 v22, v11

    .line 633
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-482560059:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 635
    move-object/from16 v15, p1

    .line 637
    move-object/from16 v0, v17

    .line 639
    move-object/from16 v23, v18

    .line 641
    move-object/from16 v1, v20

    .line 643
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 646
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 649
    move-result v2

    .line 650
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    if-nez v2, :cond_12

    .line 656
    if-ne v3, v1, :cond_13

    .line 658
    :cond_12
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;

    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-direct {v3, v15, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 664
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    :cond_13
    move-object v2, v3

    .line 668
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 670
    const/high16 v3, 0x3f800000    # 1.0f

    .line 672
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 675
    move-result-object v3

    .line 676
    const v11, 0x30000030

    .line 679
    move-object v10, v12

    .line 680
    const/16 v12, 0x1fc

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-1872245117:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 689
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 692
    move-object v12, v10

    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 697
    move-object/from16 v19, v23

    .line 699
    move-object/from16 v23, v15

    .line 701
    :goto_7
    move-object v15, v0

    .line 702
    move v0, v13

    .line 703
    goto/16 :goto_10

    .line 705
    :cond_14
    move-object/from16 v15, p1

    .line 707
    move-object v0, v7

    .line 708
    move-object v1, v9

    .line 709
    move-object/from16 v23, v18

    .line 711
    const/4 v13, 0x0

    .line 712
    instance-of v5, v4, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 714
    if-eqz v5, :cond_17

    .line 716
    const v2, 0x75747a37

    .line 719
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 722
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;

    .line 724
    const/4 v3, 0x1

    .line 725
    invoke-direct {v2, v4, v3}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/sync/SyncUiState;B)V

    .line 728
    const v3, -0x33f61584    # -3.615384E7f

    .line 731
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 734
    move-result-object v2

    .line 735
    const/4 v14, 0x6

    .line 736
    invoke-static {v2, v12, v14}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 739
    move-object/from16 v2, v23

    .line 741
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 744
    move-result v3

    .line 745
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 748
    move-result-object v4

    .line 749
    if-nez v3, :cond_16

    .line 751
    if-ne v4, v1, :cond_15

    .line 753
    goto :goto_8

    .line 754
    :cond_15
    move-object/from16 v18, v2

    .line 756
    goto :goto_9

    .line 757
    :cond_16
    :goto_8
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$2$4$1;

    .line 759
    const-string v21, "cancel()V"

    .line 761
    const/16 v22, 0x0

    .line 763
    const/16 v17, 0x0

    .line 765
    const-class v19, Lcom/metrolist/music/sync/SyncViewModel;

    .line 767
    const-string v20, "cancel"

    .line 769
    move-object/from16 v18, v2

    .line 771
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    move-object/from16 v4, v16

    .line 776
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    :goto_9
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 781
    move-object v2, v4

    .line 782
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 784
    const/high16 v3, 0x3f800000    # 1.0f

    .line 786
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 789
    move-result-object v3

    .line 790
    const v11, 0x30000030

    .line 793
    move-object v10, v12

    .line 794
    const/16 v12, 0x1fc

    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v7, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-1954507974:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 803
    move-object/from16 v26, v18

    .line 805
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 808
    move-object v12, v10

    .line 809
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 812
    move-object/from16 v23, v15

    .line 814
    move-object/from16 v19, v26

    .line 816
    goto :goto_7

    .line 817
    :cond_17
    move-object/from16 v26, v23

    .line 819
    const/4 v14, 0x6

    .line 820
    instance-of v5, v4, Lcom/metrolist/music/sync/SyncUiState$Finished;

    .line 822
    if-eqz v5, :cond_1b

    .line 824
    const v5, 0x757edcb5

    .line 827
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 830
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 832
    move-object/from16 v6, v20

    .line 834
    const/16 v11, 0xc

    .line 836
    invoke-direct {v5, v4, v6, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 839
    const v6, -0x243e6303

    .line 842
    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5, v12, v14}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 849
    check-cast v4, Lcom/metrolist/music/sync/SyncUiState$Finished;

    .line 851
    iget-object v4, v4, Lcom/metrolist/music/sync/SyncUiState$Finished;->backup:Ljava/io/File;

    .line 853
    if-nez v4, :cond_18

    .line 855
    const v2, 0x758b5386

    .line 858
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 861
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 864
    :goto_a
    move-object/from16 v2, v26

    .line 866
    goto :goto_b

    .line 867
    :cond_18
    const v5, 0x758b5387

    .line 870
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 873
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 875
    invoke-direct {v5, v4, v3, v2, v14}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 878
    const v2, -0x2fc2cc70

    .line 881
    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2, v12, v14}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 888
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 891
    goto :goto_a

    .line 892
    :goto_b
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 895
    move-result v3

    .line 896
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    if-nez v3, :cond_1a

    .line 902
    if-ne v4, v1, :cond_19

    .line 904
    goto :goto_c

    .line 905
    :cond_19
    move-object/from16 v18, v2

    .line 907
    goto :goto_d

    .line 908
    :cond_1a
    :goto_c
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$2$7$1;

    .line 910
    const-string v21, "reset()V"

    .line 912
    const/16 v22, 0x0

    .line 914
    const/16 v17, 0x0

    .line 916
    const-class v19, Lcom/metrolist/music/sync/SyncViewModel;

    .line 918
    const-string v20, "reset"

    .line 920
    move-object/from16 v18, v2

    .line 922
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 925
    move-object/from16 v4, v16

    .line 927
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 930
    :goto_d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 932
    move-object v2, v4

    .line 933
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 935
    const/high16 v3, 0x3f800000    # 1.0f

    .line 937
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 940
    move-result-object v3

    .line 941
    move/from16 v16, v13

    .line 943
    const v13, 0x30000030

    .line 946
    move/from16 v19, v14

    .line 948
    const/16 v14, 0x1fc

    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v5, 0x0

    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-1938299267:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 959
    move-object/from16 v24, v0

    .line 961
    move-object/from16 v25, v1

    .line 963
    move-object/from16 v23, v15

    .line 965
    move/from16 v0, v16

    .line 967
    move-object/from16 v15, v18

    .line 969
    move/from16 v1, v19

    .line 971
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 974
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 977
    move-object/from16 v19, v15

    .line 979
    move-object/from16 v15, v24

    .line 981
    move-object/from16 v1, v25

    .line 983
    goto/16 :goto_10

    .line 985
    :cond_1b
    move-object/from16 v24, v0

    .line 987
    move-object/from16 v25, v1

    .line 989
    move v0, v13

    .line 990
    move v1, v14

    .line 991
    move-object/from16 v23, v15

    .line 993
    move-object/from16 v15, v26

    .line 995
    instance-of v2, v4, Lcom/metrolist/music/sync/SyncUiState$Declined;

    .line 997
    if-eqz v2, :cond_1e

    .line 999
    const v2, 0x759ad802

    .line 1002
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1005
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-344371330:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1007
    invoke-static {v2, v12, v1}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1010
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1017
    move-result-object v3

    .line 1018
    if-nez v2, :cond_1c

    .line 1020
    move-object/from16 v2, v25

    .line 1022
    if-ne v3, v2, :cond_1d

    .line 1024
    goto :goto_e

    .line 1025
    :cond_1c
    move-object/from16 v2, v25

    .line 1027
    :goto_e
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$2$8$1;

    .line 1029
    const-string v21, "reset()V"

    .line 1031
    const/16 v22, 0x0

    .line 1033
    const/16 v17, 0x0

    .line 1035
    const-class v19, Lcom/metrolist/music/sync/SyncViewModel;

    .line 1037
    const-string v20, "reset"

    .line 1039
    move-object/from16 v18, v15

    .line 1041
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    move-object/from16 v3, v16

    .line 1046
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    :cond_1d
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1051
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1053
    move-object/from16 v5, v24

    .line 1055
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1057
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1060
    move-result-object v4

    .line 1061
    const v13, 0x30000030

    .line 1064
    const/16 v14, 0x1fc

    .line 1066
    move-object/from16 v20, v2

    .line 1068
    move-object v2, v3

    .line 1069
    move-object v3, v4

    .line 1070
    const/4 v4, 0x0

    .line 1071
    move-object/from16 v17, v5

    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/4 v10, 0x0

    .line 1079
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-1674602242:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1081
    move-object/from16 v28, v17

    .line 1083
    move-object/from16 v27, v20

    .line 1085
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1088
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1091
    move-object/from16 v19, v15

    .line 1093
    move-object/from16 v1, v27

    .line 1095
    move-object/from16 v15, v28

    .line 1097
    goto/16 :goto_10

    .line 1099
    :cond_1e
    move-object/from16 v28, v24

    .line 1101
    move-object/from16 v27, v25

    .line 1103
    instance-of v2, v4, Lcom/metrolist/music/sync/SyncUiState$Failed;

    .line 1105
    if-eqz v2, :cond_27

    .line 1107
    const v2, 0x75a0270b

    .line 1110
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1113
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;

    .line 1115
    invoke-direct {v2, v4, v0}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/sync/SyncUiState;B)V

    .line 1118
    const v3, -0x4cefe01

    .line 1121
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2, v12, v1}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1128
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1135
    move-result-object v3

    .line 1136
    if-nez v2, :cond_1f

    .line 1138
    move-object/from16 v2, v27

    .line 1140
    if-ne v3, v2, :cond_20

    .line 1142
    goto :goto_f

    .line 1143
    :cond_1f
    move-object/from16 v2, v27

    .line 1145
    :goto_f
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$2$10$1;

    .line 1147
    const-string v21, "reset()V"

    .line 1149
    const/16 v22, 0x0

    .line 1151
    const/16 v17, 0x0

    .line 1153
    const-class v19, Lcom/metrolist/music/sync/SyncViewModel;

    .line 1155
    const-string v20, "reset"

    .line 1157
    move-object/from16 v18, v15

    .line 1159
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1162
    move-object/from16 v3, v16

    .line 1164
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1167
    :cond_20
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1169
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1171
    move-object/from16 v5, v28

    .line 1173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1175
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1178
    move-result-object v4

    .line 1179
    const v13, 0x30000030

    .line 1182
    const/16 v14, 0x1fc

    .line 1184
    move-object/from16 v20, v2

    .line 1186
    move-object v2, v3

    .line 1187
    move-object v3, v4

    .line 1188
    const/4 v4, 0x0

    .line 1189
    move-object/from16 v17, v5

    .line 1191
    const/4 v5, 0x0

    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/4 v8, 0x0

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v10, 0x0

    .line 1197
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-1410905217:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1199
    move-object/from16 v19, v15

    .line 1201
    move-object/from16 v15, v17

    .line 1203
    move-object/from16 v1, v20

    .line 1205
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1208
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1211
    :goto_10
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1213
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1216
    move-result-object v2

    .line 1217
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1220
    invoke-static {v0, v12}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1223
    const/4 v2, 0x1

    .line 1224
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1227
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Ljava/lang/Boolean;

    .line 1233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_25

    .line 1239
    const v2, -0x27bbaa07

    .line 1242
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1245
    move-object/from16 v15, v23

    .line 1247
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1254
    move-result-object v3

    .line 1255
    if-nez v2, :cond_21

    .line 1257
    if-ne v3, v1, :cond_22

    .line 1259
    :cond_21
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;

    .line 1261
    invoke-direct {v3, v15, v0}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1264
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1267
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1269
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1272
    move-result v2

    .line 1273
    move-object/from16 v4, v19

    .line 1275
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1278
    move-result v5

    .line 1279
    or-int/2addr v2, v5

    .line 1280
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1283
    move-result-object v5

    .line 1284
    if-nez v2, :cond_23

    .line 1286
    if-ne v5, v1, :cond_24

    .line 1288
    :cond_23
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 1290
    const/4 v14, 0x6

    .line 1291
    invoke-direct {v5, v4, v15, v14}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1294
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1297
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1299
    invoke-static {v3, v5, v12, v0}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->PasteCodeDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1302
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1305
    goto :goto_11

    .line 1306
    :cond_25
    move-object/from16 v4, v19

    .line 1308
    const v1, -0x27b8c2c1

    .line 1311
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1314
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1317
    :goto_11
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1319
    const/16 v11, 0xc

    .line 1321
    move-object/from16 v1, p0

    .line 1323
    invoke-direct {v0, v1, v11}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1326
    const v2, -0x3b3dc6d7

    .line 1329
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1332
    move-result-object v0

    .line 1333
    const/16 v13, 0x186

    .line 1335
    const/16 v14, 0x3fa

    .line 1337
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-449031769:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1339
    const/4 v3, 0x0

    .line 1340
    const/4 v5, 0x0

    .line 1341
    const/4 v6, 0x0

    .line 1342
    const/4 v7, 0x0

    .line 1343
    const/4 v8, 0x0

    .line 1344
    const/4 v9, 0x0

    .line 1345
    const/4 v10, 0x0

    .line 1346
    const/4 v11, 0x0

    .line 1347
    move-object/from16 v18, v4

    .line 1349
    move-object v4, v0

    .line 1350
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1353
    move-object/from16 v0, v18

    .line 1355
    goto :goto_12

    .line 1356
    :cond_26
    const/4 v0, 0x0

    .line 1357
    :cond_27
    const v1, 0x7fa8b940

    .line 1360
    invoke-static {v12, v1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1367
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1370
    return-void

    .line 1371
    :cond_29
    move-object v1, v0

    .line 1372
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1375
    move-object/from16 v0, p1

    .line 1377
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_2a

    .line 1383
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 1385
    const/16 v4, 0xe

    .line 1387
    move/from16 v5, p3

    .line 1389
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1392
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1394
    :cond_2a
    return-void
.end method
