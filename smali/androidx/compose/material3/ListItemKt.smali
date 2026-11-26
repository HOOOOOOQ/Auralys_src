.class public abstract Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final InteractiveListVerticalAlignmentBreakpoint:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    sget-object v0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/high16 v4, 0x42a00000    # 80.0f

    .line 26
    sub-float/2addr v4, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    add-float/2addr v4, v1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move v2, v3

    .line 42
    :cond_1
    sub-float/2addr v4, v2

    .line 43
    add-float/2addr v4, v1

    .line 44
    sput v4, Landroidx/compose/material3/ListItemKt;->InteractiveListVerticalAlignmentBreakpoint:F

    .line 46
    return-void
.end method

.method public static final CollectInteractionsAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p5, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x325af62f

    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p6

    .line 20
    and-int/lit16 v2, v0, 0x2493

    .line 22
    const/16 v3, 0x2492

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-nez p0, :cond_2

    .line 41
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_7

    .line 47
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move v6, p6

    .line 56
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IB)V

    .line 59
    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 61
    return-void

    .line 62
    :cond_2
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object p0, p2

    .line 65
    move-object v6, p4

    .line 66
    move p1, p6

    .line 67
    move p2, v4

    .line 68
    move-object v4, p3

    .line 69
    and-int/lit8 p3, v0, 0xe

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    move p2, v5

    .line 74
    :cond_3
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_5

    .line 80
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    if-ne p3, p2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v5, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    new-instance v1, Lcoil3/RealImageLoader$execute$result$1;

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v1 .. v8}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, v6

    .line 100
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    move-object p3, v1

    .line 104
    :goto_3
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {p5, v2, p3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object p0, p2

    .line 113
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    move p1, p6

    .line 116
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_4
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 125
    new-instance v1, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;

    .line 127
    const/4 v8, 0x1

    .line 128
    move v7, p1

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, p0

    .line 132
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IB)V

    .line 135
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 137
    :cond_7
    return-void
.end method

.method public static final ContentDecorator-rcwGITA(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x1f6350ee

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x100

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 47
    const/16 v2, 0x92

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    move v1, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v0

    .line 55
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 65
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 93
    iget-boolean v7, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 95
    if-eqz v7, :cond_4

    .line 97
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 99
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 106
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 128
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 136
    move-result-object v2

    .line 137
    and-int/lit16 v5, p3, 0x38e

    .line 139
    move-wide v0, p0

    .line 140
    move-object v3, p2

    .line 141
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-wide v0, p0

    .line 149
    move-object v3, p2

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 153
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 159
    new-instance p1, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;

    .line 161
    invoke-direct {p1, v0, v1, v3, p4}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;-><init>(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 164
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 166
    :cond_6
    return-void
.end method

.method public static final InteractiveListItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move/from16 v7, p6

    .line 3
    move-object/from16 v0, p8

    .line 5
    move-object/from16 v1, p9

    .line 7
    move/from16 v2, p13

    .line 9
    move/from16 v3, p14

    .line 11
    move-object/from16 v13, p12

    .line 13
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v4, -0x53efd893

    .line 18
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 23
    if-nez v4, :cond_1

    .line 25
    move-object/from16 v4, p0

    .line 27
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p0

    .line 40
    move v8, v2

    .line 41
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 43
    if-nez v9, :cond_3

    .line 45
    move-object/from16 v9, p1

    .line 47
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 53
    const/16 v11, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 58
    :goto_2
    or-int/2addr v8, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v9, p1

    .line 62
    :goto_3
    and-int/lit16 v11, v2, 0x180

    .line 64
    if-nez v11, :cond_5

    .line 66
    move-object/from16 v11, p2

    .line 68
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_4

    .line 74
    const/16 v16, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v16, 0x80

    .line 79
    :goto_4
    or-int v8, v8, v16

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v11, p2

    .line 84
    :goto_5
    and-int/lit16 v5, v2, 0xc00

    .line 86
    const/16 v16, 0x400

    .line 88
    const/16 v17, 0x800

    .line 90
    if-nez v5, :cond_7

    .line 92
    move-object/from16 v5, p3

    .line 94
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v18

    .line 98
    if-eqz v18, :cond_6

    .line 100
    move/from16 v18, v17

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move/from16 v18, v16

    .line 105
    :goto_6
    or-int v8, v8, v18

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object/from16 v5, p3

    .line 110
    :goto_7
    and-int/lit16 v6, v2, 0x6000

    .line 112
    const/16 v19, 0x2000

    .line 114
    const/16 v20, 0x4000

    .line 116
    const/4 v10, 0x0

    .line 117
    if-nez v6, :cond_9

    .line 119
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 125
    move/from16 v6, v20

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move/from16 v6, v19

    .line 130
    :goto_8
    or-int/2addr v8, v6

    .line 131
    :cond_9
    const/high16 v6, 0x30000

    .line 133
    and-int v22, v2, v6

    .line 135
    const/high16 v23, 0x10000

    .line 137
    const/high16 v24, 0x20000

    .line 139
    if-nez v22, :cond_b

    .line 141
    move/from16 v22, v6

    .line 143
    move-object/from16 v6, p4

    .line 145
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v25

    .line 149
    if-eqz v25, :cond_a

    .line 151
    move/from16 v25, v24

    .line 153
    goto :goto_9

    .line 154
    :cond_a
    move/from16 v25, v23

    .line 156
    :goto_9
    or-int v8, v8, v25

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move/from16 v22, v6

    .line 161
    move-object/from16 v6, p4

    .line 163
    :goto_a
    const/high16 v25, 0x180000

    .line 165
    and-int v26, v2, v25

    .line 167
    const/high16 v27, 0x80000

    .line 169
    const/high16 v28, 0x100000

    .line 171
    move-object/from16 v15, p5

    .line 173
    if-nez v26, :cond_d

    .line 175
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v29

    .line 179
    if-eqz v29, :cond_c

    .line 181
    move/from16 v29, v28

    .line 183
    goto :goto_b

    .line 184
    :cond_c
    move/from16 v29, v27

    .line 186
    :goto_b
    or-int v8, v8, v29

    .line 188
    :cond_d
    const/high16 v29, 0xc00000

    .line 190
    and-int v30, v2, v29

    .line 192
    const/high16 v31, 0x400000

    .line 194
    const/high16 v32, 0x800000

    .line 196
    if-nez v30, :cond_f

    .line 198
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 201
    move-result v30

    .line 202
    if-eqz v30, :cond_e

    .line 204
    move/from16 v30, v32

    .line 206
    goto :goto_c

    .line 207
    :cond_e
    move/from16 v30, v31

    .line 209
    :goto_c
    or-int v8, v8, v30

    .line 211
    :cond_f
    const/high16 v30, 0x6000000

    .line 213
    and-int v30, v2, v30

    .line 215
    move/from16 v33, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    if-nez v30, :cond_11

    .line 220
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 223
    move-result v30

    .line 224
    if-eqz v30, :cond_10

    .line 226
    const/high16 v30, 0x4000000

    .line 228
    goto :goto_d

    .line 229
    :cond_10
    const/high16 v30, 0x2000000

    .line 231
    :goto_d
    or-int v30, v33, v30

    .line 233
    move/from16 v33, v30

    .line 235
    :cond_11
    const/high16 v30, 0x30000000

    .line 237
    and-int v30, v2, v30

    .line 239
    move-object/from16 v14, p7

    .line 241
    if-nez v30, :cond_13

    .line 243
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    move-result v34

    .line 247
    if-eqz v34, :cond_12

    .line 249
    const/high16 v34, 0x20000000

    .line 251
    goto :goto_e

    .line 252
    :cond_12
    const/high16 v34, 0x10000000

    .line 254
    :goto_e
    or-int v33, v33, v34

    .line 256
    :cond_13
    and-int/lit8 v34, v3, 0x6

    .line 258
    if-nez v34, :cond_15

    .line 260
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v34

    .line 264
    if-eqz v34, :cond_14

    .line 266
    const/16 v18, 0x4

    .line 268
    goto :goto_f

    .line 269
    :cond_14
    const/16 v18, 0x2

    .line 271
    :goto_f
    or-int v18, v3, v18

    .line 273
    goto :goto_10

    .line 274
    :cond_15
    move/from16 v18, v3

    .line 276
    :goto_10
    and-int/lit8 v34, v3, 0x30

    .line 278
    if-nez v34, :cond_17

    .line 280
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    move-result v34

    .line 284
    if-eqz v34, :cond_16

    .line 286
    const/16 v21, 0x20

    .line 288
    goto :goto_11

    .line 289
    :cond_16
    const/16 v21, 0x10

    .line 291
    :goto_11
    or-int v18, v18, v21

    .line 293
    :cond_17
    and-int/lit16 v12, v3, 0x180

    .line 295
    if-nez v12, :cond_19

    .line 297
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_18

    .line 303
    const/16 v12, 0x100

    .line 305
    goto :goto_12

    .line 306
    :cond_18
    const/16 v12, 0x80

    .line 308
    :goto_12
    or-int v18, v18, v12

    .line 310
    :cond_19
    and-int/lit16 v12, v3, 0xc00

    .line 312
    if-nez v12, :cond_1b

    .line 314
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_1a

    .line 320
    move/from16 v16, v17

    .line 322
    :cond_1a
    or-int v18, v18, v16

    .line 324
    :cond_1b
    and-int/lit16 v10, v3, 0x6000

    .line 326
    if-nez v10, :cond_1d

    .line 328
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_1c

    .line 334
    move/from16 v19, v20

    .line 336
    :cond_1c
    or-int v18, v18, v19

    .line 338
    :cond_1d
    and-int v10, v3, v22

    .line 340
    if-nez v10, :cond_1f

    .line 342
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_1e

    .line 348
    move/from16 v23, v24

    .line 350
    :cond_1e
    or-int v18, v18, v23

    .line 352
    :cond_1f
    and-int v10, v3, v25

    .line 354
    if-nez v10, :cond_21

    .line 356
    move-object/from16 v10, p10

    .line 358
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_20

    .line 364
    move/from16 v27, v28

    .line 366
    :cond_20
    or-int v18, v18, v27

    .line 368
    goto :goto_13

    .line 369
    :cond_21
    move-object/from16 v10, p10

    .line 371
    :goto_13
    and-int v12, v3, v29

    .line 373
    if-nez v12, :cond_23

    .line 375
    move-object/from16 v12, p11

    .line 377
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_22

    .line 383
    move/from16 v31, v32

    .line 385
    :cond_22
    or-int v18, v18, v31

    .line 387
    goto :goto_14

    .line 388
    :cond_23
    move-object/from16 v12, p11

    .line 390
    :goto_14
    const v16, 0x12492493

    .line 393
    and-int v8, v33, v16

    .line 395
    const v2, 0x12492492

    .line 398
    const/4 v14, 0x1

    .line 399
    if-ne v8, v2, :cond_25

    .line 401
    const v2, 0x492493

    .line 404
    and-int v2, v18, v2

    .line 406
    const v8, 0x492492

    .line 409
    if-eq v2, v8, :cond_24

    .line 411
    goto :goto_15

    .line 412
    :cond_24
    const/4 v2, 0x0

    .line 413
    goto :goto_16

    .line 414
    :cond_25
    :goto_15
    move v2, v14

    .line 415
    :goto_16
    and-int/lit8 v8, v33, 0x1

    .line 417
    invoke-virtual {v13, v8, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_6d

    .line 423
    const v2, 0x2be7e6d9

    .line 426
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 439
    if-ne v8, v2, :cond_26

    .line 441
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_26
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 452
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 455
    move-result-object v14

    .line 456
    if-ne v14, v2, :cond_27

    .line 458
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_27
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 469
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    if-ne v3, v2, :cond_28

    .line 475
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_28
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 486
    move-object/from16 v17, v3

    .line 488
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    if-ne v3, v2, :cond_29

    .line 494
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 496
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_29
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 505
    move-object v10, v14

    .line 506
    const/16 v14, 0x6db0

    .line 508
    move-object v9, v8

    .line 509
    const/4 v8, 0x0

    .line 510
    move-object v12, v3

    .line 511
    move-object/from16 v11, v17

    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/ListItemKt;->CollectInteractionsAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 517
    move-object/from16 v16, v8

    .line 519
    move-object/from16 v18, v12

    .line 521
    const/4 v8, 0x3

    .line 522
    invoke-static {v8, v13}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 525
    move-result-object v11

    .line 526
    invoke-static {v3, v13}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 529
    move-result-object v8

    .line 530
    invoke-static {v3, v13}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 533
    move-result-object v19

    .line 534
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/Boolean;

    .line 540
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    move-result v9

    .line 544
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v10

    .line 554
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Ljava/lang/Boolean;

    .line 560
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    move-result v12

    .line 564
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Ljava/lang/Boolean;

    .line 570
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    move-result v14

    .line 574
    const v3, 0x7c053cd0

    .line 577
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 580
    if-eqz v9, :cond_2a

    .line 582
    iget-object v3, v1, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 584
    goto :goto_17

    .line 585
    :cond_2a
    if-eqz v14, :cond_2b

    .line 587
    iget-object v3, v1, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 589
    goto :goto_17

    .line 590
    :cond_2b
    if-eqz v10, :cond_2c

    .line 592
    iget-object v3, v1, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 594
    goto :goto_17

    .line 595
    :cond_2c
    if-eqz v12, :cond_2d

    .line 597
    iget-object v3, v1, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 599
    goto :goto_17

    .line 600
    :cond_2d
    iget-object v3, v1, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 602
    :goto_17
    iget-object v9, v1, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 604
    iget-object v10, v1, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 606
    iget-object v12, v1, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 608
    iget-object v14, v1, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 610
    move-object/from16 v20, v3

    .line 612
    iget-object v3, v1, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 614
    iget-object v4, v1, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 616
    instance-of v5, v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 618
    if-eqz v5, :cond_2e

    .line 620
    instance-of v5, v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 622
    if-eqz v5, :cond_2e

    .line 624
    instance-of v5, v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 626
    if-eqz v5, :cond_2e

    .line 628
    instance-of v5, v14, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 630
    if-eqz v5, :cond_2e

    .line 632
    instance-of v5, v12, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 634
    if-eqz v5, :cond_2e

    .line 636
    instance-of v5, v10, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 638
    if-eqz v5, :cond_2e

    .line 640
    const v3, 0x65874c2c

    .line 643
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 646
    const v3, -0x70567761

    .line 649
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 652
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    move-object/from16 v3, v20

    .line 657
    check-cast v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static {v3, v8, v13, v4}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 663
    move-result-object v3

    .line 664
    invoke-static {v13, v4, v4, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 667
    :goto_18
    move-object v5, v3

    .line 668
    goto :goto_19

    .line 669
    :cond_2e
    instance-of v5, v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 671
    if-eqz v5, :cond_2f

    .line 673
    instance-of v4, v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 675
    if-eqz v4, :cond_2f

    .line 677
    instance-of v3, v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 679
    if-eqz v3, :cond_2f

    .line 681
    instance-of v3, v14, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 683
    if-eqz v3, :cond_2f

    .line 685
    instance-of v3, v12, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 687
    if-eqz v3, :cond_2f

    .line 689
    instance-of v3, v10, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 691
    if-eqz v3, :cond_2f

    .line 693
    const v3, 0x6589532e

    .line 696
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 699
    const v3, -0x705666a3    # -1.672376E-29f

    .line 702
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 705
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    move-object/from16 v3, v20

    .line 710
    check-cast v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-static {v3, v8, v13, v4}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 716
    move-result-object v3

    .line 717
    invoke-static {v13, v4, v4, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 720
    goto :goto_18

    .line 721
    :cond_2f
    const/4 v4, 0x0

    .line 722
    const v3, 0x658aca92

    .line 725
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 728
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 731
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 734
    move-object/from16 v5, v20

    .line 736
    :goto_19
    new-instance v3, Landroidx/compose/material3/InteractiveListColorState;

    .line 738
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v8

    .line 748
    invoke-direct {v3, v7, v8}, Landroidx/compose/material3/InteractiveListColorState;-><init>(ZZ)V

    .line 751
    const-string v8, "ListColor"

    .line 753
    const/16 v9, 0x30

    .line 755
    invoke-static {v3, v8, v13, v9, v4}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    .line 758
    move-result-object v8

    .line 759
    iget-object v3, v8, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 761
    iget-object v9, v8, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 763
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Landroidx/compose/material3/InteractiveListColorState;

    .line 769
    const v12, 0x1ef7d775

    .line 772
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 775
    iget-boolean v14, v10, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 777
    iget-boolean v10, v10, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 779
    invoke-virtual {v0, v14, v10}, Landroidx/compose/material3/ListItemColors;->containerColor-XeAY9LY(ZZ)J

    .line 782
    move-result-wide v20

    .line 783
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 786
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 793
    move-result v10

    .line 794
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 797
    move-result-object v14

    .line 798
    sget-object v12, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 800
    if-nez v10, :cond_30

    .line 802
    if-ne v14, v2, :cond_31

    .line 804
    :cond_30
    new-instance v10, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 806
    const/4 v14, 0x1

    .line 807
    invoke-direct {v10, v14, v4}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 810
    invoke-static {v12, v10, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 813
    move-result-object v14

    .line 814
    :cond_31
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 816
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 819
    move-result v4

    .line 820
    move-object/from16 v21, v14

    .line 822
    const v14, 0x6355e4b0

    .line 825
    if-nez v4, :cond_35

    .line 827
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 830
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 833
    move-result v4

    .line 834
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 837
    move-result-object v14

    .line 838
    if-nez v4, :cond_33

    .line 840
    if-ne v14, v2, :cond_32

    .line 842
    goto :goto_1b

    .line 843
    :cond_32
    :goto_1a
    const/4 v1, 0x0

    .line 844
    goto :goto_1d

    .line 845
    :cond_33
    :goto_1b
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 848
    move-result-object v4

    .line 849
    if-eqz v4, :cond_34

    .line 851
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 854
    move-result-object v14

    .line 855
    goto :goto_1c

    .line 856
    :cond_34
    move-object/from16 v14, v16

    .line 858
    :goto_1c
    invoke-static {v4}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 861
    move-result-object v10

    .line 862
    :try_start_0
    invoke-virtual {v9}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 865
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    invoke-static {v4, v10, v14}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 869
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    move-object v14, v1

    .line 873
    goto :goto_1a

    .line 874
    :goto_1d
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 877
    const v4, 0x6359c50d

    .line 880
    goto :goto_1e

    .line 881
    :catchall_0
    move-exception v0

    .line 882
    invoke-static {v4, v10, v14}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 885
    throw v0

    .line 886
    :cond_35
    const/4 v1, 0x0

    .line 887
    const v4, 0x6359c50d

    .line 890
    invoke-static {v13, v4, v1, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 893
    move-result-object v14

    .line 894
    :goto_1e
    check-cast v14, Landroidx/compose/material3/InteractiveListColorState;

    .line 896
    const v10, 0x1ef7d775

    .line 899
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 902
    iget-boolean v10, v14, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 904
    iget-boolean v14, v14, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 906
    move-object/from16 v23, v5

    .line 908
    invoke-virtual {v0, v10, v14}, Landroidx/compose/material3/ListItemColors;->containerColor-XeAY9LY(ZZ)J

    .line 911
    move-result-wide v4

    .line 912
    invoke-static {v13, v1, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 919
    move-result v5

    .line 920
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 923
    move-result-object v10

    .line 924
    if-nez v5, :cond_36

    .line 926
    if-ne v10, v2, :cond_37

    .line 928
    :cond_36
    new-instance v5, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 930
    invoke-direct {v5, v8, v1}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 933
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 940
    :cond_37
    check-cast v10, Landroidx/compose/runtime/State;

    .line 942
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Landroidx/compose/material3/InteractiveListColorState;

    .line 948
    const v10, 0x1ef7d775

    .line 951
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 954
    iget-boolean v10, v5, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 956
    iget-boolean v5, v5, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 958
    move-object/from16 v20, v3

    .line 960
    move-object v14, v4

    .line 961
    invoke-virtual {v0, v10, v5}, Landroidx/compose/material3/ListItemColors;->containerColor-XeAY9LY(ZZ)J

    .line 964
    move-result-wide v3

    .line 965
    invoke-static {v13, v1, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 972
    move-result v1

    .line 973
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    if-nez v1, :cond_38

    .line 979
    if-ne v3, v2, :cond_39

    .line 981
    :cond_38
    new-instance v1, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 983
    const/16 v3, 0xa

    .line 985
    invoke-direct {v1, v8, v3}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 988
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 995
    :cond_39
    check-cast v3, Landroidx/compose/runtime/State;

    .line 997
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    .line 1003
    const v1, 0x4874d167

    .line 1006
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1013
    move-object v1, v9

    .line 1014
    move-object v9, v14

    .line 1015
    const/4 v14, 0x0

    .line 1016
    move-object v3, v12

    .line 1017
    move-object/from16 v12, v21

    .line 1019
    const v5, 0x6355e4b0

    .line 1022
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1025
    move-result-object v21

    .line 1026
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1032
    const v10, -0x9374d83

    .line 1035
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1038
    iget-boolean v12, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1040
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1042
    invoke-virtual {v0, v12, v9}, Landroidx/compose/material3/ListItemColors;->contentColor-XeAY9LY(ZZ)J

    .line 1045
    move-result-wide v27

    .line 1046
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1049
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1056
    move-result v9

    .line 1057
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1060
    move-result-object v12

    .line 1061
    if-nez v9, :cond_3a

    .line 1063
    if-ne v12, v2, :cond_3b

    .line 1065
    :cond_3a
    new-instance v9, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 1067
    const/4 v12, 0x1

    .line 1068
    invoke-direct {v9, v12, v4}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 1071
    invoke-static {v3, v9, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1074
    move-result-object v12

    .line 1075
    :cond_3b
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1077
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_3f

    .line 1083
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1086
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1089
    move-result v4

    .line 1090
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1093
    move-result-object v9

    .line 1094
    if-nez v4, :cond_3d

    .line 1096
    if-ne v9, v2, :cond_3c

    .line 1098
    goto :goto_20

    .line 1099
    :cond_3c
    :goto_1f
    const/4 v5, 0x0

    .line 1100
    goto :goto_22

    .line 1101
    :cond_3d
    :goto_20
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1104
    move-result-object v4

    .line 1105
    if-eqz v4, :cond_3e

    .line 1107
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 1110
    move-result-object v9

    .line 1111
    goto :goto_21

    .line 1112
    :cond_3e
    move-object/from16 v9, v16

    .line 1114
    :goto_21
    invoke-static {v4}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1117
    move-result-object v14

    .line 1118
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1122
    invoke-static {v4, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1125
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1128
    move-object v9, v5

    .line 1129
    goto :goto_1f

    .line 1130
    :goto_22
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1133
    goto :goto_23

    .line 1134
    :catchall_1
    move-exception v0

    .line 1135
    invoke-static {v4, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1138
    throw v0

    .line 1139
    :cond_3f
    const v4, 0x6359c50d

    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-static {v13, v4, v5, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 1146
    move-result-object v9

    .line 1147
    :goto_23
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1149
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1152
    iget-boolean v4, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1154
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1156
    move-object v14, v11

    .line 1157
    invoke-virtual {v0, v4, v9}, Landroidx/compose/material3/ListItemColors;->contentColor-XeAY9LY(ZZ)J

    .line 1160
    move-result-wide v10

    .line 1161
    invoke-static {v13, v5, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1164
    move-result-object v9

    .line 1165
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1168
    move-result v4

    .line 1169
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1172
    move-result-object v5

    .line 1173
    if-nez v4, :cond_40

    .line 1175
    if-ne v5, v2, :cond_41

    .line 1177
    :cond_40
    new-instance v4, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1179
    const/16 v5, 0xb

    .line 1181
    invoke-direct {v4, v8, v5}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1184
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1191
    :cond_41
    check-cast v5, Landroidx/compose/runtime/State;

    .line 1193
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Landroidx/compose/material3/InteractiveListColorState;

    .line 1199
    const v5, -0x9374d83

    .line 1202
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1205
    iget-boolean v5, v4, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1207
    iget-boolean v4, v4, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1209
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/ListItemColors;->contentColor-XeAY9LY(ZZ)J

    .line 1212
    move-result-wide v4

    .line 1213
    const/4 v10, 0x0

    .line 1214
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1221
    move-result v5

    .line 1222
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1225
    move-result-object v10

    .line 1226
    if-nez v5, :cond_42

    .line 1228
    if-ne v10, v2, :cond_43

    .line 1230
    :cond_42
    new-instance v5, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1232
    const/16 v10, 0xc

    .line 1234
    invoke-direct {v5, v8, v10}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1237
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1240
    move-result-object v10

    .line 1241
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1244
    :cond_43
    check-cast v10, Landroidx/compose/runtime/State;

    .line 1246
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    .line 1252
    const v5, 0x42bf80ef

    .line 1255
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1258
    const/4 v5, 0x0

    .line 1259
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1262
    move-object v10, v4

    .line 1263
    move-object v11, v14

    .line 1264
    const/4 v14, 0x0

    .line 1265
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1272
    move-result-object v9

    .line 1273
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1275
    const v10, -0x31d8b4f0

    .line 1278
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1281
    iget-boolean v12, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1283
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1285
    invoke-virtual {v0, v12, v9}, Landroidx/compose/material3/ListItemColors;->leadingContentColor-XeAY9LY(ZZ)J

    .line 1288
    move-result-wide v27

    .line 1289
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1292
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1299
    move-result v9

    .line 1300
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1303
    move-result-object v12

    .line 1304
    if-nez v9, :cond_44

    .line 1306
    if-ne v12, v2, :cond_45

    .line 1308
    :cond_44
    new-instance v9, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 1310
    const/4 v12, 0x1

    .line 1311
    invoke-direct {v9, v12, v5}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 1314
    invoke-static {v3, v9, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1317
    move-result-object v12

    .line 1318
    :cond_45
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1320
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1323
    move-result v5

    .line 1324
    if-nez v5, :cond_49

    .line 1326
    const v5, 0x6355e4b0

    .line 1329
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1332
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1335
    move-result v5

    .line 1336
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1339
    move-result-object v9

    .line 1340
    if-nez v5, :cond_47

    .line 1342
    if-ne v9, v2, :cond_46

    .line 1344
    goto :goto_25

    .line 1345
    :cond_46
    :goto_24
    const/4 v10, 0x0

    .line 1346
    goto :goto_27

    .line 1347
    :cond_47
    :goto_25
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1350
    move-result-object v5

    .line 1351
    if-eqz v5, :cond_48

    .line 1353
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 1356
    move-result-object v9

    .line 1357
    goto :goto_26

    .line 1358
    :cond_48
    move-object/from16 v9, v16

    .line 1360
    :goto_26
    invoke-static {v5}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1363
    move-result-object v14

    .line 1364
    :try_start_2
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1367
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1368
    invoke-static {v5, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1371
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1374
    move-object v9, v10

    .line 1375
    goto :goto_24

    .line 1376
    :goto_27
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1379
    goto :goto_28

    .line 1380
    :catchall_2
    move-exception v0

    .line 1381
    invoke-static {v5, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1384
    throw v0

    .line 1385
    :cond_49
    const v5, 0x6359c50d

    .line 1388
    const/4 v10, 0x0

    .line 1389
    invoke-static {v13, v5, v10, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 1392
    move-result-object v9

    .line 1393
    :goto_28
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1395
    const v5, -0x31d8b4f0

    .line 1398
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1401
    iget-boolean v5, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1403
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1405
    move-object/from16 v28, v4

    .line 1407
    invoke-virtual {v0, v5, v9}, Landroidx/compose/material3/ListItemColors;->leadingContentColor-XeAY9LY(ZZ)J

    .line 1410
    move-result-wide v4

    .line 1411
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1418
    move-result v4

    .line 1419
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1422
    move-result-object v5

    .line 1423
    if-nez v4, :cond_4a

    .line 1425
    if-ne v5, v2, :cond_4b

    .line 1427
    :cond_4a
    new-instance v4, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1429
    const/16 v5, 0xd

    .line 1431
    invoke-direct {v4, v8, v5}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1434
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1441
    :cond_4b
    check-cast v5, Landroidx/compose/runtime/State;

    .line 1443
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Landroidx/compose/material3/InteractiveListColorState;

    .line 1449
    const v5, -0x31d8b4f0

    .line 1452
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1455
    iget-boolean v5, v4, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1457
    iget-boolean v4, v4, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1459
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/ListItemColors;->leadingContentColor-XeAY9LY(ZZ)J

    .line 1462
    move-result-wide v4

    .line 1463
    const/4 v10, 0x0

    .line 1464
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1471
    move-result v5

    .line 1472
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1475
    move-result-object v10

    .line 1476
    if-nez v5, :cond_4c

    .line 1478
    if-ne v10, v2, :cond_4d

    .line 1480
    :cond_4c
    new-instance v5, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1482
    const/16 v10, 0xe

    .line 1484
    invoke-direct {v5, v8, v10}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1487
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1490
    move-result-object v10

    .line 1491
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1494
    :cond_4d
    check-cast v10, Landroidx/compose/runtime/State;

    .line 1496
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    .line 1502
    const v5, 0x1a1e1982

    .line 1505
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1508
    const/4 v5, 0x0

    .line 1509
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1512
    move-object v10, v4

    .line 1513
    const/4 v14, 0x0

    .line 1514
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1517
    move-result-object v4

    .line 1518
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1521
    move-result-object v9

    .line 1522
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1524
    const v10, -0x61189d46

    .line 1527
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1530
    iget-boolean v12, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1532
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1534
    invoke-virtual {v0, v12, v9}, Landroidx/compose/material3/ListItemColors;->trailingContentColor-XeAY9LY(ZZ)J

    .line 1537
    move-result-wide v29

    .line 1538
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1541
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1544
    move-result-object v5

    .line 1545
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1548
    move-result v9

    .line 1549
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1552
    move-result-object v12

    .line 1553
    if-nez v9, :cond_4e

    .line 1555
    if-ne v12, v2, :cond_4f

    .line 1557
    :cond_4e
    new-instance v9, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 1559
    const/4 v12, 0x1

    .line 1560
    invoke-direct {v9, v12, v5}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 1563
    invoke-static {v3, v9, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1566
    move-result-object v12

    .line 1567
    :cond_4f
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1569
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1572
    move-result v5

    .line 1573
    if-nez v5, :cond_53

    .line 1575
    const v5, 0x6355e4b0

    .line 1578
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1581
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1584
    move-result v5

    .line 1585
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1588
    move-result-object v9

    .line 1589
    if-nez v5, :cond_51

    .line 1591
    if-ne v9, v2, :cond_50

    .line 1593
    goto :goto_2a

    .line 1594
    :cond_50
    :goto_29
    const/4 v10, 0x0

    .line 1595
    goto :goto_2c

    .line 1596
    :cond_51
    :goto_2a
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1599
    move-result-object v5

    .line 1600
    if-eqz v5, :cond_52

    .line 1602
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 1605
    move-result-object v9

    .line 1606
    goto :goto_2b

    .line 1607
    :cond_52
    move-object/from16 v9, v16

    .line 1609
    :goto_2b
    invoke-static {v5}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1612
    move-result-object v14

    .line 1613
    :try_start_3
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1616
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1617
    invoke-static {v5, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1620
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1623
    move-object v9, v10

    .line 1624
    goto :goto_29

    .line 1625
    :goto_2c
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1628
    goto :goto_2d

    .line 1629
    :catchall_3
    move-exception v0

    .line 1630
    invoke-static {v5, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1633
    throw v0

    .line 1634
    :cond_53
    const v5, 0x6359c50d

    .line 1637
    const/4 v10, 0x0

    .line 1638
    invoke-static {v13, v5, v10, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 1641
    move-result-object v9

    .line 1642
    :goto_2d
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1644
    const v5, -0x61189d46

    .line 1647
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1650
    iget-boolean v5, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1652
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1654
    move-object/from16 v29, v4

    .line 1656
    invoke-virtual {v0, v5, v9}, Landroidx/compose/material3/ListItemColors;->trailingContentColor-XeAY9LY(ZZ)J

    .line 1659
    move-result-wide v4

    .line 1660
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1663
    move-result-object v9

    .line 1664
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1667
    move-result v4

    .line 1668
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1671
    move-result-object v5

    .line 1672
    if-nez v4, :cond_54

    .line 1674
    if-ne v5, v2, :cond_55

    .line 1676
    :cond_54
    new-instance v4, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1678
    const/16 v5, 0xf

    .line 1680
    invoke-direct {v4, v8, v5}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1683
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1686
    move-result-object v5

    .line 1687
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1690
    :cond_55
    check-cast v5, Landroidx/compose/runtime/State;

    .line 1692
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Landroidx/compose/material3/InteractiveListColorState;

    .line 1698
    const v5, -0x61189d46

    .line 1701
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1704
    iget-boolean v5, v4, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1706
    iget-boolean v4, v4, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1708
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/ListItemColors;->trailingContentColor-XeAY9LY(ZZ)J

    .line 1711
    move-result-wide v4

    .line 1712
    const/4 v10, 0x0

    .line 1713
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1716
    move-result-object v4

    .line 1717
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1720
    move-result v5

    .line 1721
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1724
    move-result-object v10

    .line 1725
    if-nez v5, :cond_56

    .line 1727
    if-ne v10, v2, :cond_57

    .line 1729
    :cond_56
    new-instance v5, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1731
    const/16 v10, 0x10

    .line 1733
    invoke-direct {v5, v8, v10}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1736
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1739
    move-result-object v10

    .line 1740
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1743
    :cond_57
    check-cast v10, Landroidx/compose/runtime/State;

    .line 1745
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1748
    move-result-object v5

    .line 1749
    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    .line 1751
    const v5, -0x2e359d78

    .line 1754
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1757
    const/4 v5, 0x0

    .line 1758
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1761
    move-object v10, v4

    .line 1762
    const/4 v14, 0x0

    .line 1763
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1770
    move-result-object v9

    .line 1771
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1773
    const v10, 0x3ab18f8e

    .line 1776
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1779
    iget-boolean v12, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1781
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1783
    invoke-virtual {v0, v12, v9}, Landroidx/compose/material3/ListItemColors;->overlineContentColor-XeAY9LY(ZZ)J

    .line 1786
    move-result-wide v26

    .line 1787
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1790
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1793
    move-result-object v5

    .line 1794
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1797
    move-result v9

    .line 1798
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1801
    move-result-object v12

    .line 1802
    if-nez v9, :cond_58

    .line 1804
    if-ne v12, v2, :cond_59

    .line 1806
    :cond_58
    new-instance v9, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 1808
    const/4 v12, 0x1

    .line 1809
    invoke-direct {v9, v12, v5}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 1812
    invoke-static {v3, v9, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1815
    move-result-object v12

    .line 1816
    :cond_59
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1818
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1821
    move-result v5

    .line 1822
    if-nez v5, :cond_5d

    .line 1824
    const v5, 0x6355e4b0

    .line 1827
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1830
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1833
    move-result v5

    .line 1834
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1837
    move-result-object v9

    .line 1838
    if-nez v5, :cond_5b

    .line 1840
    if-ne v9, v2, :cond_5a

    .line 1842
    goto :goto_2f

    .line 1843
    :cond_5a
    :goto_2e
    const/4 v10, 0x0

    .line 1844
    goto :goto_31

    .line 1845
    :cond_5b
    :goto_2f
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1848
    move-result-object v5

    .line 1849
    if-eqz v5, :cond_5c

    .line 1851
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 1854
    move-result-object v9

    .line 1855
    goto :goto_30

    .line 1856
    :cond_5c
    move-object/from16 v9, v16

    .line 1858
    :goto_30
    invoke-static {v5}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1861
    move-result-object v14

    .line 1862
    :try_start_4
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1865
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1866
    invoke-static {v5, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1869
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1872
    move-object v9, v10

    .line 1873
    goto :goto_2e

    .line 1874
    :goto_31
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1877
    goto :goto_32

    .line 1878
    :catchall_4
    move-exception v0

    .line 1879
    invoke-static {v5, v14, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1882
    throw v0

    .line 1883
    :cond_5d
    const v5, 0x6359c50d

    .line 1886
    const/4 v10, 0x0

    .line 1887
    invoke-static {v13, v5, v10, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 1890
    move-result-object v9

    .line 1891
    :goto_32
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 1893
    const v5, 0x3ab18f8e

    .line 1896
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1899
    iget-boolean v5, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1901
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1903
    move-object/from16 v27, v4

    .line 1905
    invoke-virtual {v0, v5, v9}, Landroidx/compose/material3/ListItemColors;->overlineContentColor-XeAY9LY(ZZ)J

    .line 1908
    move-result-wide v4

    .line 1909
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1912
    move-result-object v9

    .line 1913
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1916
    move-result v4

    .line 1917
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1920
    move-result-object v5

    .line 1921
    if-nez v4, :cond_5e

    .line 1923
    if-ne v5, v2, :cond_5f

    .line 1925
    :cond_5e
    new-instance v4, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1927
    const/16 v5, 0x11

    .line 1929
    invoke-direct {v4, v8, v5}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1932
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1939
    :cond_5f
    check-cast v5, Landroidx/compose/runtime/State;

    .line 1941
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1944
    move-result-object v4

    .line 1945
    check-cast v4, Landroidx/compose/material3/InteractiveListColorState;

    .line 1947
    const v5, 0x3ab18f8e

    .line 1950
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1953
    iget-boolean v5, v4, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 1955
    iget-boolean v4, v4, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 1957
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/ListItemColors;->overlineContentColor-XeAY9LY(ZZ)J

    .line 1960
    move-result-wide v4

    .line 1961
    const/4 v10, 0x0

    .line 1962
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 1965
    move-result-object v4

    .line 1966
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1969
    move-result v5

    .line 1970
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1973
    move-result-object v10

    .line 1974
    if-nez v5, :cond_60

    .line 1976
    if-ne v10, v2, :cond_61

    .line 1978
    :cond_60
    new-instance v5, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 1980
    const/4 v10, 0x7

    .line 1981
    invoke-direct {v5, v8, v10}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 1984
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1987
    move-result-object v10

    .line 1988
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1991
    :cond_61
    check-cast v10, Landroidx/compose/runtime/State;

    .line 1993
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1996
    move-result-object v5

    .line 1997
    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    .line 1999
    const v5, 0x6d948f5c

    .line 2002
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2005
    const/4 v5, 0x0

    .line 2006
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2009
    move-object v10, v4

    .line 2010
    const/4 v14, 0x0

    .line 2011
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2018
    move-result-object v9

    .line 2019
    check-cast v9, Landroidx/compose/material3/InteractiveListColorState;

    .line 2021
    const v10, -0x5b88fb7d

    .line 2024
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2027
    iget-boolean v12, v9, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 2029
    iget-boolean v9, v9, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 2031
    invoke-virtual {v0, v12, v9}, Landroidx/compose/material3/ListItemColors;->supportingContentColor-XeAY9LY(ZZ)J

    .line 2034
    move-result-wide v30

    .line 2035
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2038
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2041
    move-result-object v5

    .line 2042
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2045
    move-result v9

    .line 2046
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2049
    move-result-object v12

    .line 2050
    if-nez v9, :cond_62

    .line 2052
    if-ne v12, v2, :cond_63

    .line 2054
    :cond_62
    new-instance v9, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 2056
    const/4 v12, 0x1

    .line 2057
    invoke-direct {v9, v12, v5}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 2060
    invoke-static {v3, v9, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2063
    move-result-object v12

    .line 2064
    :cond_63
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2066
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 2069
    move-result v3

    .line 2070
    if-nez v3, :cond_67

    .line 2072
    const v5, 0x6355e4b0

    .line 2075
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2078
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2081
    move-result v3

    .line 2082
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2085
    move-result-object v5

    .line 2086
    if-nez v3, :cond_65

    .line 2088
    if-ne v5, v2, :cond_64

    .line 2090
    goto :goto_34

    .line 2091
    :cond_64
    :goto_33
    const/4 v1, 0x0

    .line 2092
    goto :goto_36

    .line 2093
    :cond_65
    :goto_34
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2096
    move-result-object v3

    .line 2097
    if-eqz v3, :cond_66

    .line 2099
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 2102
    move-result-object v5

    .line 2103
    goto :goto_35

    .line 2104
    :cond_66
    move-object/from16 v5, v16

    .line 2106
    :goto_35
    invoke-static {v3}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2109
    move-result-object v9

    .line 2110
    :try_start_5
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 2113
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2114
    invoke-static {v3, v9, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2117
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2120
    move-object v5, v1

    .line 2121
    goto :goto_33

    .line 2122
    :goto_36
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2125
    move-object/from16 v37, v5

    .line 2127
    move v5, v1

    .line 2128
    move-object/from16 v1, v37

    .line 2130
    goto :goto_37

    .line 2131
    :catchall_5
    move-exception v0

    .line 2132
    invoke-static {v3, v9, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2135
    throw v0

    .line 2136
    :cond_67
    const v3, 0x6359c50d

    .line 2139
    const/4 v5, 0x0

    .line 2140
    invoke-static {v13, v3, v5, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 2143
    move-result-object v1

    .line 2144
    :goto_37
    check-cast v1, Landroidx/compose/material3/InteractiveListColorState;

    .line 2146
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2149
    iget-boolean v3, v1, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 2151
    iget-boolean v1, v1, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 2153
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/ListItemColors;->supportingContentColor-XeAY9LY(ZZ)J

    .line 2156
    move-result-wide v14

    .line 2157
    invoke-static {v13, v5, v14, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 2160
    move-result-object v9

    .line 2161
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2164
    move-result v1

    .line 2165
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2168
    move-result-object v3

    .line 2169
    if-nez v1, :cond_68

    .line 2171
    if-ne v3, v2, :cond_69

    .line 2173
    :cond_68
    new-instance v1, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 2175
    const/16 v3, 0x8

    .line 2177
    invoke-direct {v1, v8, v3}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 2180
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2183
    move-result-object v3

    .line 2184
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2187
    :cond_69
    check-cast v3, Landroidx/compose/runtime/State;

    .line 2189
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, Landroidx/compose/material3/InteractiveListColorState;

    .line 2195
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2198
    iget-boolean v3, v1, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 2200
    iget-boolean v1, v1, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 2202
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/ListItemColors;->supportingContentColor-XeAY9LY(ZZ)J

    .line 2205
    move-result-wide v14

    .line 2206
    const/4 v10, 0x0

    .line 2207
    invoke-static {v13, v10, v14, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2214
    move-result v3

    .line 2215
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2218
    move-result-object v5

    .line 2219
    if-nez v3, :cond_6a

    .line 2221
    if-ne v5, v2, :cond_6b

    .line 2223
    :cond_6a
    new-instance v2, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 2225
    const/16 v3, 0x9

    .line 2227
    invoke-direct {v2, v8, v3}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 2230
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2233
    move-result-object v5

    .line 2234
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2237
    :cond_6b
    check-cast v5, Landroidx/compose/runtime/State;

    .line 2239
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2242
    move-result-object v2

    .line 2243
    check-cast v2, Landroidx/compose/animation/core/Transition$Segment;

    .line 2245
    const v2, -0x5566b72f

    .line 2248
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2251
    const/4 v10, 0x0

    .line 2252
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2255
    move-object v10, v1

    .line 2256
    const/4 v14, 0x0

    .line 2257
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 2260
    move-result-object v1

    .line 2261
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2264
    move-result-object v2

    .line 2265
    check-cast v2, Ljava/lang/Boolean;

    .line 2267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2270
    move-result v2

    .line 2271
    if-eqz v2, :cond_6c

    .line 2273
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    const/high16 v2, 0x41000000    # 8.0f

    .line 2278
    :goto_38
    move v8, v2

    .line 2279
    goto :goto_39

    .line 2280
    :cond_6c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    const/4 v2, 0x0

    .line 2284
    goto :goto_38

    .line 2285
    :goto_39
    const/4 v12, 0x0

    .line 2286
    move-object v11, v13

    .line 2287
    const/16 v13, 0xc

    .line 2289
    const/4 v10, 0x0

    .line 2290
    move-object/from16 v9, v19

    .line 2292
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 2295
    move-result-object v3

    .line 2296
    move-object v2, v11

    .line 2297
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2299
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2302
    move-result-object v5

    .line 2303
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 2305
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2307
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2310
    move-result-object v8

    .line 2311
    move-object v11, v8

    .line 2312
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2314
    sget-object v8, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2316
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 2319
    move-result-object v9

    .line 2320
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 2322
    iget-wide v12, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2324
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2327
    move-result-object v8

    .line 2328
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda3;

    .line 2330
    move-object/from16 v19, p1

    .line 2332
    move-object/from16 v12, p2

    .line 2334
    move-object/from16 v14, p3

    .line 2336
    move-object/from16 v9, p5

    .line 2338
    move-object/from16 v18, v1

    .line 2340
    move-object/from16 v35, v2

    .line 2342
    move-object/from16 v17, v6

    .line 2344
    move-object/from16 v36, v8

    .line 2346
    move-object/from16 v6, v16

    .line 2348
    move-object/from16 v10, v21

    .line 2350
    move-object/from16 v15, v27

    .line 2352
    move-object/from16 v20, v28

    .line 2354
    move-object/from16 v13, v29

    .line 2356
    move-object/from16 v1, p0

    .line 2358
    move-object/from16 v2, p7

    .line 2360
    move-object/from16 v8, p11

    .line 2362
    move-object/from16 v16, v4

    .line 2364
    move-object v4, v5

    .line 2365
    move-object/from16 v5, v23

    .line 2367
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimateAsState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 2370
    const v1, -0x52225553

    .line 2373
    move-object/from16 v13, v35

    .line 2375
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2378
    move-result-object v0

    .line 2379
    const/16 v1, 0x38

    .line 2381
    move-object/from16 v2, v36

    .line 2383
    invoke-static {v2, v0, v13, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2386
    goto :goto_3a

    .line 2387
    :cond_6d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2390
    :goto_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2393
    move-result-object v15

    .line 2394
    if-eqz v15, :cond_6e

    .line 2396
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;

    .line 2398
    move-object/from16 v1, p0

    .line 2400
    move-object/from16 v2, p1

    .line 2402
    move-object/from16 v3, p2

    .line 2404
    move-object/from16 v4, p3

    .line 2406
    move-object/from16 v5, p4

    .line 2408
    move-object/from16 v6, p5

    .line 2410
    move/from16 v7, p6

    .line 2412
    move-object/from16 v8, p7

    .line 2414
    move-object/from16 v9, p8

    .line 2416
    move-object/from16 v10, p9

    .line 2418
    move-object/from16 v11, p10

    .line 2420
    move-object/from16 v12, p11

    .line 2422
    move/from16 v13, p13

    .line 2424
    move/from16 v14, p14

    .line 2426
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 2429
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2431
    :cond_6e
    return-void
.end method

.method public static final InteractiveListItemLayout-AFY4PWA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x6848fbf5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 30
    if-eqz v4, :cond_1

    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 40
    move-result v4

    .line 41
    const/16 v6, 0x100

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    const v4, 0x492493

    .line 53
    and-int/2addr v4, v1

    .line 54
    const v7, 0x492492

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v4, v7, :cond_3

    .line 61
    move v4, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 66
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 72
    and-int/lit8 v4, v1, 0x70

    .line 74
    if-ne v4, v5, :cond_4

    .line 76
    move v4, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_4
    and-int/lit16 v1, v1, 0x380

    .line 81
    if-ne v1, v6, :cond_5

    .line 83
    move v1, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v1, v8

    .line 86
    :goto_5
    or-int/2addr v1, v4

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 93
    if-nez v1, :cond_6

    .line 95
    if-ne v4, v5, :cond_7

    .line 97
    :cond_6
    new-instance v4, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

    .line 99
    invoke-direct {v4, p1, p2}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment$Vertical;F)V

    .line 102
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_7
    check-cast v4, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

    .line 107
    const/4 v1, 0x5

    .line 108
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    .line 110
    aput-object p3, v1, v8

    .line 112
    aput-object p4, v1, v9

    .line 114
    aput-object p5, v1, v2

    .line 116
    const/4 v2, 0x3

    .line 117
    aput-object p6, v1, v2

    .line 119
    aput-object p7, v1, v3

    .line 121
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroidx/compose/ui/layout/RulerKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_8

    .line 139
    if-ne v3, v5, :cond_9

    .line 141
    :cond_8
    new-instance v3, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 143
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 146
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_9
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 173
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 175
    if-eqz v6, :cond_a

    .line 177
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 179
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 186
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 188
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 202
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 208
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v8, v1, v0, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 220
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 226
    new-instance v1, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda16;

    .line 228
    move-object v2, p0

    .line 229
    move-object v3, p1

    .line 230
    move v4, p2

    .line 231
    move-object v5, p3

    .line 232
    move-object v6, p4

    .line 233
    move-object/from16 v7, p5

    .line 235
    move-object/from16 v8, p6

    .line 237
    move-object/from16 v9, p7

    .line 239
    move/from16 v10, p9

    .line 241
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 244
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 246
    :cond_c
    return-void
.end method

.method public static final LeadingDecorator-Yv3_QuU(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x2b2df2d1

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 26
    move-wide/from16 v2, p1

    .line 28
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    const/16 v5, 0xd

    .line 42
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 68
    const/16 v8, 0x492

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v6, v8, :cond_4

    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 85
    if-eqz v4, :cond_7

    .line 87
    const v6, -0x27e9642a

    .line 90
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0xb

    .line 96
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/high16 v14, 0x41400000    # 12.0f

    .line 102
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v6

    .line 106
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 108
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    move-result-object v8

    .line 112
    iget-wide v11, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v7, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v6

    .line 126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 134
    iget-boolean v13, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 136
    if-eqz v13, :cond_5

    .line 138
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 140
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 147
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 169
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 171
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    const/high16 v6, 0x41400000    # 12.0f

    .line 176
    add-float/2addr v6, v1

    .line 177
    const/4 v8, 0x0

    .line 178
    add-float/2addr v6, v8

    .line 179
    sget-object v11, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 187
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 189
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_6

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v12, v8

    .line 197
    :goto_6
    sub-float/2addr v12, v6

    .line 198
    add-float/2addr v12, v8

    .line 199
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 201
    invoke-direct {v6, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 204
    invoke-static {v8, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 210
    invoke-static {v5, v7}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v6}, [Landroidx/compose/runtime/ProvidedValue;

    .line 221
    move-result-object v6

    .line 222
    shr-int/lit8 v8, v0, 0x3

    .line 224
    and-int/lit8 v8, v8, 0xe

    .line 226
    or-int/lit16 v8, v8, 0x200

    .line 228
    and-int/lit16 v0, v0, 0x1c00

    .line 230
    or-int/2addr v8, v0

    .line 231
    move-object/from16 v17, v6

    .line 233
    move-object v6, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object/from16 v5, v17

    .line 237
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 240
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 243
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    const v0, -0x27df242f

    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 253
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 260
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_9

    .line 266
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    .line 268
    const/4 v6, 0x2

    .line 269
    move-wide/from16 v2, p1

    .line 271
    move-object/from16 v4, p3

    .line 273
    move/from16 v5, p5

    .line 275
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(FJLkotlin/jvm/functions/Function2;IB)V

    .line 278
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 280
    :cond_9
    return-void
.end method

.method public static final ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move/from16 v12, p12

    .line 3
    move-object/from16 v0, p11

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x67bad6e8

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, p13, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v3, v12, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v3, p0

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v12

    .line 36
    :goto_1
    or-int/lit8 v5, v4, 0x30

    .line 38
    and-int/lit8 v6, p13, 0x8

    .line 40
    if-eqz v6, :cond_3

    .line 42
    or-int/lit16 v5, v4, 0xc30

    .line 44
    :cond_2
    move-object/from16 v4, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit16 v4, v12, 0xc00

    .line 49
    if-nez v4, :cond_2

    .line 51
    move-object/from16 v4, p3

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    const/16 v7, 0x800

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x400

    .line 64
    :goto_2
    or-int/2addr v5, v7

    .line 65
    :goto_3
    or-int/lit16 v7, v5, 0x6000

    .line 67
    and-int/lit8 v8, p13, 0x20

    .line 69
    if-eqz v8, :cond_6

    .line 71
    const v7, 0x36000

    .line 74
    or-int/2addr v7, v5

    .line 75
    :cond_5
    move-object/from16 v5, p4

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/high16 v5, 0x30000

    .line 80
    and-int/2addr v5, v12

    .line 81
    if-nez v5, :cond_5

    .line 83
    move-object/from16 v5, p4

    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 91
    const/high16 v9, 0x20000

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v9, 0x10000

    .line 96
    :goto_4
    or-int/2addr v7, v9

    .line 97
    :goto_5
    const/high16 v9, 0x480000

    .line 99
    or-int/2addr v7, v9

    .line 100
    move-object/from16 v9, p7

    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 108
    const/high16 v10, 0x4000000

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/high16 v10, 0x2000000

    .line 113
    :goto_6
    or-int/2addr v7, v10

    .line 114
    const/high16 v10, 0x10000000

    .line 116
    or-int/2addr v7, v10

    .line 117
    const v10, 0x12492493

    .line 120
    and-int/2addr v10, v7

    .line 121
    const v11, 0x12492492

    .line 124
    const/4 v13, 0x1

    .line 125
    if-ne v10, v11, :cond_9

    .line 127
    const/4 v10, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move v10, v13

    .line 130
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 132
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_13

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 141
    and-int/lit8 v10, v12, 0x1

    .line 143
    const/16 v11, 0xc

    .line 145
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 147
    const v15, -0x71f80001

    .line 150
    if-eqz v10, :cond_b

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    and-int v1, v7, v15

    .line 164
    move-object/from16 v18, p5

    .line 166
    move-object/from16 v22, p6

    .line 168
    move-object/from16 v23, p8

    .line 170
    move-object/from16 v24, p9

    .line 172
    move v7, v1

    .line 173
    move/from16 v1, p1

    .line 175
    :goto_8
    move-object/from16 v16, v4

    .line 177
    move-object/from16 v17, v5

    .line 179
    goto/16 :goto_b

    .line 181
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 183
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    move-object v3, v1

    .line 186
    :cond_c
    const/4 v1, 0x0

    .line 187
    if-eqz v6, :cond_d

    .line 189
    move-object v4, v1

    .line 190
    :cond_d
    if-eqz v8, :cond_e

    .line 192
    move-object v5, v1

    .line 193
    :cond_e
    sget-object v1, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 195
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    if-nez v6, :cond_f

    .line 213
    if-ne v8, v14, :cond_10

    .line 215
    :cond_f
    new-instance v8, Landroidx/compose/material3/ListItemDefaults$$ExternalSyntheticLambda0;

    .line 217
    invoke-direct {v8, v1}, Landroidx/compose/material3/ListItemDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_10
    move-object v1, v8

    .line 224
    check-cast v1, Landroidx/compose/ui/Alignment$Vertical;

    .line 226
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 228
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 234
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 236
    iget-object v8, v6, Landroidx/compose/material3/Shapes;->defaultListItemShapesCached:Landroidx/compose/material3/ListItemShapes;

    .line 238
    if-nez v8, :cond_11

    .line 240
    new-instance v16, Landroidx/compose/material3/ListItemShapes;

    .line 242
    invoke-static {v6, v2}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 245
    move-result-object v17

    .line 246
    const/4 v2, 0x7

    .line 247
    invoke-static {v6, v2}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 250
    move-result-object v18

    .line 251
    invoke-static {v6, v2}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 254
    move-result-object v19

    .line 255
    invoke-static {v6, v2}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 258
    move-result-object v20

    .line 259
    invoke-static {v6, v11}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 262
    move-result-object v21

    .line 263
    invoke-static {v6, v2}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 266
    move-result-object v22

    .line 267
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/ListItemShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 270
    move-object/from16 v2, v16

    .line 272
    iput-object v2, v6, Landroidx/compose/material3/Shapes;->defaultListItemShapesCached:Landroidx/compose/material3/ListItemShapes;

    .line 274
    goto :goto_a

    .line 275
    :cond_11
    move-object v2, v8

    .line 276
    :goto_a
    new-instance v6, Landroidx/compose/material3/ListItemElevation;

    .line 278
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 281
    and-int/2addr v7, v15

    .line 282
    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 284
    move-object/from16 v18, v1

    .line 286
    move-object/from16 v22, v2

    .line 288
    move-object/from16 v23, v6

    .line 290
    move-object/from16 v24, v8

    .line 292
    move v1, v13

    .line 293
    goto :goto_8

    .line 294
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v14, :cond_12

    .line 303
    new-instance v2, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;

    .line 305
    invoke-direct {v2, v13, v1}, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;-><init>(BZ)V

    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_12
    move-object/from16 v20, v2

    .line 313
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 315
    and-int/lit8 v2, v7, 0xe

    .line 317
    const v4, 0x60001b0

    .line 320
    or-int/2addr v2, v4

    .line 321
    and-int/lit16 v4, v7, 0x1c00

    .line 323
    or-int/2addr v2, v4

    .line 324
    or-int/lit16 v2, v2, 0x6000

    .line 326
    const/high16 v4, 0x70000

    .line 328
    and-int/2addr v4, v7

    .line 329
    or-int/2addr v2, v4

    .line 330
    const/high16 v4, 0xc00000

    .line 332
    or-int v26, v2, v4

    .line 334
    const v2, 0xe000

    .line 337
    shr-int/lit8 v4, v7, 0xc

    .line 339
    and-int/2addr v2, v4

    .line 340
    const v4, 0xc00db6

    .line 343
    or-int v27, v2, v4

    .line 345
    move-object/from16 v15, p2

    .line 347
    move-object/from16 v14, p10

    .line 349
    move-object/from16 v25, v0

    .line 351
    move/from16 v19, v1

    .line 353
    move-object v13, v3

    .line 354
    move-object/from16 v21, v9

    .line 356
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/ListItemKt;->InteractiveListItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 359
    move-object v1, v13

    .line 360
    move-object/from16 v4, v16

    .line 362
    move-object/from16 v5, v17

    .line 364
    move-object/from16 v6, v18

    .line 366
    move/from16 v2, v19

    .line 368
    move-object/from16 v7, v22

    .line 370
    move-object/from16 v9, v23

    .line 372
    move-object/from16 v10, v24

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    move-object/from16 v25, v0

    .line 377
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 380
    move/from16 v2, p1

    .line 382
    move-object/from16 v6, p5

    .line 384
    move-object/from16 v7, p6

    .line 386
    move-object/from16 v9, p8

    .line 388
    move-object/from16 v10, p9

    .line 390
    move-object v1, v3

    .line 391
    :goto_c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 394
    move-result-object v14

    .line 395
    if-eqz v14, :cond_14

    .line 397
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;

    .line 399
    move-object/from16 v3, p2

    .line 401
    move-object/from16 v8, p7

    .line 403
    move-object/from16 v11, p10

    .line 405
    move/from16 v13, p13

    .line 407
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 410
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 412
    :cond_14
    return-void
.end method

.method public static final OverlineDecorator-rcwGITA(JLandroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0xe719f59

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    const/16 v1, 0xb

    .line 21
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x100

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 48
    const/16 v2, 0x92

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v2, :cond_3

    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_3
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    const v0, -0x279c4957

    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 77
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 83
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;

    .line 85
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;-><init>(JI)V

    .line 88
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 90
    :cond_5
    return-void
.end method

.method public static final SupportingDecorator-rcwGITA(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, 0x19a4bbc4

    .line 7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p4, v2

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    const/16 v5, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v5, 0x10

    .line 33
    :goto_1
    or-int/2addr v2, v5

    .line 34
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    const/16 v5, 0x100

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x80

    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    and-int/lit16 v5, v2, 0x93

    .line 48
    const/16 v7, 0x92

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v5, v7, :cond_3

    .line 53
    move v5, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v8

    .line 56
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 58
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 64
    if-eqz p2, :cond_5

    .line 66
    const v5, 0x2938c491

    .line 69
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 72
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 74
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    move-result-object v5

    .line 78
    iget-wide v9, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    invoke-static {v4, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 102
    iget-boolean v11, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 104
    if-eqz v11, :cond_4

    .line 106
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 108
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 115
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 117
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 139
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v6, v4}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 145
    move-result-object v5

    .line 146
    and-int/lit16 v2, v2, 0x38e

    .line 148
    move-object v0, v5

    .line 149
    move v5, v2

    .line 150
    move-object v2, v0

    .line 151
    move-wide v0, p0

    .line 152
    move-object v3, p2

    .line 153
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 156
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 159
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const v0, 0x293bc61e

    .line 166
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 169
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 176
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 182
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;

    .line 184
    const/4 v5, 0x1

    .line 185
    move-wide v1, p0

    .line 186
    move-object v3, p2

    .line 187
    move/from16 v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;-><init>(JLkotlin/jvm/functions/Function2;IB)V

    .line 192
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 194
    :cond_7
    return-void
.end method

.method public static final TrailingDecorator-Yv3_QuU(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x5c5ee35f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 26
    move-wide/from16 v2, p1

    .line 28
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    const/16 v5, 0xb

    .line 42
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 68
    const/16 v8, 0x492

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v6, v8, :cond_4

    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 85
    if-eqz v4, :cond_7

    .line 87
    const v6, 0x464034a8

    .line 90
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0xe

    .line 96
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    const/high16 v12, 0x41400000    # 12.0f

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v6

    .line 106
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 108
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    move-result-object v8

    .line 112
    iget-wide v11, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v7, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v6

    .line 126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 134
    iget-boolean v13, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 136
    if-eqz v13, :cond_5

    .line 138
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 140
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 147
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 169
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 171
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    const/high16 v6, 0x41400000    # 12.0f

    .line 176
    add-float/2addr v6, v1

    .line 177
    const/4 v8, 0x0

    .line 178
    add-float/2addr v6, v8

    .line 179
    sget-object v11, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 187
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 189
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_6

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v12, v8

    .line 197
    :goto_6
    sub-float/2addr v12, v6

    .line 198
    add-float/2addr v12, v8

    .line 199
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 201
    invoke-direct {v6, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 204
    invoke-static {v8, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 210
    invoke-static {v5, v7}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v6}, [Landroidx/compose/runtime/ProvidedValue;

    .line 221
    move-result-object v6

    .line 222
    shr-int/lit8 v8, v0, 0x3

    .line 224
    and-int/lit8 v8, v8, 0xe

    .line 226
    or-int/lit16 v8, v8, 0x200

    .line 228
    and-int/lit16 v0, v0, 0x1c00

    .line 230
    or-int/2addr v8, v0

    .line 231
    move-object/from16 v17, v6

    .line 233
    move-object v6, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object/from16 v5, v17

    .line 237
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 240
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 243
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    const v0, 0x464a74a3

    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 253
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 260
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_9

    .line 266
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    .line 268
    const/4 v6, 0x1

    .line 269
    move-wide/from16 v2, p1

    .line 271
    move-object/from16 v4, p3

    .line 273
    move/from16 v5, p5

    .line 275
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(FJLkotlin/jvm/functions/Function2;IB)V

    .line 278
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 280
    :cond_9
    return-void
.end method
