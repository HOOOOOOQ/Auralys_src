.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of p0, p1, Landroidx/compose/material3/ButtonElevation;

    .line 8
    if-nez p0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_6

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;
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
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 22
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    and-int/lit8 v5, v1, 0x70

    .line 29
    xor-int/lit8 v5, v5, 0x30

    .line 31
    const/16 v6, 0x20

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-le v5, v6, :cond_1

    .line 37
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    :cond_1
    and-int/lit8 v5, v1, 0x30

    .line 45
    if-ne v5, v6, :cond_3

    .line 47
    :cond_2
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v5, v9

    .line 50
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v5, :cond_4

    .line 57
    if-ne v6, v4, :cond_5

    .line 59
    :cond_4
    new-instance v6, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 61
    invoke-direct {v6, v0, v2, v10, v7}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 64
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_7

    .line 82
    :cond_6
    :goto_1
    move v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    instance-of v2, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 86
    if-eqz v2, :cond_8

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    instance-of v2, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 91
    if-eqz v2, :cond_6

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_9

    .line 102
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 104
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 106
    invoke-direct {v6, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 109
    sget-object v11, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 111
    const/16 v12, 0xc

    .line 113
    invoke-direct {v0, v6, v11, v10, v12}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_9
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 121
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    .line 123
    invoke-direct {v10, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 126
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 133
    move-result v11

    .line 134
    or-int/2addr v6, v11

    .line 135
    and-int/lit8 v11, v1, 0xe

    .line 137
    xor-int/lit8 v11, v11, 0x6

    .line 139
    const/4 v12, 0x4

    .line 140
    if-le v11, v12, :cond_a

    .line 142
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_b

    .line 148
    :cond_a
    and-int/lit8 v11, v1, 0x6

    .line 150
    if-ne v11, v12, :cond_c

    .line 152
    :cond_b
    move v11, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    move v11, v9

    .line 155
    :goto_3
    or-int/2addr v6, v11

    .line 156
    and-int/lit16 v11, v1, 0x380

    .line 158
    xor-int/lit16 v11, v11, 0x180

    .line 160
    const/16 v12, 0x100

    .line 162
    if-le v11, v12, :cond_d

    .line 164
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_f

    .line 170
    :cond_d
    and-int/lit16 v1, v1, 0x180

    .line 172
    if-ne v1, v12, :cond_e

    .line 174
    goto :goto_4

    .line 175
    :cond_e
    move v7, v9

    .line 176
    :cond_f
    :goto_4
    or-int v1, v6, v7

    .line 178
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    or-int/2addr v1, v6

    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-nez v1, :cond_10

    .line 189
    if-ne v6, v4, :cond_11

    .line 191
    :cond_10
    move-object v1, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_11
    move-object v1, v0

    .line 194
    goto :goto_6

    .line 195
    :goto_5
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    move-object v4, p0

    .line 200
    move v3, p1

    .line 201
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V

    .line 204
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    move-object v6, v0

    .line 208
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 215
    return-object v0
.end method
