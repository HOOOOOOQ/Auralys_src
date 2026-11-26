.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final defaultElevation:F

.field public final draggedElevation:F

.field public final hoveredElevation:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Landroidx/compose/material3/CardElevation;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/CardElevation;

    .line 13
    iget v0, p1, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 15
    iget v1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget p0, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 41
    iget p1, p1, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 21
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p4

    .line 5
    move-object/from16 v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0x691c96f5

    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 15
    iget v2, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 17
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const v0, 0x9ff4d4b

    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 34
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 36
    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 51
    :goto_0
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    const v6, 0xa006a97

    .line 58
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 61
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v5, :cond_2

    .line 70
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 75
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 80
    and-int/lit8 v7, v1, 0x70

    .line 82
    xor-int/lit8 v7, v7, 0x30

    .line 84
    const/16 v10, 0x20

    .line 86
    const/4 v11, 0x1

    .line 87
    if-le v7, v10, :cond_3

    .line 89
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 95
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 97
    if-ne v7, v10, :cond_5

    .line 99
    :cond_4
    move v7, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v7, v9

    .line 102
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v7, :cond_6

    .line 109
    if-ne v10, v5, :cond_7

    .line 111
    :cond_6
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 113
    invoke-direct {v10, v0, v6, v12, v9}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 116
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez p1, :cond_8

    .line 133
    :goto_2
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    instance-of v7, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 137
    if-eqz v7, :cond_9

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v7, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 142
    if-eqz v7, :cond_a

    .line 144
    iget v2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    instance-of v7, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 149
    if-eqz v7, :cond_b

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    instance-of v6, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 154
    if-eqz v6, :cond_c

    .line 156
    iget v2, p0, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 158
    :cond_c
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_d

    .line 164
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    .line 166
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 168
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 171
    sget-object v10, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 173
    const/16 v13, 0xc

    .line 175
    invoke-direct {v6, v7, v10, v12, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_d
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 183
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    .line 185
    invoke-direct {v10, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 188
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 195
    move-result v12

    .line 196
    or-int/2addr v7, v12

    .line 197
    and-int/lit8 v12, v1, 0xe

    .line 199
    xor-int/lit8 v12, v12, 0x6

    .line 201
    const/4 v13, 0x4

    .line 202
    if-le v12, v13, :cond_e

    .line 204
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_f

    .line 210
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 212
    if-ne v12, v13, :cond_10

    .line 214
    :cond_f
    move v12, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_10
    move v12, v9

    .line 217
    :goto_4
    or-int/2addr v7, v12

    .line 218
    and-int/lit16 v12, v1, 0x380

    .line 220
    xor-int/lit16 v12, v12, 0x180

    .line 222
    const/16 v13, 0x100

    .line 224
    if-le v12, v13, :cond_11

    .line 226
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_13

    .line 232
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 234
    if-ne v1, v13, :cond_12

    .line 236
    goto :goto_5

    .line 237
    :cond_12
    move v11, v9

    .line 238
    :cond_13
    :goto_5
    or-int v1, v7, v11

    .line 240
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    or-int/2addr v1, v7

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    if-nez v1, :cond_14

    .line 251
    if-ne v7, v5, :cond_15

    .line 253
    :cond_14
    move-object v5, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_15
    move-object v1, v6

    .line 256
    goto :goto_7

    .line 257
    :goto_6
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 259
    move-object v1, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v4, p0

    .line 263
    move v3, p1

    .line 264
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V

    .line 267
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    move-object v7, v0

    .line 271
    :goto_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 273
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 278
    goto/16 :goto_0
.end method
