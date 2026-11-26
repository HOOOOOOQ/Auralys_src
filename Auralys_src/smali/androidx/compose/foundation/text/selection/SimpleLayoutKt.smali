.class public abstract Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

.field public static canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public static imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 12
    return-void
.end method

.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v9, p3

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x40fab302

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v4, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    const/16 v6, 0x20

    .line 47
    if-nez v5, :cond_4

    .line 49
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    move v5, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 62
    move-object/from16 v8, p2

    .line 64
    if-nez v5, :cond_6

    .line 66
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 72
    const/16 v5, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 80
    const/16 v7, 0x92

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v5, v7, :cond_7

    .line 86
    move v5, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v5, v10

    .line 89
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 91
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 97
    and-int/lit8 v5, v0, 0x70

    .line 99
    if-ne v5, v6, :cond_8

    .line 101
    move v5, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v5, v10

    .line 104
    :goto_6
    and-int/lit8 v6, v0, 0xe

    .line 106
    if-eq v6, v3, :cond_9

    .line 108
    and-int/lit8 v3, v0, 0x8

    .line 110
    if-eqz v3, :cond_a

    .line 112
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 118
    :cond_9
    move v10, v11

    .line 119
    :cond_a
    or-int v3, v5, v10

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_b

    .line 127
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-ne v5, v3, :cond_c

    .line 131
    :cond_b
    new-instance v5, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 133
    invoke-direct {v5, v2, v1}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 136
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_c
    check-cast v5, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 141
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x780

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    const/4 v13, 0x1

    .line 149
    sget-object v14, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 151
    move-object v10, v7

    .line 152
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V

    .line 155
    shl-int/lit8 v0, v0, 0x3

    .line 157
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    or-int/lit16 v10, v0, 0x180

    .line 161
    const/4 v11, 0x2

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 170
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_e

    .line 176
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 178
    const/4 v5, 0x7

    .line 179
    move-object/from16 v3, p2

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 184
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 186
    :cond_e
    return-void
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v0, p3

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v5, -0x729b2769

    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 39
    if-nez v8, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    const/16 v8, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    const/16 v8, 0x180

    .line 55
    or-int/2addr v5, v8

    .line 56
    and-int/lit16 v9, v4, 0xc00

    .line 58
    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const/16 v9, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x400

    .line 71
    :goto_3
    or-int/2addr v5, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v5, 0x493

    .line 74
    const/16 v10, 0x492

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v9, v10, :cond_6

    .line 80
    move v9, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v9, v11

    .line 83
    :goto_4
    and-int/2addr v5, v12

    .line 84
    invoke-virtual {v0, v5, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_15

    .line 90
    new-array v5, v11, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v9, v10, :cond_7

    .line 100
    new-instance v9, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 102
    const/16 v13, 0x1d

    .line 104
    invoke-direct {v9, v13}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 112
    sget-object v13, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 114
    invoke-static {v5, v13, v9, v0, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v10, :cond_8

    .line 126
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 128
    invoke-direct {v8, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 131
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_8
    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 136
    const v9, 0x2a9b512b

    .line 139
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 142
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 145
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroidx/compose/ui/platform/Clipboard;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v10, :cond_9

    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_9
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 176
    iput-object v14, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 178
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    or-int/2addr v14, v15

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    const/16 v12, 0x8

    .line 193
    if-nez v14, :cond_a

    .line 195
    if-ne v15, v10, :cond_b

    .line 197
    :cond_a
    new-instance v15, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 199
    invoke-direct {v15, v13, v9, v12}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 207
    iput-object v15, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lkotlin/jvm/functions/Function1;

    .line 209
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroidx/compose/ui/platform/TextToolbar;

    .line 217
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 224
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    move-result v14

    .line 232
    or-int/2addr v9, v14

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    if-nez v9, :cond_c

    .line 239
    if-ne v14, v10, :cond_d

    .line 241
    :cond_c
    new-instance v14, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;

    .line 243
    invoke-direct {v14, v2, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/SelectionState;Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 246
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 251
    new-instance v9, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 253
    const/16 v15, 0x9

    .line 255
    invoke-direct {v9, v8, v14, v15}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    iput-object v9, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 260
    const v9, 0x2aa8bf05

    .line 263
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 266
    sget-object v9, Landroidx/compose/foundation/text/selection/SelectedTextType;->StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x36

    .line 271
    invoke-static {v9, v14, v0, v15}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 277
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 280
    iput-object v13, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 282
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 285
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 287
    invoke-direct {v9, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 290
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 292
    invoke-direct {v13, v8, v9, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-static {v9, v14, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v13

    .line 303
    new-instance v15, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 305
    invoke-direct {v15, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 308
    invoke-static {v13, v15}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v11

    .line 312
    iget-object v13, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 314
    invoke-static {v11, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v11

    .line 318
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 320
    const/4 v15, 0x5

    .line 321
    invoke-direct {v13, v8, v15}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 324
    invoke-static {v11, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v11

    .line 328
    sget-object v13, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 330
    invoke-interface {v11, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v11

    .line 334
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 336
    const/4 v15, 0x6

    .line 337
    invoke-direct {v13, v8, v15}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 340
    const v15, 0x845fed

    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v15

    .line 347
    new-instance v6, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 349
    const/4 v12, 0x7

    .line 350
    invoke-direct {v6, v12, v13}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 353
    invoke-static {v11, v15, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v6

    .line 357
    new-instance v11, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 359
    invoke-direct {v11, v7, v8}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 362
    invoke-static {v6, v11}, Landroidx/compose/ui/input/key/Key;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 368
    const/16 v11, 0x8

    .line 370
    invoke-direct {v7, v11, v8}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 373
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_10

    .line 387
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_10

    .line 393
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_e

    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    iget-object v11, v7, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 403
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 405
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v7

    .line 409
    :goto_5
    if-nez v7, :cond_10

    .line 411
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_f

    .line 417
    goto :goto_6

    .line 418
    :cond_f
    new-instance v7, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 420
    const/4 v11, 0x2

    .line 421
    invoke-direct {v7, v11, v8}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 424
    invoke-static {v9, v7}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 427
    move-result-object v9

    .line 428
    :cond_10
    :goto_6
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 431
    move-result-object v6

    .line 432
    new-instance v7, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 434
    const/16 v9, 0x11

    .line 436
    invoke-direct {v7, v9, v8}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 439
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v6

    .line 447
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda4;

    .line 449
    invoke-direct {v7, v8, v5, v3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 452
    const v5, 0x1bae4061

    .line 455
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-result-object v5

    .line 459
    const/16 v7, 0x30

    .line 461
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 464
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    move-result v5

    .line 468
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 471
    move-result v6

    .line 472
    or-int/2addr v5, v6

    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    if-nez v5, :cond_11

    .line 479
    if-ne v6, v10, :cond_12

    .line 481
    :cond_11
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;

    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-direct {v6, v2, v8, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/SelectionState;Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 487
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 492
    invoke-static {v2, v8, v6, v0}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 495
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 498
    move-result v5

    .line 499
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    if-nez v5, :cond_13

    .line 505
    if-ne v6, v10, :cond_14

    .line 507
    :cond_13
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 509
    const/4 v5, 0x1

    .line 510
    invoke-direct {v6, v8, v5}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 513
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 518
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 521
    goto :goto_7

    .line 522
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 525
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_16

    .line 531
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 533
    const/16 v5, 0x8

    .line 535
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 538
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 540
    :cond_16
    return-void
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 541
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, 0x742e8cdd

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    new-array p0, v3, [Ljava/lang/Object;

    .line 543
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 544
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 545
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_1

    .line 546
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 547
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {p0, v0, v1, p2, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionState;

    const/16 v0, 0xc06

    .line 549
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object p0, v1

    goto :goto_1

    .line 550
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 551
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 552
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v10, p7

    .line 11
    move/from16 v11, p9

    .line 13
    move-object/from16 v12, p8

    .line 15
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, -0x1bcadee8

    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    if-nez v0, :cond_2

    .line 29
    and-int/lit8 v0, v11, 0x8

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    or-int/2addr v0, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v11

    .line 50
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 52
    const/16 v4, 0x20

    .line 54
    if-nez v3, :cond_4

    .line 56
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move v3, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 69
    if-nez v3, :cond_6

    .line 71
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    const/16 v3, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v3, 0x80

    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 89
    if-nez v3, :cond_8

    .line 91
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 97
    const/16 v3, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v3, 0x400

    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 105
    if-nez v3, :cond_9

    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 109
    :cond_9
    const/high16 v3, 0x180000

    .line 111
    and-int/2addr v3, v11

    .line 112
    if-nez v3, :cond_b

    .line 114
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 120
    const/high16 v3, 0x100000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x80000

    .line 125
    :goto_6
    or-int/2addr v0, v3

    .line 126
    :cond_b
    const v3, 0x82493

    .line 129
    and-int/2addr v3, v0

    .line 130
    const v5, 0x82492

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v3, v5, :cond_c

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v13

    .line 139
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 141
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1a

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 150
    and-int/lit8 v3, v11, 0x1

    .line 152
    const v5, -0xe001

    .line 155
    if-eqz v3, :cond_e

    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_d

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 167
    and-int/2addr v0, v5

    .line 168
    move-wide/from16 v15, p4

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    :goto_8
    and-int/2addr v0, v5

    .line 172
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 177
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 180
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 182
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 184
    if-eqz v7, :cond_10

    .line 186
    sget-object v17, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    if-ne v8, v5, :cond_f

    .line 190
    if-eqz v9, :cond_13

    .line 192
    :cond_f
    if-ne v8, v3, :cond_12

    .line 194
    if-eqz v9, :cond_12

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    sget-object v17, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 199
    if-ne v8, v5, :cond_11

    .line 201
    if-eqz v9, :cond_12

    .line 203
    :cond_11
    if-ne v8, v3, :cond_13

    .line 205
    if-eqz v9, :cond_13

    .line 207
    :cond_12
    move v3, v13

    .line 208
    goto :goto_b

    .line 209
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 210
    :goto_b
    if-eqz v3, :cond_14

    .line 212
    sget-object v5, Landroidx/compose/ui/ZIndexModifierKt;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 214
    goto :goto_c

    .line 215
    :cond_14
    sget-object v5, Landroidx/compose/ui/ZIndexModifierKt;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 217
    :goto_c
    and-int/lit8 v14, v0, 0xe

    .line 219
    if-eq v14, v2, :cond_16

    .line 221
    and-int/lit8 v2, v0, 0x8

    .line 223
    if-eqz v2, :cond_15

    .line 225
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_15

    .line 231
    goto :goto_d

    .line 232
    :cond_15
    move v2, v13

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 235
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 237
    if-ne v0, v4, :cond_17

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move v0, v13

    .line 242
    :goto_f
    or-int/2addr v0, v2

    .line 243
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 246
    move-result v2

    .line 247
    or-int/2addr v0, v2

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    if-nez v0, :cond_18

    .line 254
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 256
    if-ne v2, v0, :cond_19

    .line 258
    :cond_18
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;

    .line 260
    invoke-direct {v2, v6, v7, v3, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda69;-><init>(Ljava/lang/Object;ZZB)V

    .line 263
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-static {v10, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 274
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 280
    move-object v2, v5

    .line 281
    move-object v5, v0

    .line 282
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;

    .line 284
    move-object v13, v2

    .line 285
    move v4, v3

    .line 286
    move-wide v2, v15

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 290
    const v1, 0x515e2041

    .line 293
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    move-result-object v0

    .line 297
    or-int/lit16 v1, v14, 0x180

    .line 299
    invoke-static {v6, v13, v0, v12, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 302
    goto :goto_10

    .line 303
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 306
    move-wide/from16 v2, p4

    .line 308
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_1b

    .line 314
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;

    .line 316
    move-object v1, v6

    .line 317
    move v4, v9

    .line 318
    move v9, v11

    .line 319
    move-wide v5, v2

    .line 320
    move v2, v7

    .line 321
    move-object v3, v8

    .line 322
    move-object v8, v10

    .line 323
    move/from16 v7, p6

    .line 325
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;I)V

    .line 328
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 330
    :cond_1b
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x7ddd909a

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x100

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 51
    const/16 v2, 0x92

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 68
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;

    .line 76
    invoke-direct {v1, v3, p1, p2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;-><init>(BLkotlin/jvm/functions/Function0;Z)V

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_6

    .line 96
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda7;

    .line 98
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    .line 101
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 103
    :cond_6
    return-void
.end method

.method public static final SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x6e8e8303

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 22
    const/16 v3, 0x12

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    .line 47
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    iget-wide v2, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 74
    iget-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 76
    if-eqz v6, :cond_3

    .line 78
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 80
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 87
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 89
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 109
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0, p1, p2, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 122
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 128
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_5
    return-void
.end method

.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, -0x50245748

    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    const/16 v2, 0x20

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 47
    :goto_2
    or-int/2addr p3, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 50
    if-nez v1, :cond_5

    .line 52
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0x100

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 66
    const/16 v3, 0x92

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v1, v3, :cond_6

    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v4

    .line 75
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 77
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_11

    .line 83
    and-int/lit8 v1, p3, 0xe

    .line 85
    if-ne v1, v0, :cond_7

    .line 87
    move v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v4

    .line 90
    :goto_5
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    or-int/2addr v3, v6

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 101
    if-nez v3, :cond_8

    .line 103
    if-ne v6, v7, :cond_9

    .line 105
    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 107
    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 110
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_9
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 115
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-ne v1, v0, :cond_a

    .line 121
    move v4, v5

    .line 122
    :cond_a
    or-int v0, v3, v4

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_b

    .line 130
    if-ne v1, v7, :cond_c

    .line 132
    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 134
    invoke-direct {v1, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 137
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_c
    move-object v0, v1

    .line 141
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 143
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 146
    move-result-object v1

    .line 147
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 149
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 156
    move-result-object v1

    .line 157
    if-eqz p0, :cond_d

    .line 159
    iget-wide v9, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 161
    shr-long v1, v9, v2

    .line 163
    :goto_6
    long-to-int v1, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 167
    const-wide v9, 0xffffffffL

    .line 172
    and-long/2addr v1, v9

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    iget-object v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 176
    if-eqz v2, :cond_e

    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_e

    .line 184
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 186
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 189
    move-result v1

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/4 v1, 0x0

    .line 192
    :goto_8
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    if-nez v2, :cond_f

    .line 202
    if-ne v4, v7, :cond_10

    .line 204
    :cond_f
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$7$1$1$1$1$1$1;

    .line 206
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$7$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;B)V

    .line 209
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 214
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v7

    .line 220
    shl-int/lit8 p3, p3, 0x3

    .line 222
    and-int/lit16 v9, p3, 0x3f0

    .line 224
    const-wide/16 v4, 0x0

    .line 226
    move-object v2, p1

    .line 227
    move v6, v1

    .line 228
    move v1, p0

    .line 229
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move v1, p0

    .line 234
    move-object v2, p1

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 238
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_12

    .line 244
    new-instance p1, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda66;

    .line 246
    invoke-direct {p1, v1, v2, p2, p4}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda66;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 249
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 251
    :cond_12
    return-void
.end method

.method public static final adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 43
    return-object v1
.end method

.method public static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 8
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 10
    if-eq p3, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-byte p3, p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$r8$classId:B

    .line 19
    packed-switch p3, :pswitch_data_0

    .line 22
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 27
    move-result-wide p3

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 31
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 40
    move-result p4

    .line 41
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 44
    move-result p3

    .line 45
    invoke-static {p4, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 48
    move-result-wide p3

    .line 49
    :goto_1
    xor-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_2

    .line 52
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 54
    const/16 p1, 0x20

    .line 56
    shr-long p1, p3, p1

    .line 58
    :goto_2
    long-to-int p1, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 62
    const-wide p1, 0xffffffffL

    .line 67
    and-long/2addr p1, p3

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 3
    iget-wide p0, p5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 5
    iget-object p2, p2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 21
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-lez p0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 52
    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 54
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    invoke-direct {v0, v1}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 18
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 14
    return-object p0
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v2, p1, v2

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_0

    .line 18
    cmpg-float v0, v2, v1

    .line 20
    if-gtz v0, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 26
    const-wide v1, 0xffffffffL

    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 39
    if-gtz p2, :cond_0

    .line 41
    cmpg-float p0, p1, p0

    .line 43
    if-gtz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v2, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 16
    sget-object v4, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 18
    sget-object v5, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v9, v2

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 51
    new-instance v4, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 53
    invoke-direct {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    iput-object v1, v4, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 67
    sput-object v4, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 72
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 74
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 77
    sput-object v5, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 79
    :cond_2
    move-object v11, v5

    .line 80
    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 82
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 84
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v4

    .line 109
    int-to-long v7, v4

    .line 110
    const/16 v4, 0x20

    .line 112
    shl-long/2addr v5, v4

    .line 113
    const-wide v22, 0xffffffffL

    .line 118
    and-long v7, v7, v22

    .line 120
    or-long/2addr v5, v7

    .line 121
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 123
    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 127
    iget-wide v13, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 129
    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 131
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    iput-object v10, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 135
    iput-wide v5, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 140
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 143
    move-result-wide v16

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x3a

    .line 148
    move-object v0, v12

    .line 149
    move-wide v5, v13

    .line 150
    const-wide/high16 v12, -0x100000000000000L

    .line 152
    const-wide/16 v14, 0x0

    .line 154
    const/16 v18, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v2

    .line 165
    int-to-long v12, v2

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result v2

    .line 170
    int-to-long v14, v2

    .line 171
    shl-long/2addr v12, v4

    .line 172
    and-long v14, v14, v22

    .line 174
    or-long v16, v12, v14

    .line 176
    const/16 v21, 0x78

    .line 178
    const-wide/high16 v12, -0x100000000000000L

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v2

    .line 189
    int-to-long v14, v2

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    move-result v2

    .line 194
    move/from16 v16, v4

    .line 196
    move-wide/from16 v17, v5

    .line 198
    int-to-long v4, v2

    .line 199
    shl-long v14, v14, v16

    .line 201
    and-long v4, v4, v22

    .line 203
    or-long/2addr v4, v14

    .line 204
    move-object v2, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v6, v8

    .line 207
    const/16 v8, 0x78

    .line 209
    move-object v14, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v15, v9

    .line 212
    move-object/from16 v16, v10

    .line 214
    move-wide/from16 v9, v17

    .line 216
    move-wide/from16 v24, v12

    .line 218
    move-object v13, v0

    .line 219
    move-object v12, v2

    .line 220
    move-object v0, v11

    .line 221
    move-object v11, v1

    .line 222
    move-wide/from16 v1, v24

    .line 224
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 230
    iput-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 232
    iput-object v14, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 234
    iput-object v13, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 236
    iput-wide v9, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 238
    return-object v15
.end method

.method public static final createSubSelections(Landroidx/compose/foundation/text/selection/Selection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/collection/MutableLongObjectMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 11
    iget-wide v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 15
    iget-wide v7, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 17
    cmp-long v9, v4, v7

    .line 19
    if-nez v9, :cond_0

    .line 21
    sget-object v1, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 23
    new-instance v1, Landroidx/collection/MutableLongObjectMap;

    .line 25
    invoke-direct {v1}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 28
    invoke-virtual {v1, v4, v5, v0}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    move v11, v10

    .line 38
    move v12, v11

    .line 39
    :goto_0
    const/4 v13, -0x1

    .line 40
    if-ge v12, v9, :cond_2

    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v14

    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 48
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Ljava/lang/Number;

    .line 54
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v14

    .line 58
    cmp-long v14, v14, v4

    .line 60
    if-nez v14, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v11, v13

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v9

    .line 71
    move v12, v10

    .line 72
    move v14, v12

    .line 73
    :goto_2
    if-ge v14, v9, :cond_4

    .line 75
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 81
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Ljava/lang/Number;

    .line 87
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v15

    .line 91
    cmp-long v15, v15, v7

    .line 93
    if-nez v15, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v12, v13

    .line 100
    :goto_3
    if-eq v11, v13, :cond_b

    .line 102
    if-ne v12, v13, :cond_5

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v9

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v13

    .line 114
    if-le v11, v12, :cond_6

    .line 116
    const/4 v10, 0x1

    .line 117
    :cond_6
    sget-object v11, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 119
    new-instance v11, Landroidx/collection/MutableLongObjectMap;

    .line 121
    invoke-direct {v11}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 124
    if-gt v9, v13, :cond_a

    .line 126
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Number;

    .line 136
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v14

    .line 140
    cmp-long v16, v14, v4

    .line 142
    if-nez v16, :cond_7

    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 148
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v3, v12, v1, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 164
    :goto_5
    move-object/from16 v1, p3

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    cmp-long v0, v14, v7

    .line 169
    if-nez v0, :cond_8

    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    iget v1, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3, v12, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v1, p3

    .line 196
    invoke-interface {v1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 202
    :goto_6
    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v11, v14, v15, v0}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 207
    :cond_9
    if-eq v9, v13, :cond_a

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 211
    move-object/from16 v0, p0

    .line 213
    move-object/from16 v1, p1

    .line 215
    move-object/from16 v2, p2

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    return-object v11

    .line 219
    :cond_b
    :goto_7
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    return-object v0
.end method

.method public static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto/16 :goto_b

    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 17
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    if-nez v6, :cond_1

    .line 21
    goto/16 :goto_b

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_2

    .line 29
    goto/16 :goto_b

    .line 31
    :cond_2
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 33
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 47
    move-result v8

    .line 48
    :goto_0
    if-le v3, v8, :cond_4

    .line 50
    goto/16 :goto_b

    .line 52
    :cond_4
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 65
    invoke-interface {v7, v6, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroidx/compose/ui/text/TextLayoutResult;

    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_5

    .line 86
    sget-wide v9, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v12, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 91
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_6

    .line 97
    sget-wide v9, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 127
    if-eqz v4, :cond_9

    .line 129
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 135
    if-nez v4, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v9, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 140
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 143
    move-result v10

    .line 144
    iget v9, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 146
    if-lt v10, v9, :cond_8

    .line 148
    :goto_2
    move v4, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 153
    move-result v4

    .line 154
    :goto_3
    const-wide v14, 0xffffffffL

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 p0, v11

    .line 162
    const-wide v14, 0xffffffffL

    .line 167
    shr-long v11, v9, v0

    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroidx/compose/ui/text/TextLayoutResult;

    .line 176
    if-nez v11, :cond_a

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v12, v11, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 181
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 184
    move-result v4

    .line 185
    iget v12, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 187
    if-lt v4, v12, :cond_b

    .line 189
    :goto_4
    move v4, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v11, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 194
    move-result v4

    .line 195
    :goto_5
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 199
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Landroidx/compose/ui/text/TextLayoutResult;

    .line 205
    if-nez v10, :cond_c

    .line 207
    :goto_6
    move v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v11, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 211
    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 214
    move-result v9

    .line 215
    iget v11, v11, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 217
    if-lt v9, v11, :cond_d

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 235
    move-result v4

    .line 236
    :goto_8
    cmpg-float v9, v4, v13

    .line 238
    if-nez v9, :cond_e

    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const-wide/16 v9, 0x0

    .line 243
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 249
    sub-float/2addr v8, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v8

    .line 254
    shr-long/2addr v1, v0

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/lit8 v1, v1, 0x2

    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 261
    if-lez v1, :cond_f

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 270
    if-nez v1, :cond_10

    .line 272
    :goto_9
    move v1, v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 276
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 279
    move-result v2

    .line 280
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 282
    if-lt v2, v3, :cond_11

    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    div-float/2addr v1, v2

    .line 297
    add-float/2addr v1, v3

    .line 298
    :goto_a
    cmpg-float v2, v1, v13

    .line 300
    if-nez v2, :cond_12

    .line 302
    :goto_b
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 307
    return-wide v0

    .line 308
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    move-result v2

    .line 312
    int-to-long v2, v2

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    move-result v1

    .line 317
    int-to-long v4, v1

    .line 318
    shl-long v0, v2, v0

    .line 320
    and-long v2, v4, v14

    .line 322
    or-long/2addr v0, v2

    .line 323
    invoke-interface {v6, v7, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
.end method

.method public static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 15
    if-gtz v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 27
    cmpl-float v0, v0, v2

    .line 29
    if-ltz v0, :cond_1

    .line 31
    iget-object p0, p2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 8
    move-result v3

    .line 9
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 11
    if-lt v3, v4, :cond_0

    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    if-eqz p3, :cond_2

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 26
    if-eqz p3, :cond_3

    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p2, p0, :cond_4

    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move p0, v4

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 53
    iget-object p2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 55
    iget-object p2, p2, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 57
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 67
    if-ne p1, p2, :cond_5

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1, v5}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 78
    move-result p2

    .line 79
    :goto_2
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 85
    iget-object p3, p2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 87
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 90
    move-result p1

    .line 91
    iget-object p2, p3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 93
    if-eqz p0, :cond_6

    .line 95
    invoke-virtual {p2, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 103
    move-result p0

    .line 104
    :goto_3
    const/16 p1, 0x20

    .line 106
    shr-long p2, v1, p1

    .line 108
    long-to-int p2, p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p0, p3, p2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 118
    move-result p2

    .line 119
    const-wide v3, 0xffffffffL

    .line 124
    and-long v0, v1, v3

    .line 126
    long-to-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {p2, p3, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 131
    move-result p2

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p0

    .line 136
    int-to-long v0, p0

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result p0

    .line 141
    int-to-long p2, p0

    .line 142
    shl-long p0, v0, p1

    .line 144
    and-long/2addr p2, v3

    .line 145
    or-long/2addr p0, p2

    .line 146
    return-wide p0
.end method

.method public static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 3
    instance-of v1, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 24
    invoke-direct {v1, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p4, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 44
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_6

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 63
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 65
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p4, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    iget p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 84
    and-int/2addr p3, v5

    .line 85
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-eqz p3, :cond_7

    .line 89
    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 91
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_d

    .line 97
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 100
    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 102
    new-instance p4, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 104
    const/16 v0, 0x1d

    .line 106
    invoke-direct {p4, v0, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 109
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 111
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 113
    iput v5, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 115
    invoke-static {p0, p2, p3, p4, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v2, :cond_4

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 130
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 132
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 134
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 139
    move-result p2

    .line 140
    :goto_2
    if-ge v3, p2, :cond_6

    .line 142
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_5

    .line 154
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 163
    goto/16 :goto_9

    .line 165
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 168
    throw p0

    .line 169
    :cond_7
    iget p2, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 171
    if-eq p2, v5, :cond_9

    .line 173
    if-eq p2, v4, :cond_8

    .line 175
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object p3, v0

    .line 182
    :goto_4
    iget-wide v6, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 184
    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;I)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_d

    .line 190
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 192
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    xor-int/2addr v0, v5

    .line 200
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    iget-wide v5, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 204
    new-instance p4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 206
    const/16 v0, 0xc

    .line 208
    invoke-direct {p4, p1, p3, p2, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 213
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 215
    iput-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 217
    iput v4, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 219
    invoke-static {p0, v5, v6, p4, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v2, :cond_a

    .line 225
    :goto_5
    return-object v2

    .line 226
    :cond_a
    move-object v8, p2

    .line 227
    move-object p2, p0

    .line 228
    move-object p0, v8

    .line 229
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_c

    .line 237
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 239
    if-eqz p0, :cond_c

    .line 241
    iget-object p0, p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 243
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 245
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 247
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 250
    move-result p2

    .line 251
    :goto_7
    if-ge v3, p2, :cond_c

    .line 253
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_b

    .line 265
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 274
    goto :goto_9

    .line 275
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 278
    throw p0

    .line 279
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object p0
.end method

.method public static final resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 16
    if-ne p1, v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    if-eq p0, v4, :cond_3

    .line 31
    if-ne p0, v3, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method

.method public static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v5, :cond_2

    .line 39
    if-ne v1, v4, :cond_1

    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 43
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto/16 :goto_4

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 65
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    iget-wide v7, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 85
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 87
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 89
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 93
    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    if-eqz p3, :cond_a

    .line 104
    iget-wide v7, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 112
    invoke-static {v1, v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 118
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 128
    if-gez p2, :cond_5

    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 135
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 137
    invoke-interface {p1, v7, v8, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V

    .line 140
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 142
    new-instance v1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;

    .line 144
    invoke-direct {v1, p1, v5}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;B)V

    .line 147
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 149
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 151
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 170
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 172
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 174
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 213
    throw p0
.end method

.method public static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 62
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 66
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 68
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    iget-wide v7, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 92
    iget-wide v9, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 94
    if-le p3, v4, :cond_4

    .line 96
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V

    .line 104
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 114
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 129
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 131
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 133
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    iput-wide v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 137
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 148
    if-nez p4, :cond_6

    .line 150
    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 152
    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 154
    if-ne p4, p3, :cond_7

    .line 156
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 162
    if-ne p4, p3, :cond_8

    .line 164
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 170
    if-ne p4, p3, :cond_9

    .line 172
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 174
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 177
    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;

    .line 179
    invoke-direct {p2, p1, v4}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;B)V

    .line 182
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 184
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 186
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 188
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 205
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 207
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 209
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 224
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 247
    throw p0
.end method

.method public static final updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 31
    iget-object v7, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 33
    iget v8, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda143;

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v0, p1, v3, v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda143;-><init>(Ljava/lang/Object;IB)V

    .line 48
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50
    invoke-static {v10, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 62
    :goto_3
    move v4, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    new-instance v1, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;

    .line 69
    move-object v5, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    .line 74
    invoke-static {v10, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object p0

    .line 78
    iget-wide v0, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 80
    iget-wide v10, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 82
    cmp-long p1, v0, v10

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 92
    return-object p0

    .line 93
    :cond_4
    if-ne v3, v8, :cond_5

    .line 95
    return-object p2

    .line 96
    :cond_5
    iget-object p1, v7, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 98
    invoke-virtual {p1, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 101
    move-result p1

    .line 102
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, p1, :cond_6

    .line 114
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 120
    return-object p0

    .line 121
    :cond_6
    iget p1, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 123
    invoke-virtual {v7, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 130
    move-result p2

    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v8, v4, :cond_7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    if-ne v3, v8, :cond_8

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 144
    if-ne v4, v5, :cond_9

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 v9, 0x0

    .line 148
    :goto_5
    xor-int/2addr p2, v9

    .line 149
    if-eqz p2, :cond_a

    .line 151
    if-ge v3, v8, :cond_d

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    if-le v3, v8, :cond_d

    .line 156
    :goto_6
    sget p2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 158
    const/16 p2, 0x20

    .line 160
    shr-long v4, v0, p2

    .line 162
    long-to-int p2, v4

    .line 163
    if-eq p1, p2, :cond_c

    .line 165
    const-wide v4, 0xffffffffL

    .line 170
    and-long/2addr v0, v4

    .line 171
    long-to-int p2, v0

    .line 172
    if-ne p1, p2, :cond_b

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_c
    :goto_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcoil3/util/UtilsKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
