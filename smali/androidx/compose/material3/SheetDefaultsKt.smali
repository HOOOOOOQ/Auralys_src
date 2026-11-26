.class public abstract Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    return-void
.end method

.method public static final DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, 0x512d4181

    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    move v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 45
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 51
    const v0, 0x7f110517

    .line 54
    invoke-static {v0, v6}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 68
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    if-eqz v5, :cond_3

    .line 98
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 100
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 107
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget v1, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 136
    sget-object v1, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 138
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 146
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 151
    move-result v1

    .line 152
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/compose/ui/platform/WindowInfo;

    .line 160
    check-cast v2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 173
    move-result v5

    .line 174
    or-int/2addr v4, v5

    .line 175
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 186
    if-nez v4, :cond_4

    .line 188
    if-ne v5, v7, :cond_5

    .line 190
    :cond_4
    new-instance v5, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 192
    invoke-direct {v5, v1, v2, v3}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IJ)V

    .line 195
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_5
    check-cast v5, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 200
    sget-object v1, Landroidx/compose/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 202
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 205
    move-result v2

    .line 206
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    or-int/2addr v2, v3

    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    if-nez v2, :cond_6

    .line 217
    if-ne v3, v7, :cond_7

    .line 219
    :cond_6
    new-instance v3, Landroidx/compose/material3/TooltipStateImpl;

    .line 221
    invoke-direct {v3, v1}, Landroidx/compose/material3/TooltipStateImpl;-><init>(Landroidx/compose/foundation/MutatorMutex;)V

    .line 224
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_7
    move-object v2, v3

    .line 228
    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    .line 230
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;

    .line 232
    invoke-direct {v1, v0, v8}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;B)V

    .line 235
    const v0, 0x593b0ca6

    .line 238
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 241
    move-result-object v1

    .line 242
    shl-int/lit8 v0, p2, 0x9

    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 246
    or-int/lit8 v0, v0, 0x30

    .line 248
    shl-int/lit8 p2, p2, 0x15

    .line 250
    const/high16 v3, 0xe000000

    .line 252
    and-int/2addr p2, v3

    .line 253
    or-int v7, v0, p2

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v3, p0

    .line 257
    move-object v0, v5

    .line 258
    move-object v5, p1

    .line 259
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 262
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move-object v3, p0

    .line 267
    move-object v5, p1

    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 271
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_9

    .line 277
    new-instance p1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda5;

    .line 279
    invoke-direct {p1, v3, v5, p3, v8}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IB)V

    .line 282
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 284
    :cond_9
    return-void
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 5
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 7
    filled-new-array {v2, v0, v1}, [Landroidx/compose/material3/SheetValue;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 37
    const/16 v1, 0x180

    .line 39
    const/16 v3, 0x38

    .line 41
    invoke-static {v0, v2, p0, v1, v3}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-nSlTg7c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final rememberSheetState-nSlTg7c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 3
    and-int/2addr p4, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v8, v1

    .line 11
    :goto_0
    sget-object p4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 15
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    and-int/lit16 v4, p3, 0x1c00

    .line 27
    xor-int/lit16 v4, v4, 0xc00

    .line 29
    const/16 v5, 0x800

    .line 31
    if-le v4, v5, :cond_1

    .line 33
    const/high16 v4, 0x42600000    # 56.0f

    .line 35
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 41
    :cond_1
    and-int/lit16 v4, p3, 0xc00

    .line 43
    if-ne v4, v5, :cond_3

    .line 45
    :cond_2
    move v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v4, v1

    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-nez v3, :cond_4

    .line 57
    if-ne v4, v9, :cond_5

    .line 59
    :cond_4
    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v4, p4, v1}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;B)V

    .line 64
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_5
    move-object v5, v4

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    const v4, 0xe000

    .line 77
    and-int/2addr v4, p3

    .line 78
    xor-int/lit16 v4, v4, 0x6000

    .line 80
    const/16 v6, 0x4000

    .line 82
    if-le v4, v6, :cond_6

    .line 84
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 86
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 92
    :cond_6
    and-int/lit16 v4, p3, 0x6000

    .line 94
    if-ne v4, v6, :cond_8

    .line 96
    :cond_7
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v4, v1

    .line 99
    :goto_2
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-nez v3, :cond_9

    .line 106
    if-ne v4, v9, :cond_a

    .line 108
    :cond_9
    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v4, p4, v3}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;B)V

    .line 114
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_a
    move-object v6, v4

    .line 118
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p4

    .line 124
    filled-new-array {p0, p1, p4}, [Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    new-instance v10, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 130
    const/16 v3, 0x15

    .line 132
    invoke-direct {v10, v3}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 135
    new-instance v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    .line 137
    move-object v4, p0

    .line 138
    move-object v7, p1

    .line 139
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 142
    new-instance p0, Landroidx/core/provider/CallbackWrapper;

    .line 144
    const/4 p1, 0x7

    .line 145
    invoke-direct {p0, v10, v3, p1}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    or-int/2addr p1, v3

    .line 157
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    or-int/2addr p1, v3

    .line 162
    and-int/lit16 v3, p3, 0x380

    .line 164
    xor-int/lit16 v3, v3, 0x180

    .line 166
    const/16 v10, 0x100

    .line 168
    if-le v3, v10, :cond_b

    .line 170
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_c

    .line 182
    :cond_b
    and-int/lit16 v3, p3, 0x180

    .line 184
    if-ne v3, v10, :cond_d

    .line 186
    :cond_c
    move v3, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    move v3, v1

    .line 189
    :goto_3
    or-int/2addr p1, v3

    .line 190
    and-int/lit8 v3, p3, 0x70

    .line 192
    xor-int/lit8 v3, v3, 0x30

    .line 194
    if-le v3, v0, :cond_e

    .line 196
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_f

    .line 202
    :cond_e
    and-int/lit8 v3, p3, 0x30

    .line 204
    if-ne v3, v0, :cond_10

    .line 206
    :cond_f
    move v0, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_10
    move v0, v1

    .line 209
    :goto_4
    or-int/2addr p1, v0

    .line 210
    const/high16 v0, 0x70000

    .line 212
    and-int/2addr v0, p3

    .line 213
    const/high16 v3, 0x30000

    .line 215
    xor-int/2addr v0, v3

    .line 216
    const/high16 v10, 0x20000

    .line 218
    if-le v0, v10, :cond_11

    .line 220
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_13

    .line 226
    :cond_11
    and-int/2addr p3, v3

    .line 227
    if-ne p3, v10, :cond_12

    .line 229
    goto :goto_5

    .line 230
    :cond_12
    move v2, v1

    .line 231
    :cond_13
    :goto_5
    or-int/2addr p1, v2

    .line 232
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    if-nez p1, :cond_14

    .line 238
    if-ne p3, v9, :cond_15

    .line 240
    :cond_14
    new-instance v3, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda61;

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda61;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 245
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    move-object p3, v3

    .line 249
    :cond_15
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-static {p4, p0, p3, p2, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 257
    return-object p0
.end method
