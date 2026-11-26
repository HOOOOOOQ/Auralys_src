.class public abstract Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ExtraHours:Landroidx/collection/MutableIntList;

.field public static final Hours:Landroidx/collection/MutableIntList;

.field public static final Minutes:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 14
    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_1

    .line 19
    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/MutableIntList;

    .line 25
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 27
    iget v3, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 29
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 32
    iget-object v3, v1, Landroidx/collection/MutableIntList;->content:[I

    .line 34
    iget v1, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_0

    .line 39
    aget v5, v3, v4

    .line 41
    rem-int/2addr v5, v0

    .line 42
    add-int/2addr v5, v0

    .line 43
    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->add(I)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/MutableIntList;

    .line 51
    return-void

    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final CircularLayout(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x3e0d0c8b

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 34
    const/16 v3, 0x92

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 45
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 51
    and-int/lit8 v0, v0, 0x70

    .line 53
    if-ne v0, v2, :cond_3

    .line 55
    move v4, v5

    .line 56
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-nez v4, :cond_4

    .line 62
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 64
    if-ne v0, v1, :cond_5

    .line 66
    :cond_4
    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    .line 68
    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    .line 71
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_5
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    iget-wide v1, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 98
    iget-boolean v4, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 100
    if-eqz v4, :cond_6

    .line 102
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 104
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 111
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 133
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v0, p2, p3, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_8

    .line 152
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda23;

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 162
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    :cond_8
    return-void
.end method

.method public static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x760eef8c

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 38
    if-nez v3, :cond_4

    .line 40
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit16 v3, p3, 0x180

    .line 54
    if-nez v3, :cond_6

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 63
    const/16 v3, 0x100

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v3, 0x80

    .line 68
    :goto_4
    or-int/2addr v0, v3

    .line 69
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 71
    const/16 v4, 0x92

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v3, v4, :cond_7

    .line 77
    move v3, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v3, v5

    .line 80
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 82
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_d

    .line 88
    invoke-static {p2}, Landroidx/compose/material3/ScrimKt;->defaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;)I

    .line 91
    move-result v3

    .line 92
    if-ne v3, v6, :cond_8

    .line 94
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 100
    const/high16 v3, 0x43040000    # 132.0f

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/high16 v3, 0x42c80000    # 100.0f

    .line 105
    :goto_6
    and-int/lit8 v4, v0, 0xe

    .line 107
    if-eq v4, v2, :cond_a

    .line 109
    and-int/lit8 v0, v0, 0x8

    .line 111
    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move v6, v5

    .line 121
    :cond_a
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-nez v6, :cond_b

    .line 127
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-ne v0, v2, :cond_c

    .line 131
    :cond_b
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;

    .line 133
    invoke-direct {v0, p0, v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/TimePickerState;B)V

    .line 136
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-static {v4, p2}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 151
    move-result-object v2

    .line 152
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 156
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v2, v4}, [Landroidx/compose/runtime/ProvidedValue;

    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 166
    invoke-direct {v4, v3, p0, p1, v0}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(FLandroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function0;)V

    .line 169
    const v0, -0x4198bc4c

    .line 172
    invoke-static {v0, v4, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    move-result-object v0

    .line 176
    const/16 v3, 0x38

    .line 178
    invoke-static {v2, v0, p2, v3}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 185
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_e

    .line 191
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;

    .line 193
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;IB)V

    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 198
    :cond_e
    return-void
.end method

.method public static final ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v1, p4

    .line 9
    move/from16 v11, p5

    .line 11
    move-object/from16 v0, p3

    .line 13
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v4, -0x1c8a88ab

    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 71
    if-nez v6, :cond_7

    .line 73
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 79
    const/16 v6, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 87
    const/16 v7, 0x492

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 93
    move v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v8

    .line 96
    :goto_5
    and-int/2addr v4, v9

    .line 97
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_e

    .line 103
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v12, v4

    .line 110
    check-cast v12, Landroidx/compose/ui/focus/FocusOwner;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 118
    if-ne v4, v6, :cond_9

    .line 120
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 122
    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_9
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v6, :cond_a

    .line 136
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 138
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_a
    move-object v10, v7

    .line 145
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    if-ne v7, v6, :cond_b

    .line 153
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 155
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 158
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_b
    move-object v14, v7

    .line 162
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v6, :cond_c

    .line 170
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 172
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 175
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_c
    move-object v13, v7

    .line 179
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 181
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 183
    move-object v7, v10

    .line 184
    iget-wide v9, v3, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 186
    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v6

    .line 190
    new-instance v9, Landroidx/compose/material3/ClockDialModifier;

    .line 192
    iget-object v10, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 194
    invoke-interface {v10}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 197
    move-result v10

    .line 198
    invoke-static {v8, v0}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 201
    move-result-object v8

    .line 202
    invoke-direct {v9, v2, v11, v10, v8}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 205
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v6

    .line 209
    new-instance v8, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 211
    const/16 v9, 0x12

    .line 213
    invoke-direct {v8, v2, v3, v9}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Landroidx/compose/foundation/ImageKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v15

    .line 224
    iget-object v6, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 226
    invoke-interface {v6}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 229
    move-result v6

    .line 230
    const/4 v8, 0x1

    .line 231
    if-ne v6, v8, :cond_d

    .line 233
    sget-object v6, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 235
    :goto_6
    move-object/from16 v16, v6

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    sget-object v6, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/MutableIntList;

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    const/4 v6, 0x3

    .line 242
    invoke-static {v6, v0}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 245
    move-result-object v17

    .line 246
    new-instance v6, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;

    .line 248
    move-object v8, v3

    .line 249
    move-object v9, v4

    .line 250
    move-object v10, v7

    .line 251
    move-object v7, v2

    .line 252
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 255
    const v2, 0x2c867b11

    .line 258
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 261
    move-result-object v10

    .line 262
    const/16 v12, 0x6000

    .line 264
    const/16 v13, 0x8

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v11, v0

    .line 268
    move-object v7, v15

    .line 269
    move-object/from16 v6, v16

    .line 271
    move-object/from16 v8, v17

    .line 273
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move-object v11, v0

    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 281
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_f

    .line 287
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;

    .line 289
    move-object/from16 v2, p1

    .line 291
    move-object/from16 v3, p2

    .line 293
    move/from16 v4, p5

    .line 295
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 298
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 300
    :cond_f
    return-void
.end method

.method public static final ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move/from16 v10, p5

    .line 13
    move-object/from16 v11, p6

    .line 15
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, 0x10d6539a

    .line 20
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p7, v2

    .line 34
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 46
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/16 v3, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const/16 v3, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    const/16 v3, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 81
    :goto_4
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    const/high16 v3, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x10000

    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    const v3, 0x12493

    .line 97
    and-int/2addr v3, v2

    .line 98
    const v6, 0x12492

    .line 101
    const/4 v12, 0x0

    .line 102
    if-eq v3, v6, :cond_6

    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v3, v12

    .line 107
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 109
    invoke-virtual {v11, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_26

    .line 115
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/compose/ui/input/InputModeManager;

    .line 123
    invoke-static {v12, v11}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 126
    move-result-object v30

    .line 127
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 135
    const/high16 v7, 0x42940000    # 74.0f

    .line 137
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 140
    move-result v7

    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v14

    .line 145
    const-wide/16 v12, 0x0

    .line 147
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 149
    if-ne v14, v15, :cond_7

    .line 151
    new-instance v14, Landroidx/compose/ui/geometry/Offset;

    .line 153
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 156
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_7
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v15, :cond_8

    .line 171
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 173
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 176
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    if-ne v12, v15, :cond_9

    .line 191
    sget-object v12, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 193
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_9
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    if-ne v13, v15, :cond_a

    .line 208
    invoke-static {v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 211
    move-result-object v13

    .line 212
    :cond_a
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 214
    move-object/from16 v22, v3

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v15, :cond_b

    .line 222
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_b
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 231
    move-object/from16 v23, v5

    .line 233
    iget-object v5, v4, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 235
    move-object/from16 v24, v5

    .line 237
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 240
    move-result v5

    .line 241
    move-object/from16 v25, v13

    .line 243
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 246
    move-result v13

    .line 247
    move-object/from16 v26, v14

    .line 249
    and-int/lit16 v14, v2, 0x380

    .line 251
    invoke-static {v5, v13, v0, v11}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    const/16 v5, 0xf

    .line 257
    invoke-static {v0, v5}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(II)Ljava/lang/String;

    .line 260
    move-result-object v27

    .line 261
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 264
    move-result v5

    .line 265
    move/from16 v28, v2

    .line 267
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 270
    move-result v2

    .line 271
    move-object/from16 v29, v13

    .line 273
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 276
    move-result v13

    .line 277
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 280
    move-result v9

    .line 281
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 284
    move-result v5

    .line 285
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 288
    move-result v2

    .line 289
    or-int/2addr v2, v5

    .line 290
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 293
    move-result v5

    .line 294
    or-int/2addr v2, v5

    .line 295
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 298
    move-result v5

    .line 299
    or-int/2addr v2, v5

    .line 300
    const/16 v5, 0x100

    .line 302
    if-ne v14, v5, :cond_c

    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    const/4 v5, 0x0

    .line 307
    :goto_7
    or-int/2addr v2, v5

    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    if-nez v2, :cond_d

    .line 314
    if-ne v5, v15, :cond_11

    .line 316
    :cond_d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 322
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 328
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 331
    move-result v2

    .line 332
    if-ne v0, v2, :cond_e

    .line 334
    :goto_8
    const/4 v2, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    const/4 v2, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    invoke-static {v4}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    .line 341
    move-result v2

    .line 342
    if-ne v0, v2, :cond_e

    .line 344
    goto :goto_8

    .line 345
    :cond_10
    invoke-interface/range {v24 .. v24}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    const/high16 v5, 0x40a00000    # 5.0f

    .line 352
    div-float/2addr v2, v5

    .line 353
    float-to-double v13, v2

    .line 354
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 357
    move-result-wide v13

    .line 358
    double-to-float v2, v13

    .line 359
    mul-float/2addr v2, v5

    .line 360
    float-to-int v2, v2

    .line 361
    rem-int/lit8 v2, v2, 0x3c

    .line 363
    if-ne v0, v2, :cond_e

    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v9

    .line 379
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    if-nez v2, :cond_12

    .line 389
    if-ne v5, v15, :cond_13

    .line 391
    :cond_12
    new-instance v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 393
    const/4 v5, 0x7

    .line 394
    invoke-direct {v2, v4, v6, v12, v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_13
    move-object v13, v5

    .line 405
    check-cast v13, Landroidx/compose/runtime/State;

    .line 407
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    or-int/2addr v2, v5

    .line 416
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 419
    move-result v5

    .line 420
    or-int/2addr v2, v5

    .line 421
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    if-nez v2, :cond_15

    .line 427
    if-ne v5, v15, :cond_14

    .line 429
    goto :goto_a

    .line 430
    :cond_14
    move-object/from16 v0, v22

    .line 432
    move-object/from16 v7, v23

    .line 434
    move-object/from16 v6, v26

    .line 436
    move/from16 v14, v28

    .line 438
    goto :goto_b

    .line 439
    :cond_15
    :goto_a
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;

    .line 441
    move v5, v7

    .line 442
    move-object/from16 v0, v22

    .line 444
    move-object/from16 v7, v23

    .line 446
    move-object/from16 v6, v26

    .line 448
    move/from16 v14, v28

    .line 450
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 453
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    move-object v5, v2

    .line 457
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 459
    if-eqz v9, :cond_18

    .line 461
    if-eqz v10, :cond_18

    .line 463
    const v2, 0x5d8ba4f8

    .line 466
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 469
    iget-object v2, v4, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 471
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 483
    move-result v22

    .line 484
    move/from16 v23, v9

    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    if-nez v22, :cond_17

    .line 492
    if-ne v9, v15, :cond_16

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    move-object/from16 v22, v13

    .line 497
    move/from16 v28, v14

    .line 499
    const/4 v14, 0x3

    .line 500
    goto :goto_d

    .line 501
    :cond_17
    :goto_c
    new-instance v9, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 503
    move-object/from16 v22, v13

    .line 505
    const/4 v13, 0x0

    .line 506
    move/from16 v28, v14

    .line 508
    const/4 v14, 0x3

    .line 509
    invoke-direct {v9, v4, v13, v14}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 512
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 517
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 524
    goto :goto_e

    .line 525
    :cond_18
    move/from16 v23, v9

    .line 527
    move-object/from16 v22, v13

    .line 529
    move/from16 v28, v14

    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v14, 0x3

    .line 533
    const v9, 0x5d8e39a8

    .line 536
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 539
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 542
    :goto_e
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 544
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 546
    if-eqz v23, :cond_19

    .line 548
    iget-object v2, v4, Landroidx/compose/material3/AnalogTimePickerState;->dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 550
    invoke-static {v13, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 553
    move-result-object v2

    .line 554
    goto :goto_f

    .line 555
    :cond_19
    move-object v2, v13

    .line 556
    :goto_f
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    if-ne v14, v15, :cond_1a

    .line 566
    new-instance v14, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 568
    const/16 v1, 0x10

    .line 570
    invoke-direct {v14, v7, v12, v6, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 578
    invoke-static {v2, v14}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 581
    move-result-object v1

    .line 582
    sget-object v2, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 584
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 586
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    move-result-object v1

    .line 590
    const/high16 v2, 0x42400000    # 48.0f

    .line 592
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 603
    move-result v7

    .line 604
    or-int/2addr v2, v7

    .line 605
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 608
    move-result v7

    .line 609
    or-int/2addr v2, v7

    .line 610
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 613
    move-result v7

    .line 614
    or-int/2addr v2, v7

    .line 615
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 618
    move-result-object v7

    .line 619
    if-nez v2, :cond_1c

    .line 621
    if-ne v7, v15, :cond_1b

    .line 623
    goto :goto_10

    .line 624
    :cond_1b
    move-object v2, v7

    .line 625
    move-object/from16 v7, v25

    .line 627
    const/4 v14, 0x3

    .line 628
    goto :goto_11

    .line 629
    :cond_1c
    :goto_10
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;

    .line 631
    move-object v7, v6

    .line 632
    move-object v6, v3

    .line 633
    move-object v3, v8

    .line 634
    move-object v8, v7

    .line 635
    move-object/from16 v7, v25

    .line 637
    const/4 v14, 0x3

    .line 638
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V

    .line 641
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 646
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/Key;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 649
    move-result-object v1

    .line 650
    const/high16 v2, 0x70000

    .line 652
    and-int v2, v28, v2

    .line 654
    const/high16 v3, 0x20000

    .line 656
    if-ne v2, v3, :cond_1d

    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_1d
    const/4 v2, 0x0

    .line 661
    :goto_12
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 664
    move-result v3

    .line 665
    or-int/2addr v2, v3

    .line 666
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 669
    move-result v3

    .line 670
    or-int/2addr v2, v3

    .line 671
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    if-nez v2, :cond_1e

    .line 677
    if-ne v3, v15, :cond_1f

    .line 679
    :cond_1e
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 681
    invoke-direct {v3, v10, v4, v0, v14}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 684
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 689
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 692
    move-result-object v0

    .line 693
    const/16 v35, 0x0

    .line 695
    const/16 v36, 0xfd

    .line 697
    const/16 v31, 0x0

    .line 699
    const/high16 v32, 0x41c00000    # 24.0f

    .line 701
    const-wide/16 v33, 0x0

    .line 703
    invoke-static/range {v31 .. v36}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 706
    move-result-object v1

    .line 707
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 710
    move-result-object v0

    .line 711
    const/4 v1, 0x1

    .line 712
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 719
    move-result v1

    .line 720
    move/from16 v14, v28

    .line 722
    and-int/lit16 v2, v14, 0x1c00

    .line 724
    const/16 v3, 0x800

    .line 726
    if-ne v2, v3, :cond_20

    .line 728
    const/4 v7, 0x1

    .line 729
    goto :goto_13

    .line 730
    :cond_20
    const/4 v7, 0x0

    .line 731
    :goto_13
    or-int/2addr v1, v7

    .line 732
    move-object/from16 v2, v22

    .line 734
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v3

    .line 738
    or-int/2addr v1, v3

    .line 739
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    if-nez v1, :cond_22

    .line 745
    if-ne v3, v15, :cond_21

    .line 747
    goto :goto_14

    .line 748
    :cond_21
    move/from16 v1, p3

    .line 750
    goto :goto_15

    .line 751
    :cond_22
    :goto_14
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 753
    move/from16 v1, p3

    .line 755
    const/4 v6, 0x4

    .line 756
    invoke-direct {v3, v5, v1, v2, v6}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 759
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 764
    const/4 v2, 0x1

    .line 765
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 768
    move-result-object v0

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 773
    move-result-object v3

    .line 774
    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 776
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    move-result v5

    .line 780
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 783
    move-result-object v6

    .line 784
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 787
    move-result-object v0

    .line 788
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 796
    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 798
    if-eqz v7, :cond_23

    .line 800
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 802
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 805
    goto :goto_16

    .line 806
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 809
    :goto_16
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 811
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 816
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v3

    .line 823
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 825
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 831
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 833
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    move-object/from16 v0, v29

    .line 838
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 841
    move-result v3

    .line 842
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 845
    move-result-object v5

    .line 846
    if-nez v3, :cond_24

    .line 848
    if-ne v5, v15, :cond_25

    .line 850
    :cond_24
    new-instance v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 852
    const/16 v3, 0x8

    .line 854
    invoke-direct {v5, v0, v3}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 857
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 860
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 862
    invoke-static {v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 865
    move-result-object v12

    .line 866
    const/16 v33, 0x0

    .line 868
    const v34, 0x1fffc

    .line 871
    const-wide/16 v13, 0x0

    .line 873
    const-wide/16 v15, 0x0

    .line 875
    const/16 v17, 0x0

    .line 877
    const/16 v18, 0x0

    .line 879
    const/16 v19, 0x0

    .line 881
    const-wide/16 v20, 0x0

    .line 883
    const/16 v22, 0x0

    .line 885
    const-wide/16 v23, 0x0

    .line 887
    const/16 v25, 0x0

    .line 889
    const/16 v26, 0x0

    .line 891
    move-object/from16 v31, v11

    .line 893
    move-object/from16 v11, v27

    .line 895
    const/16 v27, 0x0

    .line 897
    const/16 v28, 0x0

    .line 899
    const/16 v29, 0x0

    .line 901
    const/16 v32, 0x0

    .line 903
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 906
    move-object/from16 v0, v31

    .line 908
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 911
    goto :goto_17

    .line 912
    :cond_26
    move v1, v9

    .line 913
    move-object v0, v11

    .line 914
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 917
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 920
    move-result-object v8

    .line 921
    if-eqz v8, :cond_27

    .line 923
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;

    .line 925
    move/from16 v3, p2

    .line 927
    move-object/from16 v5, p4

    .line 929
    move/from16 v7, p7

    .line 931
    move-object v2, v4

    .line 932
    move v6, v10

    .line 933
    move v4, v1

    .line 934
    move-object/from16 v1, p0

    .line 936
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;ZI)V

    .line 939
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 941
    :cond_27
    return-void
.end method

.method public static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x7d35befe

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 42
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 51
    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    invoke-static {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 58
    const/16 v5, 0x11

    .line 60
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    .line 63
    const v23, 0xef7fff

    .line 66
    const-wide/16 v9, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x3

    .line 78
    const-wide/16 v19, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    move-object/from16 v22, v3

    .line 84
    invoke-static/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 94
    if-ne v3, v4, :cond_2

    .line 96
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 98
    const/16 v4, 0x10

    .line 100
    invoke-direct {v3, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 114
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    move-result-object v4

    .line 118
    iget-wide v8, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    move-result v8

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v3

    .line 132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 140
    iget-boolean v10, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 142
    if-eqz v10, :cond_3

    .line 144
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 146
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 153
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 169
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 177
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-static {v5, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 183
    move-result-wide v4

    .line 184
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v3

    .line 191
    const/16 v24, 0x0

    .line 193
    const v25, 0x1fff8

    .line 196
    move-object/from16 v22, v2

    .line 198
    const-string v2, ":"

    .line 200
    move v8, v6

    .line 201
    move v9, v7

    .line 202
    const-wide/16 v6, 0x0

    .line 204
    move v10, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move v11, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move v12, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move v14, v11

    .line 211
    move v13, v12

    .line 212
    const-wide/16 v11, 0x0

    .line 214
    move v15, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    move/from16 v17, v14

    .line 218
    move/from16 v16, v15

    .line 220
    const-wide/16 v14, 0x0

    .line 222
    move/from16 v18, v16

    .line 224
    const/16 v16, 0x0

    .line 226
    move/from16 v19, v17

    .line 228
    const/16 v17, 0x0

    .line 230
    move/from16 v20, v18

    .line 232
    const/16 v18, 0x0

    .line 234
    move/from16 v23, v19

    .line 236
    const/16 v19, 0x0

    .line 238
    move/from16 v26, v20

    .line 240
    const/16 v20, 0x0

    .line 242
    move/from16 v27, v23

    .line 244
    const/16 v23, 0x36

    .line 246
    move/from16 v0, v27

    .line 248
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 251
    move-object/from16 v2, v22

    .line 253
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 260
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 266
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v3, p0

    .line 271
    invoke-direct {v2, v3, v1, v13}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 274
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 276
    :cond_5
    return-void
.end method

.method public static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, -0x79475baa

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 19
    if-nez v4, :cond_2

    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 60
    if-nez v5, :cond_6

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 69
    const/16 v5, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 77
    const/16 v6, 0x92

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eq v5, v6, :cond_7

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v5, v7

    .line 85
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 87
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 93
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 95
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 101
    move-result-object v5

    .line 102
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    invoke-static {v3, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 126
    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 128
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 130
    if-eqz v12, :cond_8

    .line 132
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 139
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    and-int/lit16 v11, v4, 0x3fe

    .line 168
    invoke-static {v0, v1, v3, v11}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 171
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_a

    .line 177
    const v11, -0x48ea1611

    .line 180
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0xd

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v16, v12

    .line 189
    const/high16 v12, 0x41800000    # 16.0f

    .line 191
    move-object/from16 v17, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v18, v16

    .line 196
    move-object/from16 v8, v17

    .line 198
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 204
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    move-result-object v12

    .line 208
    iget-wide v13, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    move-result v13

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 217
    move-result-object v14

    .line 218
    invoke-static {v3, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 225
    iget-boolean v15, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 227
    if-eqz v15, :cond_9

    .line 229
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    :goto_7
    move-object/from16 v8, v18

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v13, v3, v9, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 248
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    const/high16 v5, 0x43580000    # 216.0f

    .line 253
    const/high16 v6, 0x42180000    # 38.0f

    .line 255
    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerKt;->toTimeInputColors(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimeInputColors;

    .line 262
    move-result-object v6

    .line 263
    shl-int/lit8 v4, v4, 0x3

    .line 265
    and-int/lit16 v4, v4, 0x1c70

    .line 267
    invoke-static {v5, v0, v6, v3, v4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/runtime/Composer;I)V

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 274
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    const/4 v4, 0x1

    .line 279
    const v5, -0x48df30ea

    .line 282
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    :goto_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 296
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_c

    .line 302
    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;

    .line 304
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;IB)V

    .line 307
    iput-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 309
    :cond_c
    return-void
.end method

.method public static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v8, p4

    .line 3
    move-object v6, p3

    .line 4
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, -0x241f4f0a

    .line 9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    or-int/2addr v3, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v8

    .line 29
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 31
    if-nez v4, :cond_4

    .line 33
    and-int/lit8 v4, v8, 0x40

    .line 35
    if-nez v4, :cond_2

    .line 37
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    :goto_2
    if-eqz v4, :cond_3

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 53
    :goto_3
    or-int/2addr v3, v4

    .line 54
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 56
    if-nez v4, :cond_6

    .line 58
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v5, 0x80

    .line 69
    :goto_4
    or-int/2addr v3, v5

    .line 70
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 72
    const/16 v7, 0x800

    .line 74
    if-nez v5, :cond_8

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 83
    move v5, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v5, 0x400

    .line 87
    :goto_5
    or-int/2addr v3, v5

    .line 88
    :cond_8
    and-int/lit16 v5, v3, 0x493

    .line 90
    const/16 v9, 0x492

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v5, v9, :cond_9

    .line 96
    move v5, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move v5, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 101
    invoke-virtual {v6, v9, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_d

    .line 107
    const v5, 0x689681b6

    .line 110
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 113
    and-int/lit16 v5, v3, 0x1c00

    .line 115
    if-ne v5, v7, :cond_a

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v11, v10

    .line 119
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-nez v11, :cond_b

    .line 125
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v5, v7, :cond_c

    .line 129
    :cond_b
    new-instance v5, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 131
    invoke-direct {v5, v2}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>(B)V

    .line 134
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_c
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 142
    const/16 v2, 0xe

    .line 144
    invoke-static {v2, v6}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 147
    move-result-object v2

    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-static {v7, v6}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 157
    invoke-static {v2}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 164
    move-result-object v2

    .line 165
    and-int/lit16 v7, v3, 0x3fe

    .line 167
    shl-int/lit8 v3, v3, 0x9

    .line 169
    const/high16 v9, 0x380000

    .line 171
    and-int/2addr v3, v9

    .line 172
    or-int/2addr v7, v3

    .line 173
    move-object v0, p0

    .line 174
    move-object v1, p1

    .line 175
    move-object v3, v5

    .line 176
    move-object v5, v2

    .line 177
    move-object v2, p2

    .line 178
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 185
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_e

    .line 191
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;

    .line 193
    const/4 v5, 0x1

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, v8

    .line 198
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;IB)V

    .line 201
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 203
    :cond_e
    return-void
.end method

.method public static final HorizontalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .locals 10

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, 0x35bbe86e    # 1.4000232E-6f

    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 v0, p0, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 44
    if-nez v1, :cond_5

    .line 46
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x100

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 60
    if-nez v1, :cond_7

    .line 62
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x800

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, p0, 0x6000

    .line 76
    if-nez v1, :cond_9

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x4000

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 93
    const/16 v3, 0x2492

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    move v1, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    move v1, v5

    .line 102
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 104
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_f

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 113
    and-int/lit8 v1, p0, 0x1

    .line 115
    if-eqz v1, :cond_c

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 136
    if-ne v1, v3, :cond_d

    .line 138
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 140
    const/16 v3, 0x12

    .line 142
    invoke-direct {v1, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 145
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-static {p4, v5, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 156
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 158
    const/16 v7, 0x30

    .line 160
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 163
    move-result-object v3

    .line 164
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    move-result v5

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v1

    .line 178
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 186
    iget-boolean v8, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 188
    if-eqz v8, :cond_e

    .line 190
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 192
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 199
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 223
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    and-int/lit8 v1, v0, 0xe

    .line 228
    shr-int/lit8 v3, v0, 0x3

    .line 230
    and-int/lit8 v3, v3, 0x70

    .line 232
    or-int/2addr v1, v3

    .line 233
    shr-int/lit8 v3, v0, 0x6

    .line 235
    and-int/lit16 v3, v3, 0x380

    .line 237
    or-int/2addr v1, v3

    .line 238
    invoke-static {p1, p2, v6, v1}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 241
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    const/high16 v3, 0x42100000    # 36.0f

    .line 245
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 252
    new-instance v7, Landroidx/compose/material3/ClockFaceSizeModifier;

    .line 254
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 257
    shl-int/lit8 v1, v0, 0x3

    .line 259
    and-int/lit8 v1, v1, 0x70

    .line 261
    and-int/lit16 v3, v0, 0x380

    .line 263
    or-int/2addr v1, v3

    .line 264
    and-int/lit16 v0, v0, 0x1c00

    .line 266
    or-int v3, v1, v0

    .line 268
    move-object v4, p1

    .line 269
    move-object v5, p2

    .line 270
    move v8, p5

    .line 271
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 274
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 281
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_10

    .line 287
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;

    .line 289
    const/4 v6, 0x1

    .line 290
    move v5, p0

    .line 291
    move-object v1, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object v2, p4

    .line 294
    move v4, p5

    .line 295
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIB)V

    .line 298
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 300
    :cond_10
    return-void
.end method

.method public static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v7, p7

    .line 9
    move-object/from16 v13, p6

    .line 11
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x35047929

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 37
    const/16 v6, 0x20

    .line 39
    if-nez v5, :cond_4

    .line 41
    and-int/lit8 v5, v7, 0x40

    .line 43
    if-nez v5, :cond_2

    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 60
    :goto_3
    or-int/2addr v0, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 63
    move-object/from16 v10, p2

    .line 65
    if-nez v5, :cond_6

    .line 67
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    const/16 v5, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 81
    if-nez v5, :cond_8

    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 89
    const/16 v5, 0x800

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 97
    if-nez v5, :cond_a

    .line 99
    move-object/from16 v5, p4

    .line 101
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 107
    const/16 v8, 0x4000

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 112
    :goto_6
    or-int/2addr v0, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v5, p4

    .line 116
    :goto_7
    const/high16 v8, 0x30000

    .line 118
    and-int v9, v7, v8

    .line 120
    move-object/from16 v15, p5

    .line 122
    if-nez v9, :cond_c

    .line 124
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 130
    const/high16 v9, 0x20000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v9, 0x10000

    .line 135
    :goto_8
    or-int/2addr v0, v9

    .line 136
    :cond_c
    const/high16 v9, 0x180000

    .line 138
    and-int/2addr v9, v7

    .line 139
    if-nez v9, :cond_e

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_d

    .line 148
    const/high16 v9, 0x100000

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v9, 0x80000

    .line 153
    :goto_9
    or-int/2addr v0, v9

    .line 154
    :cond_e
    const/high16 v9, 0xc00000

    .line 156
    or-int/2addr v0, v9

    .line 157
    const v9, 0x492493

    .line 160
    and-int/2addr v9, v0

    .line 161
    const v11, 0x492492

    .line 164
    if-eq v9, v11, :cond_f

    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/4 v9, 0x0

    .line 169
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 171
    invoke-virtual {v13, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_21

    .line 177
    const/16 v9, 0xd

    .line 179
    invoke-static {v9, v13}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 182
    move-result-object v9

    .line 183
    const v11, 0x7f110554

    .line 186
    invoke-static {v11, v13}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    and-int/lit8 v3, v0, 0x70

    .line 192
    if-eq v3, v6, :cond_11

    .line 194
    and-int/lit8 v16, v0, 0x40

    .line 196
    if-eqz v16, :cond_10

    .line 198
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_10

    .line 204
    goto :goto_c

    .line 205
    :cond_10
    const/16 v16, 0x0

    .line 207
    :goto_b
    move/from16 v17, v8

    .line 209
    goto :goto_d

    .line 210
    :cond_11
    :goto_c
    const/16 v16, 0x1

    .line 212
    goto :goto_b

    .line 213
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    const/16 v18, 0x1

    .line 219
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 221
    if-nez v16, :cond_12

    .line 223
    if-ne v8, v12, :cond_13

    .line 225
    :cond_12
    new-instance v8, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;

    .line 227
    const/4 v6, 0x3

    .line 228
    invoke-direct {v8, v2, v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/material3/TimePickerState;B)V

    .line 231
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v14

    .line 248
    if-nez v8, :cond_14

    .line 250
    if-ne v14, v12, :cond_15

    .line 252
    :cond_14
    new-instance v14, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 254
    const/4 v8, 0x5

    .line 255
    invoke-direct {v14, v11, v8}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 258
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v6, v8, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v6

    .line 268
    new-instance v11, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 270
    const/16 v14, 0x19

    .line 272
    invoke-direct {v11, v14}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 275
    invoke-static {v6, v8, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v6

    .line 279
    const v11, 0x5cb9491

    .line 282
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v6

    .line 294
    instance-of v11, v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 296
    if-eqz v11, :cond_16

    .line 298
    move-object v11, v2

    .line 299
    check-cast v11, Landroidx/compose/material3/AnalogTimePickerState;

    .line 301
    iget-object v11, v11, Landroidx/compose/material3/AnalogTimePickerState;->amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 303
    invoke-static {v8, v11}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v8

    .line 307
    :cond_16
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v6

    .line 311
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    move-result v7

    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 320
    move-result-object v8

    .line 321
    invoke-static {v13, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v6

    .line 325
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 333
    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 335
    if-eqz v11, :cond_17

    .line 337
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 339
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_e

    .line 343
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 346
    :goto_e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 348
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 353
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 362
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 368
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 370
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    const v6, -0xfaecdf0

    .line 376
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 379
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_20

    .line 385
    const v6, -0xfae413a

    .line 388
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 391
    const v6, -0xf945680

    .line 394
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 397
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 400
    move-result v6

    .line 401
    xor-int/lit8 v8, v6, 0x1

    .line 403
    const/16 v6, 0x20

    .line 405
    if-eq v3, v6, :cond_19

    .line 407
    and-int/lit8 v6, v0, 0x40

    .line 409
    if-eqz v6, :cond_18

    .line 411
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_18

    .line 417
    goto :goto_f

    .line 418
    :cond_18
    const/4 v6, 0x0

    .line 419
    goto :goto_10

    .line 420
    :cond_19
    :goto_f
    move/from16 v6, v18

    .line 422
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    if-nez v6, :cond_1b

    .line 428
    if-ne v7, v12, :cond_1a

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    move/from16 v6, v18

    .line 433
    goto :goto_12

    .line 434
    :cond_1b
    :goto_11
    new-instance v7, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;

    .line 436
    move/from16 v6, v18

    .line 438
    invoke-direct {v7, v2, v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/TimePickerState;B)V

    .line 441
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 446
    new-instance v11, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;

    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-direct {v11, v2, v9, v14}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/TextStyle;B)V

    .line 452
    const v6, 0x3258a33b

    .line 455
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-result-object v6

    .line 459
    and-int/lit16 v11, v0, 0x380

    .line 461
    or-int v11, v11, v17

    .line 463
    const v17, 0xe000

    .line 466
    shr-int/lit8 v19, v0, 0x6

    .line 468
    and-int v17, v19, v17

    .line 470
    or-int v11, v11, v17

    .line 472
    move/from16 v19, v14

    .line 474
    move v14, v11

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v17, v12

    .line 478
    move-object v12, v6

    .line 479
    move-object/from16 v6, v17

    .line 481
    move-object/from16 v17, v9

    .line 483
    move-object v9, v7

    .line 484
    move-object/from16 v7, v17

    .line 486
    move/from16 v17, v0

    .line 488
    move/from16 v0, v19

    .line 490
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 493
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 496
    move-result v8

    .line 497
    const/16 v9, 0x20

    .line 499
    if-eq v3, v9, :cond_1d

    .line 501
    and-int/lit8 v3, v17, 0x40

    .line 503
    if-eqz v3, :cond_1c

    .line 505
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1c

    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    move v12, v0

    .line 513
    goto :goto_14

    .line 514
    :cond_1d
    :goto_13
    const/4 v12, 0x1

    .line 515
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    if-nez v12, :cond_1e

    .line 521
    if-ne v3, v6, :cond_1f

    .line 523
    :cond_1e
    new-instance v3, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;

    .line 525
    const/4 v6, 0x2

    .line 526
    invoke-direct {v3, v2, v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/TimePickerState;B)V

    .line 529
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_1f
    move-object v9, v3

    .line 533
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 535
    new-instance v3, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-direct {v3, v2, v7, v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/TextStyle;B)V

    .line 541
    const v6, -0x25ad028e

    .line 544
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 547
    move-result-object v12

    .line 548
    const/4 v11, 0x0

    .line 549
    move-object/from16 v10, p2

    .line 551
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 554
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 557
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 560
    goto :goto_15

    .line 561
    :cond_20
    const/4 v0, 0x0

    .line 562
    const v3, -0xf79c23e

    .line 565
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 571
    :goto_15
    const v3, -0xf796067

    .line 574
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 577
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 580
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 587
    goto :goto_16

    .line 588
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 591
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_22

    .line 597
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;

    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v3, p2

    .line 602
    move/from16 v7, p7

    .line 604
    move-object v6, v15

    .line 605
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 608
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 610
    :cond_22
    return-void
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v4, p4

    .line 3
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x24e98fb4

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v0, p0

    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 24
    or-int/lit16 v1, v1, 0x4b0

    .line 26
    and-int/lit16 v2, v1, 0x493

    .line 28
    const/16 v3, 0x492

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 46
    and-int/lit8 v2, p5, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 60
    and-int/lit16 v1, v1, -0x1f81

    .line 62
    move-object/from16 v2, p2

    .line 64
    move/from16 v3, p3

    .line 66
    move v5, v1

    .line 67
    move-object/from16 v1, p1

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 79
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 81
    iget-object v3, v2, Landroidx/compose/material3/ColorScheme;->defaultTimePickerColorsCached:Landroidx/compose/material3/TimePickerColors;

    .line 83
    if-nez v3, :cond_4

    .line 85
    const/16 v3, 0x26

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 90
    move-result-wide v6

    .line 91
    const/16 v5, 0x9

    .line 93
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 96
    move-result-wide v14

    .line 97
    const/16 v5, 0x11

    .line 99
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 102
    move-result-wide v16

    .line 103
    const/16 v8, 0x19

    .line 105
    invoke-static {v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 108
    move-result-wide v8

    .line 109
    const/16 v10, 0x25

    .line 111
    invoke-static {v2, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 114
    move-result-wide v10

    .line 115
    const/16 v12, 0x17

    .line 117
    invoke-static {v2, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 120
    move-result-wide v12

    .line 121
    const/16 v5, 0x1a

    .line 123
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 126
    move-result-wide v18

    .line 127
    const/16 v3, 0x28

    .line 129
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 132
    move-result-wide v20

    .line 133
    const/16 v3, 0xa

    .line 135
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 138
    move-result-wide v22

    .line 139
    const/16 v3, 0x12

    .line 141
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 144
    move-result-wide v24

    .line 145
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 148
    move-result-wide v26

    .line 149
    const/16 v3, 0x26

    .line 151
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 154
    move-result-wide v28

    .line 155
    const/16 v3, 0xa

    .line 157
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 160
    move-result-wide v30

    .line 161
    const/16 v3, 0x11

    .line 163
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 166
    move-result-wide v32

    .line 167
    new-instance v5, Landroidx/compose/material3/TimePickerColors;

    .line 169
    invoke-direct/range {v5 .. v33}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJ)V

    .line 172
    iput-object v5, v2, Landroidx/compose/material3/ColorScheme;->defaultTimePickerColorsCached:Landroidx/compose/material3/TimePickerColors;

    .line 174
    move-object v3, v5

    .line 175
    :cond_4
    invoke-static {v4}, Landroidx/compose/material3/ScrimKt;->defaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;)I

    .line 178
    move-result v2

    .line 179
    and-int/lit16 v1, v1, -0x1f81

    .line 181
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    move-object/from16 v34, v5

    .line 185
    move v5, v1

    .line 186
    move-object/from16 v1, v34

    .line 188
    move-object/from16 v34, v3

    .line 190
    move v3, v2

    .line 191
    move-object/from16 v2, v34

    .line 193
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 196
    and-int/lit16 v5, v5, 0x1ffe

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->TimePickerImpl-NdgjQFA(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)V

    .line 201
    move-object v7, v1

    .line 202
    move-object v8, v2

    .line 203
    move v9, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 208
    move-object/from16 v7, p1

    .line 210
    move-object/from16 v8, p2

    .line 212
    move/from16 v9, p3

    .line 214
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 220
    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 222
    move-object/from16 v6, p0

    .line 224
    move/from16 v10, p5

    .line 226
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    .line 229
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 231
    :cond_6
    return-void
.end method

.method public static final TimePickerImpl-NdgjQFA(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p3

    .line 5
    move/from16 v7, p5

    .line 7
    move-object/from16 v8, p4

    .line 9
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x393ced

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_2

    .line 23
    and-int/lit8 v0, v7, 0x8

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v7

    .line 44
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 46
    move-object/from16 v9, p1

    .line 48
    if-nez v4, :cond_4

    .line 50
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    const/16 v4, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 64
    move-object/from16 v10, p2

    .line 66
    if-nez v4, :cond_6

    .line 68
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    const/16 v4, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 82
    if-nez v4, :cond_8

    .line 84
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 90
    const/16 v4, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    :cond_8
    or-int/lit16 v11, v0, 0x6000

    .line 98
    and-int/lit16 v0, v11, 0x2493

    .line 100
    const/16 v4, 0x2492

    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    if-eq v0, v4, :cond_9

    .line 106
    move v0, v12

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v0, v13

    .line 109
    :goto_6
    and-int/lit8 v4, v11, 0x1

    .line 111
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_18

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 120
    and-int/lit8 v0, v7, 0x1

    .line 122
    if-eqz v0, :cond_b

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :cond_b
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-static {v13, v0, v8}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAccessibilityServiceState(IILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/internal/Listener;

    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/compose/ui/input/InputModeManager;

    .line 150
    check-cast v4, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 152
    iget-object v4, v4, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/compose/ui/input/InputMode;

    .line 160
    iget v4, v4, Landroidx/compose/ui/input/InputMode;->value:I

    .line 162
    if-ne v4, v2, :cond_c

    .line 164
    move v2, v12

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move v2, v13

    .line 167
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 179
    if-nez v2, :cond_d

    .line 181
    move v14, v12

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move v14, v13

    .line 184
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 190
    if-ne v0, v2, :cond_e

    .line 192
    new-instance v0, Landroidx/compose/ui/node/Ref;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_e
    check-cast v0, Landroidx/compose/ui/node/Ref;

    .line 202
    and-int/lit8 v4, v11, 0xe

    .line 204
    if-eq v4, v3, :cond_10

    .line 206
    and-int/lit8 v5, v11, 0x8

    .line 208
    if-eqz v5, :cond_f

    .line 210
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_f

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v5, v13

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    :goto_a
    move v5, v12

    .line 220
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    if-nez v5, :cond_11

    .line 226
    if-ne v15, v2, :cond_12

    .line 228
    :cond_11
    new-instance v15, Landroidx/compose/material3/AnalogTimePickerState;

    .line 230
    invoke-direct {v15, v1, v0}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V

    .line 233
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_12
    check-cast v15, Landroidx/compose/material3/AnalogTimePickerState;

    .line 238
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 249
    move-result v16

    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    move-result v16

    .line 258
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 264
    if-eq v4, v3, :cond_14

    .line 266
    and-int/lit8 v3, v11, 0x8

    .line 268
    if-eqz v3, :cond_13

    .line 270
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_13

    .line 276
    goto :goto_c

    .line 277
    :cond_13
    const/4 v3, 0x0

    .line 278
    goto :goto_d

    .line 279
    :cond_14
    :goto_c
    move v3, v12

    .line 280
    :goto_d
    or-int v3, v16, v3

    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    if-nez v3, :cond_15

    .line 288
    if-ne v4, v2, :cond_16

    .line 290
    :cond_15
    move-object v1, v0

    .line 291
    goto :goto_e

    .line 292
    :cond_16
    move-object v1, v15

    .line 293
    move-object v15, v5

    .line 294
    goto :goto_f

    .line 295
    :goto_e
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 297
    move-object v2, v5

    .line 298
    const/4 v5, 0x2

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v3, v15

    .line 301
    move-object v15, v2

    .line 302
    move-object v2, v3

    .line 303
    move-object/from16 v3, p0

    .line 305
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 308
    move-object v1, v2

    .line 309
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    move-object v4, v0

    .line 313
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 315
    invoke-static {v15, v13, v4, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 318
    const v0, 0xe3f0

    .line 321
    if-ne v6, v12, :cond_17

    .line 323
    const v2, -0x4cb6587

    .line 326
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    and-int/2addr v0, v11

    .line 330
    move-object v3, v8

    .line 331
    move-object v4, v9

    .line 332
    move-object v2, v10

    .line 333
    move v5, v14

    .line 334
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 341
    goto :goto_10

    .line 342
    :cond_17
    move-object v3, v8

    .line 343
    move v5, v14

    .line 344
    const/4 v8, 0x0

    .line 345
    const v2, -0x4c810c9

    .line 348
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 351
    and-int/2addr v0, v11

    .line 352
    move-object/from16 v4, p1

    .line 354
    move-object/from16 v2, p2

    .line 356
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 359
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    goto :goto_10

    .line 363
    :cond_18
    move-object v3, v8

    .line 364
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 367
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_19

    .line 373
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;

    .line 375
    move-object/from16 v1, p0

    .line 377
    move-object/from16 v2, p1

    .line 379
    move-object/from16 v3, p2

    .line 381
    move v4, v6

    .line 382
    move v5, v7

    .line 383
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    .line 386
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 388
    :cond_19
    return-void
.end method

.method public static final TimeSelector-iO60bNI(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimeInputColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    iget-object v2, v0, Landroidx/compose/material3/TimeInputColors;->timeTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 13
    move-object/from16 v9, p6

    .line 15
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v5, 0x7027e6be

    .line 20
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v5, :cond_0

    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int v5, p7, v5

    .line 35
    move/from16 v7, p1

    .line 37
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 43
    const/16 v10, 0x20

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v10, 0x10

    .line 48
    :goto_1
    or-int/2addr v5, v10

    .line 49
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 55
    const/16 v10, 0x100

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x80

    .line 60
    :goto_2
    or-int/2addr v5, v10

    .line 61
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 67
    const/16 v10, 0x800

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 72
    :goto_3
    or-int/2addr v5, v10

    .line 73
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 79
    const/16 v10, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 84
    :goto_4
    or-int/2addr v5, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 92
    const/high16 v10, 0x100000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x80000

    .line 97
    :goto_5
    or-int/2addr v5, v10

    .line 98
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 104
    const/high16 v10, 0x800000

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x400000

    .line 109
    :goto_6
    or-int/2addr v5, v10

    .line 110
    const v10, 0x492493

    .line 113
    and-int/2addr v10, v5

    .line 114
    const v14, 0x492492

    .line 117
    const/4 v15, 0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v10, v14, :cond_7

    .line 121
    move v10, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v10, v13

    .line 124
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 126
    invoke-virtual {v9, v14, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_12

    .line 132
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v14

    .line 138
    const/4 v11, 0x0

    .line 139
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 141
    if-ne v14, v12, :cond_8

    .line 143
    new-instance v14, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 145
    invoke-direct {v14, v6, v11, v13}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 148
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 159
    move-result v6

    .line 160
    if-ne v6, v4, :cond_9

    .line 162
    move v10, v15

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move v10, v13

    .line 165
    :goto_8
    if-nez v4, :cond_a

    .line 167
    const v6, 0x7f11054c

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    const v6, 0x7f110551

    .line 174
    :goto_9
    invoke-static {v6, v9}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    const v14, 0x5c98382

    .line 181
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 184
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 187
    invoke-virtual {v2, v15, v13, v10}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    .line 190
    move-result-wide v18

    .line 191
    const v14, 0x5c99540

    .line 194
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 197
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 200
    invoke-virtual {v2, v15, v13, v10}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    .line 203
    move-result-wide v20

    .line 204
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    if-nez v2, :cond_b

    .line 214
    if-ne v14, v12, :cond_c

    .line 216
    :cond_b
    new-instance v14, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-direct {v14, v6, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 222
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 227
    invoke-static {v1, v15, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v14

    .line 231
    const v2, 0x5c9dd03

    .line 234
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 237
    const/16 v2, 0xe

    .line 239
    invoke-static {v2, v9}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 242
    move-result-object v22

    .line 243
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 246
    const v2, -0x4c893a21

    .line 249
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    and-int/lit16 v2, v5, 0x1c00

    .line 257
    const/16 v6, 0x800

    .line 259
    if-ne v2, v6, :cond_d

    .line 261
    move v2, v15

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move v2, v13

    .line 264
    :goto_a
    and-int/lit16 v6, v5, 0x380

    .line 266
    const/16 v11, 0x100

    .line 268
    if-eq v6, v11, :cond_e

    .line 270
    move v6, v13

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    move v6, v15

    .line 273
    :goto_b
    or-int/2addr v2, v6

    .line 274
    const/high16 v6, 0x1c00000

    .line 276
    and-int/2addr v5, v6

    .line 277
    const/high16 v6, 0x800000

    .line 279
    if-ne v5, v6, :cond_f

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    move v15, v13

    .line 283
    :goto_c
    or-int/2addr v2, v15

    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    if-nez v2, :cond_10

    .line 290
    if-ne v5, v12, :cond_11

    .line 292
    :cond_10
    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;

    .line 294
    invoke-direct {v5, v4, v3, v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;-><init>(ILandroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;)V

    .line 297
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_11
    move-object v11, v5

    .line 301
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 303
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;

    .line 305
    move v5, v4

    .line 306
    move-object v4, v3

    .line 307
    move v3, v5

    .line 308
    move v5, v7

    .line 309
    move-wide/from16 v6, v20

    .line 311
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    .line 314
    const v3, -0x1321dd18

    .line 317
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 320
    move-result-object v21

    .line 321
    const/16 v23, 0x0

    .line 323
    const/16 v24, 0x5c8

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v5, v11

    .line 327
    move-object v11, v14

    .line 328
    move-wide/from16 v14, v18

    .line 330
    const/16 v19, 0x0

    .line 332
    const-wide/16 v16, 0x0

    .line 334
    const/16 v18, 0x0

    .line 336
    const/16 v20, 0x0

    .line 338
    move-object/from16 v13, v22

    .line 340
    move-object/from16 v22, v9

    .line 342
    move v9, v10

    .line 343
    move-object v10, v5

    .line 344
    invoke-static/range {v9 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 347
    goto :goto_d

    .line 348
    :cond_12
    move-object/from16 v22, v9

    .line 350
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 353
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_13

    .line 359
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    .line 361
    move/from16 v2, p1

    .line 363
    move-object/from16 v3, p2

    .line 365
    move/from16 v4, p3

    .line 367
    move-object/from16 v5, p4

    .line 369
    move/from16 v7, p7

    .line 371
    move-object v6, v8

    .line 372
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimeInputColors;Lkotlin/jvm/functions/Function0;I)V

    .line 375
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 377
    :cond_13
    return-void
.end method

.method public static final ToggleItem(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move/from16 v15, p6

    .line 9
    move-object/from16 v10, p5

    .line 11
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, 0x6550084a

    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v15

    .line 35
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 69
    if-nez v4, :cond_6

    .line 71
    or-int/lit16 v1, v1, 0x400

    .line 73
    :cond_6
    and-int/lit16 v4, v15, 0x6000

    .line 75
    if-nez v4, :cond_8

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 84
    const/16 v4, 0x4000

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v4, 0x2000

    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :cond_8
    const/high16 v4, 0x30000

    .line 92
    and-int/2addr v4, v15

    .line 93
    move-object/from16 v9, p4

    .line 95
    if-nez v4, :cond_a

    .line 97
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 103
    const/high16 v4, 0x20000

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/high16 v4, 0x10000

    .line 108
    :goto_5
    or-int/2addr v1, v4

    .line 109
    :cond_a
    const v4, 0x12493

    .line 112
    and-int/2addr v4, v1

    .line 113
    const v6, 0x12492

    .line 116
    if-eq v4, v6, :cond_b

    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/4 v4, 0x0

    .line 121
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 123
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1c

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 132
    and-int/lit8 v4, v15, 0x1

    .line 134
    if-eqz v4, :cond_d

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    and-int/lit16 v1, v1, -0x1c01

    .line 148
    move-object/from16 v16, p3

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_7
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 153
    and-int/lit16 v1, v1, -0x1c01

    .line 155
    move-object/from16 v16, v4

    .line 157
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 160
    const v4, -0x23856cd0

    .line 163
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 166
    sget v4, Landroidx/compose/material3/ToggleButtonDefaults;->size:F

    .line 168
    iget-wide v11, v14, Landroidx/compose/material3/TimeInputColors;->periodSelectorContainerColor:J

    .line 170
    iget-wide v8, v14, Landroidx/compose/material3/TimeInputColors;->periodSelectorContentColor:J

    .line 172
    move-wide/from16 v17, v8

    .line 174
    iget-wide v7, v14, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContainerColor:J

    .line 176
    iget-wide v2, v14, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContentColor:J

    .line 178
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v6, v6, v6, v6, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 184
    move-result-wide v19

    .line 185
    invoke-static {v6, v6, v6, v6, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 188
    move-result-wide v21

    .line 189
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 191
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 197
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 199
    iget-object v9, v4, Landroidx/compose/material3/ColorScheme;->defaultToggleButtonColorsCached:Landroidx/compose/material3/ToggleButtonColors;

    .line 201
    const/16 v6, 0x9

    .line 203
    if-nez v9, :cond_e

    .line 205
    new-instance v23, Landroidx/compose/material3/ToggleButtonColors;

    .line 207
    const/16 v9, 0x24

    .line 209
    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 212
    move-result-wide v24

    .line 213
    const/16 v9, 0x12

    .line 215
    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 218
    move-result-wide v26

    .line 219
    const/16 v5, 0x11

    .line 221
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 224
    move-result-wide v28

    .line 225
    const/16 v33, 0x0

    .line 227
    const/16 v34, 0xe

    .line 229
    const v30, 0x3dcccccd    # 0.1f

    .line 232
    const/16 v31, 0x0

    .line 234
    const/16 v32, 0x0

    .line 236
    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 239
    move-result-wide v28

    .line 240
    invoke-static {v4, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 243
    move-result-wide v36

    .line 244
    const/16 v41, 0x0

    .line 246
    const/16 v42, 0xe

    .line 248
    const v38, 0x3ec28f5c    # 0.38f

    .line 251
    const/16 v39, 0x0

    .line 253
    const/16 v40, 0x0

    .line 255
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 258
    move-result-wide v30

    .line 259
    const/16 v5, 0x19

    .line 261
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 264
    move-result-wide v32

    .line 265
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 268
    move-result-wide v34

    .line 269
    invoke-direct/range {v23 .. v35}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJ)V

    .line 272
    move-object/from16 v9, v23

    .line 274
    iput-object v9, v4, Landroidx/compose/material3/ColorScheme;->defaultToggleButtonColorsCached:Landroidx/compose/material3/ToggleButtonColors;

    .line 276
    :cond_e
    const-wide/16 v4, 0x10

    .line 278
    cmp-long v23, v11, v4

    .line 280
    if-eqz v23, :cond_f

    .line 282
    :goto_9
    move-wide/from16 v24, v11

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    iget-wide v11, v9, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

    .line 287
    goto :goto_9

    .line 288
    :goto_a
    cmp-long v11, v17, v4

    .line 290
    if-eqz v11, :cond_10

    .line 292
    move-wide/from16 v26, v17

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-wide v11, v9, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 297
    move-wide/from16 v26, v11

    .line 299
    :goto_b
    cmp-long v11, v19, v4

    .line 301
    if-eqz v11, :cond_11

    .line 303
    move-wide/from16 v28, v19

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    iget-wide v11, v9, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 308
    move-wide/from16 v28, v11

    .line 310
    :goto_c
    cmp-long v11, v21, v4

    .line 312
    if-eqz v11, :cond_12

    .line 314
    move-wide/from16 v30, v21

    .line 316
    goto :goto_d

    .line 317
    :cond_12
    iget-wide v11, v9, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 319
    move-wide/from16 v30, v11

    .line 321
    :goto_d
    cmp-long v11, v7, v4

    .line 323
    if-eqz v11, :cond_13

    .line 325
    :goto_e
    move-wide/from16 v32, v7

    .line 327
    goto :goto_f

    .line 328
    :cond_13
    iget-wide v7, v9, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 330
    goto :goto_e

    .line 331
    :goto_f
    cmp-long v4, v2, v4

    .line 333
    if-eqz v4, :cond_14

    .line 335
    :goto_10
    move-wide/from16 v34, v2

    .line 337
    goto :goto_11

    .line 338
    :cond_14
    iget-wide v2, v9, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

    .line 340
    goto :goto_10

    .line 341
    :goto_11
    new-instance v23, Landroidx/compose/material3/ToggleButtonColors;

    .line 343
    invoke-direct/range {v23 .. v35}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJ)V

    .line 346
    new-instance v5, Landroidx/compose/material3/ToggleButtonShapes;

    .line 348
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 350
    const/high16 v3, 0x41400000    # 12.0f

    .line 352
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v5, v2, v4, v3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 363
    and-int/lit8 v2, v1, 0x70

    .line 365
    const/16 v3, 0x20

    .line 367
    if-ne v2, v3, :cond_15

    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_12

    .line 371
    :cond_15
    const/4 v2, 0x0

    .line 372
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 378
    if-nez v2, :cond_16

    .line 380
    if-ne v3, v4, :cond_17

    .line 382
    :cond_16
    new-instance v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 384
    const/16 v2, 0x8

    .line 386
    invoke-direct {v3, v13, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 389
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    if-eqz v0, :cond_18

    .line 398
    const/4 v7, 0x0

    .line 399
    goto :goto_13

    .line 400
    :cond_18
    move v7, v2

    .line 401
    :goto_13
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    invoke-static {v8, v7}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v2

    .line 411
    and-int/lit8 v11, v1, 0xe

    .line 413
    const/4 v9, 0x4

    .line 414
    if-ne v11, v9, :cond_19

    .line 416
    const/4 v8, 0x1

    .line 417
    goto :goto_14

    .line 418
    :cond_19
    const/4 v8, 0x0

    .line 419
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 423
    if-nez v8, :cond_1a

    .line 425
    if-ne v7, v4, :cond_1b

    .line 427
    :cond_1a
    new-instance v7, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;

    .line 429
    const/4 v4, 0x2

    .line 430
    invoke-direct {v7, v4, v0}, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda3;-><init>(BZ)V

    .line 433
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {v2, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v2

    .line 443
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-direct {v8, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 449
    shr-int/2addr v1, v6

    .line 450
    and-int/lit16 v1, v1, 0x380

    .line 452
    or-int/lit8 v12, v1, 0x6

    .line 454
    move-object v1, v3

    .line 455
    const/4 v3, 0x0

    .line 456
    move v6, v4

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    move-object/from16 v9, p4

    .line 461
    move v13, v6

    .line 462
    move-object/from16 v6, v23

    .line 464
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ScrimKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 467
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    move-object/from16 v4, v16

    .line 472
    goto :goto_15

    .line 473
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 476
    move-object/from16 v4, p3

    .line 478
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 481
    move-result-object v7

    .line 482
    if-eqz v7, :cond_1d

    .line 484
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    .line 486
    move/from16 v1, p0

    .line 488
    move-object/from16 v2, p1

    .line 490
    move-object/from16 v5, p4

    .line 492
    move-object v3, v14

    .line 493
    move v6, v15

    .line 494
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 497
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 499
    :cond_1d
    return-void
.end method

.method public static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, -0x18497b3c

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 19
    if-nez v4, :cond_2

    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 60
    if-nez v5, :cond_6

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 69
    const/16 v5, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 77
    const/16 v6, 0x92

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eq v5, v6, :cond_7

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v5, v7

    .line 85
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 87
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 93
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 95
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 101
    move-result-object v5

    .line 102
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    invoke-static {v3, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 126
    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 128
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 130
    if-eqz v12, :cond_8

    .line 132
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 139
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    and-int/lit16 v11, v4, 0x3fe

    .line 168
    invoke-static {v0, v1, v3, v11}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 171
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_a

    .line 177
    const v11, 0x64efe4d3

    .line 180
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0xe

    .line 186
    const/high16 v11, 0x40800000    # 4.0f

    .line 188
    move-object/from16 v16, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object/from16 v17, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v18, v16

    .line 196
    move-object/from16 v8, v17

    .line 198
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 204
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    move-result-object v12

    .line 208
    iget-wide v13, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    move-result v13

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 217
    move-result-object v14

    .line 218
    invoke-static {v3, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 225
    iget-boolean v15, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 227
    if-eqz v15, :cond_9

    .line 229
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    :goto_7
    move-object/from16 v8, v18

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v13, v3, v9, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 248
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    const/high16 v5, 0x42500000    # 52.0f

    .line 253
    const/high16 v6, 0x42a00000    # 80.0f

    .line 255
    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerKt;->toTimeInputColors(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimeInputColors;

    .line 262
    move-result-object v6

    .line 263
    shl-int/lit8 v4, v4, 0x3

    .line 265
    and-int/lit16 v4, v4, 0x1c70

    .line 267
    invoke-static {v5, v0, v6, v3, v4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/runtime/Composer;I)V

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 274
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    const/4 v4, 0x1

    .line 279
    const v5, 0x64fd9aba

    .line 282
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    :goto_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 295
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_c

    .line 301
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;

    .line 303
    invoke-direct {v4, v0, v1, v2, v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;IB)V

    .line 306
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 308
    :cond_c
    return-void
.end method

.method public static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v8, p4

    .line 5
    move-object/from16 v6, p3

    .line 7
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x7999bc9c

    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    if-nez v2, :cond_4

    .line 35
    and-int/lit8 v2, v8, 0x40

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    const/16 v2, 0x20

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 58
    if-nez v2, :cond_6

    .line 60
    move-object/from16 v2, p2

    .line 62
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    const/16 v3, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v2, p2

    .line 77
    :goto_5
    and-int/lit16 v3, v8, 0xc00

    .line 79
    const/16 v4, 0x800

    .line 81
    if-nez v3, :cond_8

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    move v3, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 94
    :goto_6
    or-int/2addr v0, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 97
    const/16 v5, 0x492

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eq v3, v5, :cond_9

    .line 103
    move v3, v9

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v3, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 108
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_d

    .line 114
    const v3, 0x3681a9c0

    .line 117
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    and-int/lit16 v3, v0, 0x1c00

    .line 122
    if-ne v3, v4, :cond_a

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move v9, v7

    .line 126
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-nez v9, :cond_b

    .line 132
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    if-ne v3, v4, :cond_c

    .line 136
    :cond_b
    new-instance v3, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v3, v4}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>(B)V

    .line 142
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_c
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    const/16 v4, 0xe

    .line 152
    invoke-static {v4, v6}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-static {v5, v6}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-object v9, v4

    .line 164
    check-cast v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 166
    invoke-static {v9}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 169
    move-result-object v4

    .line 170
    sget-object v10, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v14, 0xc

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v11, v10

    .line 177
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 180
    move-result-object v5

    .line 181
    and-int/lit16 v7, v0, 0x3fe

    .line 183
    shl-int/lit8 v0, v0, 0x9

    .line 185
    const/high16 v9, 0x380000

    .line 187
    and-int/2addr v0, v9

    .line 188
    or-int/2addr v7, v0

    .line 189
    move-object v0, p0

    .line 190
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 197
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 203
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object/from16 v2, p1

    .line 209
    move-object/from16 v3, p2

    .line 211
    move v4, v8

    .line 212
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimeInputColors;IB)V

    .line 215
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 217
    :cond_e
    return-void
.end method

.method public static final VerticalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, 0x15a038c0

    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 v0, p0, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 44
    if-nez v1, :cond_5

    .line 46
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x100

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 60
    move/from16 v4, p5

    .line 62
    if-nez v1, :cond_7

    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x800

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, p0, 0x6000

    .line 78
    if-nez v1, :cond_9

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x4000

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 95
    const/16 v5, 0x2492

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eq v1, v5, :cond_a

    .line 101
    move v1, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    move v1, v7

    .line 104
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 106
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_f

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 115
    and-int/lit8 v1, p0, 0x1

    .line 117
    if-eqz v1, :cond_c

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    :cond_c
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 138
    if-ne v1, v5, :cond_d

    .line 140
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 142
    const/16 v5, 0x11

    .line 144
    invoke-direct {v1, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 147
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-static {p4, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 158
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 160
    const/16 v9, 0x30

    .line 162
    invoke-static {v7, v5, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 165
    move-result-object v5

    .line 166
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    move-result v7

    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v1

    .line 180
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 188
    iget-boolean v10, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 190
    if-eqz v10, :cond_e

    .line 192
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 194
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 201
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 203
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 208
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 217
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 223
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 225
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    and-int/lit8 v1, v0, 0xe

    .line 230
    shr-int/lit8 v5, v0, 0x3

    .line 232
    and-int/lit8 v5, v5, 0x70

    .line 234
    or-int/2addr v1, v5

    .line 235
    shr-int/lit8 v5, v0, 0x6

    .line 237
    and-int/lit16 v5, v5, 0x380

    .line 239
    or-int/2addr v1, v5

    .line 240
    invoke-static {p1, p2, v3, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 243
    const/high16 v1, 0x42100000    # 36.0f

    .line 245
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 254
    const/high16 v1, 0x43800000    # 256.0f

    .line 256
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v1

    .line 260
    shl-int/lit8 v5, v0, 0x3

    .line 262
    and-int/lit8 v5, v5, 0x70

    .line 264
    and-int/lit16 v9, v0, 0x380

    .line 266
    or-int/2addr v5, v9

    .line 267
    and-int/lit16 v0, v0, 0x1c00

    .line 269
    or-int/2addr v0, v5

    .line 270
    move-object v2, p2

    .line 271
    move v5, v4

    .line 272
    move-object v4, v1

    .line 273
    move-object v1, p1

    .line 274
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 277
    const/high16 v0, 0x41c00000    # 24.0f

    .line 279
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 286
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_10

    .line 299
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;

    .line 301
    const/4 v6, 0x0

    .line 302
    move v5, p0

    .line 303
    move-object v1, p1

    .line 304
    move-object v3, p2

    .line 305
    move-object v2, p4

    .line 306
    move/from16 v4, p5

    .line 308
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIB)V

    .line 311
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 313
    :cond_10
    return-void
.end method

.method public static final getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43800000    # 256.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    add-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 15
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3e8a0000

    .line 39
    :goto_0
    mul-float/2addr v2, v3

    .line 40
    add-float/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3eca0000    # 0.39453125f

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sub-float/2addr v2, v0

    .line 50
    add-float/2addr v2, v1

    .line 51
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 53
    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 56
    invoke-static {v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 62
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 64
    add-float/2addr v2, v0

    .line 65
    add-float/2addr v2, v1

    .line 66
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v0

    .line 78
    float-to-double v3, v0

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v3

    .line 83
    double-to-float v0, v3

    .line 84
    mul-float/2addr v0, v2

    .line 85
    add-float/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 89
    move-result v3

    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    div-float/2addr v3, v4

    .line 93
    add-float/2addr v3, v1

    .line 94
    add-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v1

    .line 96
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v0

    .line 108
    float-to-double v5, v0

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 112
    move-result-wide v5

    .line 113
    double-to-float v0, v5

    .line 114
    mul-float/2addr v2, v0

    .line 115
    add-float/2addr v2, v1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 119
    move-result p0

    .line 120
    div-float/2addr p0, v4

    .line 121
    add-float/2addr p0, v1

    .line 122
    add-float/2addr p0, v2

    .line 123
    add-float/2addr p0, v1

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result p0

    .line 133
    int-to-long v2, p0

    .line 134
    const/16 p0, 0x20

    .line 136
    shl-long/2addr v0, p0

    .line 137
    const-wide v4, 0xffffffffL

    .line 142
    and-long/2addr v2, v4

    .line 143
    or-long/2addr v0, v2

    .line 144
    return-wide v0
.end method

.method public static final isPm(Landroidx/compose/material3/TimePickerState;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final isValidHour(Landroidx/compose/material3/TimePickerState;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 20
    move-result p0

    .line 21
    const/16 v0, 0xc

    .line 23
    if-eqz p0, :cond_3

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    if-ge p1, v1, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    if-ltz p1, :cond_4

    .line 33
    if-ge p1, v0, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    return v3
.end method

.method public static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long v0, p4, v0

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p4, v1

    .line 24
    long-to-int p4, p4

    .line 25
    int-to-float p5, v0

    .line 26
    sub-float/2addr p5, p1

    .line 27
    int-to-float p1, p4

    .line 28
    sub-float/2addr p1, p2

    .line 29
    float-to-double p4, p5

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide p1

    .line 35
    double-to-float p1, p1

    .line 36
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 39
    move-result p2

    .line 40
    const/4 p4, 0x0

    .line 41
    const/16 p5, 0xc

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 48
    move-result p2

    .line 49
    cmpl-float p1, p1, p3

    .line 51
    if-ltz p1, :cond_0

    .line 53
    move p4, p5

    .line 54
    :cond_0
    sub-int/2addr p2, p4

    .line 55
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 62
    move-result p2

    .line 63
    cmpg-float p1, p1, p3

    .line 65
    if-gez p1, :cond_2

    .line 67
    move p4, p5

    .line 68
    :cond_2
    add-int/2addr p2, p4

    .line 69
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 72
    :cond_3
    return-void
.end method

.method public static final numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const p0, 0x7f110552

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const p0, 0x7f110549

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p0, 0x7f11054d

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p3}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 31
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/compose/ui/text/intl/Locale;

    .line 39
    iget-object p2, p2, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 41
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    array-length p3, p1

    .line 46
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p8

    .line 3
    instance-of v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 10
    iget v3, v2, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 25
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 33
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    if-eq v2, v9, :cond_2

    .line 43
    if-ne v2, v8, :cond_1

    .line 45
    iget-boolean v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 47
    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move v3, v9

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-boolean v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 64
    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move v12, v0

    .line 70
    move v3, v9

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    const-wide v1, 0xffffffffL

    .line 81
    and-long v1, p5, v1

    .line 83
    long-to-int v1, v1

    .line 84
    int-to-float v1, v1

    .line 85
    sub-float v1, p2, v1

    .line 87
    const/16 v2, 0x20

    .line 89
    shr-long v2, p5, v2

    .line 91
    long-to-int v2, v2

    .line 92
    int-to-float v2, v2

    .line 93
    sub-float v2, p1, v2

    .line 95
    float-to-double v3, v1

    .line 96
    float-to-double v1, v2

    .line 97
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    const v2, 0x3fc90fdb

    .line 105
    sub-float/2addr v1, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpg-float v2, v1, v2

    .line 109
    if-gez v2, :cond_4

    .line 111
    const v2, 0x40c90fdb

    .line 114
    add-float/2addr v1, v2

    .line 115
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 117
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 120
    move-result v2

    .line 121
    if-ne v2, v9, :cond_5

    .line 123
    const v2, 0x3dd67750

    .line 126
    div-float/2addr v1, v2

    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 129
    div-float/2addr v1, v3

    .line 130
    float-to-double v4, v1

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 134
    move-result-wide v4

    .line 135
    double-to-float v1, v4

    .line 136
    mul-float/2addr v1, v3

    .line 137
    :goto_2
    mul-float/2addr v1, v2

    .line 138
    move-object v0, p0

    .line 139
    move/from16 v2, p2

    .line 141
    move/from16 v3, p3

    .line 143
    move-wide/from16 v4, p5

    .line 145
    move v11, v1

    .line 146
    move v1, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v2, 0x3f060a92

    .line 151
    div-float/2addr v1, v2

    .line 152
    float-to-double v3, v1

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 156
    move-result-wide v3

    .line 157
    double-to-float v1, v3

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 162
    iput-object p0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 164
    move/from16 v12, p4

    .line 166
    iput-boolean v12, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 168
    iput v9, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 170
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    iput-object v2, v1, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    .line 176
    iget-object v13, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 178
    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object/from16 v4, p7

    .line 184
    move v3, v9

    .line 185
    move v2, v11

    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 189
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 191
    invoke-virtual {v13, v1, v0, v6}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v10, :cond_6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v0, v7

    .line 199
    :goto_4
    if-ne v0, v10, :cond_7

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object v2, p0

    .line 203
    :goto_5
    iget-object v0, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 205
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 211
    if-eqz v12, :cond_9

    .line 213
    iput-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 215
    iput-boolean v12, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 217
    iput v8, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 219
    const-wide/16 v0, 0x64

    .line 221
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v10, :cond_8

    .line 227
    :goto_6
    return-object v10

    .line 228
    :cond_8
    move v0, v12

    .line 229
    :goto_7
    move v12, v0

    .line 230
    :cond_9
    if-eqz v12, :cond_a

    .line 232
    invoke-virtual {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 235
    :cond_a
    return-object v7
.end method

.method public static final rememberTimePickerState(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerStateImpl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 6
    const/16 v3, 0x17

    .line 8
    invoke-direct {v2, v3}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 11
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 13
    const/16 v4, 0x13

    .line 15
    invoke-direct {v3, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    new-instance v4, Landroidx/core/provider/CallbackWrapper;

    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-direct {v4, v2, v3, v5}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    and-int/lit8 v2, p2, 0xe

    .line 26
    xor-int/lit8 v2, v2, 0x6

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-le v2, v3, :cond_0

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    :cond_1
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v0

    .line 48
    :goto_0
    and-int/lit8 v3, p2, 0x70

    .line 50
    xor-int/lit8 v3, v3, 0x30

    .line 52
    const/16 v6, 0x20

    .line 54
    if-le v3, v6, :cond_3

    .line 56
    move-object v3, p3

    .line 57
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    :cond_3
    and-int/lit8 v3, p2, 0x30

    .line 67
    if-ne v3, v6, :cond_5

    .line 69
    :cond_4
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v3, v0

    .line 72
    :goto_1
    or-int/2addr v2, v3

    .line 73
    and-int/lit16 v3, p2, 0x380

    .line 75
    xor-int/lit16 v3, v3, 0x180

    .line 77
    const/16 v6, 0x100

    .line 79
    if-le v3, v6, :cond_6

    .line 81
    move-object v3, p3

    .line 82
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 90
    :cond_6
    and-int/lit16 p2, p2, 0x180

    .line 92
    if-ne p2, v6, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v5, v0

    .line 96
    :cond_8
    :goto_2
    or-int p2, v2, v5

    .line 98
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-nez p2, :cond_9

    .line 106
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 108
    if-ne v2, p2, :cond_a

    .line 110
    :cond_9
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;

    .line 112
    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;-><init>(II)V

    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-static {v1, v4, v2, p3, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 126
    return-object p0
.end method

.method public static final toTimeInputColors(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimeInputColors;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v9, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 5
    iget-wide v11, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor:J

    .line 7
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 9
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor:J

    .line 11
    const v76, 0x7fffffcc

    .line 14
    const/16 v77, 0xfff

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const-wide/16 v18, 0x0

    .line 28
    const-wide/16 v20, 0x0

    .line 30
    const-wide/16 v22, 0x0

    .line 32
    const-wide/16 v24, 0x0

    .line 34
    const-wide/16 v26, 0x0

    .line 36
    const-wide/16 v28, 0x0

    .line 38
    const-wide/16 v30, 0x0

    .line 40
    const-wide/16 v32, 0x0

    .line 42
    const-wide/16 v34, 0x0

    .line 44
    const-wide/16 v36, 0x0

    .line 46
    const-wide/16 v38, 0x0

    .line 48
    const-wide/16 v40, 0x0

    .line 50
    const-wide/16 v42, 0x0

    .line 52
    const-wide/16 v44, 0x0

    .line 54
    const-wide/16 v46, 0x0

    .line 56
    const-wide/16 v48, 0x0

    .line 58
    const-wide/16 v50, 0x0

    .line 60
    const-wide/16 v52, 0x0

    .line 62
    const-wide/16 v54, 0x0

    .line 64
    const-wide/16 v56, 0x0

    .line 66
    const-wide/16 v58, 0x0

    .line 68
    const-wide/16 v60, 0x0

    .line 70
    const-wide/16 v62, 0x0

    .line 72
    const-wide/16 v64, 0x0

    .line 74
    const-wide/16 v66, 0x0

    .line 76
    const-wide/16 v68, 0x0

    .line 78
    const-wide/16 v70, 0x0

    .line 80
    const-wide/16 v72, 0x0

    .line 82
    const/16 v75, 0xc00

    .line 84
    move-object/from16 v74, p1

    .line 86
    invoke-static/range {v1 .. v77}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 89
    move-result-object v91

    .line 90
    new-instance v78, Landroidx/compose/material3/TimeInputColors;

    .line 92
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 94
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 96
    iget-wide v5, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 98
    iget-wide v7, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor:J

    .line 100
    iget-wide v9, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 102
    iget-wide v11, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor:J

    .line 104
    move-wide/from16 v79, v1

    .line 106
    move-wide/from16 v81, v3

    .line 108
    move-wide/from16 v83, v5

    .line 110
    move-wide/from16 v85, v7

    .line 112
    move-wide/from16 v87, v9

    .line 114
    move-wide/from16 v89, v11

    .line 116
    invoke-direct/range {v78 .. v91}, Landroidx/compose/material3/TimeInputColors;-><init>(JJJJJJLandroidx/compose/material3/TextFieldColors;)V

    .line 119
    return-object v78
.end method
