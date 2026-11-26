.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0xe

    .line 8
    const-wide/high16 v2, -0x100000000000000L

    .line 10
    const v4, 0x3ec28f5c    # 0.38f

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 18
    move-result-wide v8

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0xe

    .line 22
    const-wide/high16 v10, -0x100000000000000L

    .line 24
    const v12, 0x3ec28f5c    # 0.38f

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 32
    move-result-wide v10

    .line 33
    const-wide v2, -0x100000000L

    .line 38
    const-wide/high16 v4, -0x100000000000000L

    .line 40
    const-wide/high16 v6, -0x100000000000000L

    .line 42
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    .line 45
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 47
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v0, p3

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v2, -0x1f76910f

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    move-object/from16 v6, p1

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    if-nez v5, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 69
    const/16 v7, 0x92

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    if-eq v5, v7, :cond_6

    .line 75
    move v5, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v14

    .line 78
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 80
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 86
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 88
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 93
    move-result-object v8

    .line 94
    const-wide/16 v11, 0x0

    .line 96
    const/16 v13, 0x1c

    .line 98
    const/high16 v7, 0x40400000    # 3.0f

    .line 100
    const-wide/16 v9, 0x0

    .line 102
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 108
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 110
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 116
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    sget v7, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 123
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v5

    .line 135
    shl-int/lit8 v2, v2, 0x3

    .line 137
    and-int/lit16 v2, v2, 0x1c00

    .line 139
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 141
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 143
    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 146
    move-result-object v6

    .line 147
    iget-wide v7, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v0, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v5

    .line 161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 169
    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 171
    if-eqz v9, :cond_7

    .line 173
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 175
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 182
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 189
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 198
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    shr-int/lit8 v2, v2, 0x6

    .line 211
    and-int/lit8 v2, v2, 0x70

    .line 213
    or-int/lit8 v2, v2, 0x6

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 221
    invoke-virtual {v3, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 231
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_9

    .line 237
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 239
    const/4 v5, 0x1

    .line 240
    move-object/from16 v2, p1

    .line 242
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 245
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 247
    :cond_9
    return-void
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x2548d191

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p4

    .line 27
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 29
    if-eqz v3, :cond_2

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    const/16 v4, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v4, 0x10

    .line 45
    :goto_2
    or-int/2addr v2, v4

    .line 46
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    const/16 v4, 0x100

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v4, 0x80

    .line 57
    :goto_4
    or-int/2addr v2, v4

    .line 58
    and-int/lit16 v4, v2, 0x93

    .line 60
    const/16 v5, 0x92

    .line 62
    if-eq v4, v5, :cond_5

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 69
    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 75
    if-eqz v0, :cond_6

    .line 77
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    sget-object p1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 83
    :cond_7
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 85
    invoke-direct {v0, p2, p1, v1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    const v1, -0xeebf658

    .line 91
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v1, v2, 0x3

    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 99
    or-int/lit16 v1, v1, 0x180

    .line 101
    shl-int/lit8 v2, v2, 0x3

    .line 103
    and-int/lit8 v2, v2, 0x70

    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 122
    new-instance v2, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;

    .line 124
    move-object v5, p2

    .line 125
    move v6, p4

    .line 126
    move v7, p5

    .line 127
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V

    .line 130
    iput-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 132
    :cond_9
    return-void
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v8, p5

    .line 9
    move/from16 v9, p7

    .line 11
    move-object/from16 v10, p6

    .line 13
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0x774762b3

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    move-object/from16 v2, p0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 41
    const/16 v4, 0x20

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    move-object/from16 v3, p3

    .line 78
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 84
    const/16 v5, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v3, p3

    .line 93
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 95
    if-nez v5, :cond_9

    .line 97
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 103
    const/16 v5, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    and-int/2addr v5, v9

    .line 112
    if-nez v5, :cond_b

    .line 114
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 120
    const/high16 v5, 0x20000

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    :goto_7
    or-int/2addr v0, v5

    .line 126
    :cond_b
    move v13, v0

    .line 127
    const v0, 0x12493

    .line 130
    and-int/2addr v0, v13

    .line 131
    const v5, 0x12492

    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v0, v5, :cond_c

    .line 137
    move v0, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/4 v0, 0x0

    .line 140
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 142
    invoke-virtual {v10, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 148
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 150
    sget v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 152
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 154
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 156
    const/4 v12, 0x7

    .line 157
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 160
    invoke-direct {v14, v5, v15, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 163
    and-int/lit8 v11, v13, 0x70

    .line 165
    if-ne v11, v4, :cond_d

    .line 167
    move v4, v15

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v4, 0x0

    .line 170
    :goto_9
    const/high16 v11, 0x70000

    .line 172
    and-int/2addr v11, v13

    .line 173
    const/high16 v12, 0x20000

    .line 175
    if-ne v11, v12, :cond_e

    .line 177
    move v11, v15

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/4 v11, 0x0

    .line 180
    :goto_a
    or-int/2addr v4, v11

    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    if-nez v4, :cond_f

    .line 187
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 189
    if-ne v11, v4, :cond_10

    .line 191
    :cond_f
    new-instance v11, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda18;

    .line 193
    invoke-direct {v11, v15, v8, v1}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda18;-><init>(BLkotlin/jvm/functions/Function0;Z)V

    .line 196
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_10
    move-object v4, v11

    .line 200
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    move v11, v5

    .line 203
    const/16 v5, 0xc

    .line 205
    const/4 v3, 0x0

    .line 206
    move v12, v11

    .line 207
    move-object v11, v0

    .line 208
    move-object/from16 v0, p3

    .line 210
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v3

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v1

    .line 220
    const/high16 v2, 0x42e00000    # 112.0f

    .line 222
    const/high16 v3, 0x438c0000    # 280.0f

    .line 224
    const/high16 v4, 0x42400000    # 48.0f

    .line 226
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0x36

    .line 238
    invoke-static {v14, v11, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 241
    move-result-object v2

    .line 242
    iget-wide v3, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    move-result v3

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v1

    .line 256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 264
    iget-boolean v5, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 266
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 268
    if-eqz v5, :cond_11

    .line 270
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 277
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 279
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 284
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 293
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 301
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    if-nez v7, :cond_12

    .line 306
    const v1, -0x5f3ebcd6

    .line 309
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 316
    goto :goto_e

    .line 317
    :cond_12
    const v1, -0x5f3ebcd5

    .line 320
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 323
    sget v17, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 325
    const/16 v18, 0x0

    .line 327
    const/16 v21, 0x2

    .line 329
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    move/from16 v19, v17

    .line 333
    move/from16 v20, v17

    .line 335
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v1

    .line 339
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 345
    move-result-object v12

    .line 346
    move-object/from16 v16, v1

    .line 348
    iget-wide v0, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v14, v16

    .line 360
    invoke-static {v10, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 367
    iget-boolean v15, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 369
    if-eqz v15, :cond_13

    .line 371
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 378
    :goto_c
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    invoke-static {v0, v10, v4, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 387
    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    if-eqz p1, :cond_14

    .line 392
    iget-wide v0, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 394
    goto :goto_d

    .line 395
    :cond_14
    iget-wide v0, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 397
    :goto_d
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 399
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v7, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 414
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    :goto_e
    if-eqz p1, :cond_15

    .line 419
    iget-wide v0, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 421
    :goto_f
    move-wide/from16 v19, v0

    .line 423
    goto :goto_10

    .line 424
    :cond_15
    iget-wide v0, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 426
    goto :goto_f

    .line 427
    :goto_10
    sget-byte v30, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:B

    .line 429
    sget-wide v21, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 431
    sget-object v23, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 433
    sget-wide v31, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 435
    sget-wide v27, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 437
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    .line 439
    const/16 v34, 0x0

    .line 441
    const v35, 0xfd7f78

    .line 444
    const/16 v24, 0x0

    .line 446
    const/16 v25, 0x0

    .line 448
    const/16 v26, 0x0

    .line 450
    const/16 v29, 0x0

    .line 452
    const/16 v33, 0x0

    .line 454
    move-object/from16 v18, v12

    .line 456
    invoke-direct/range {v18 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 459
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 461
    const/4 v0, 0x1

    .line 462
    const/high16 v14, 0x3f800000    # 1.0f

    .line 464
    invoke-direct {v11, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 467
    and-int/lit8 v1, v13, 0xe

    .line 469
    const/high16 v2, 0x180000

    .line 471
    or-int v19, v1, v2

    .line 473
    const/16 v20, 0x3b8

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x1

    .line 480
    const/16 v17, 0x0

    .line 482
    move-object/from16 v18, v10

    .line 484
    move-object/from16 v10, p0

    .line 486
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    .line 489
    move-object/from16 v1, v18

    .line 491
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 494
    goto :goto_11

    .line 495
    :cond_16
    move-object v1, v10

    .line 496
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 499
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_17

    .line 505
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    .line 507
    move-object/from16 v1, p0

    .line 509
    move/from16 v2, p1

    .line 511
    move-object/from16 v4, p3

    .line 513
    move-object v3, v6

    .line 514
    move-object v5, v7

    .line 515
    move-object v6, v8

    .line 516
    move v7, v9

    .line 517
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 520
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 522
    :cond_17
    return-void
.end method
