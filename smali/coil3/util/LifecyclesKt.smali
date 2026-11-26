.class public abstract Lcoil3/util/LifecyclesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 3

    .line 1
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 31
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 34
    return-object v0
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x298a3a31

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    if-nez v1, :cond_4

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 49
    if-nez v1, :cond_6

    .line 51
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x800

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 65
    const/16 v2, 0x492

    .line 67
    if-eq v1, v2, :cond_7

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 85
    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 102
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 112
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_a

    .line 132
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    if-ne v2, v1, :cond_b

    .line 136
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 138
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 145
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 154
    invoke-static {p2, v2, p3, p4, v0}, Lcoil3/util/LifecyclesKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 157
    :goto_8
    move-object v6, p2

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    goto :goto_8

    .line 163
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 169
    new-instance v3, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;

    .line 171
    const/4 v9, 0x3

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, p1

    .line 174
    move-object v7, p3

    .line 175
    move v8, p5

    .line 176
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 179
    iput-object v3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 181
    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0xd9cac4e

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    const/16 v2, 0x100

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move v1, v2

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
    and-int/lit16 v1, v0, 0x93

    .line 60
    const/16 v3, 0x92

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 83
    if-ne v0, v2, :cond_7

    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 88
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 99
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 101
    if-ne v1, v0, :cond_9

    .line 103
    :cond_8
    new-instance v1, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 105
    const/16 v0, 0x1b

    .line 107
    invoke-direct {v1, p0, p1, p2, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 122
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_b

    .line 128
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 130
    const/16 v5, 0xe

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 141
    :cond_b
    return-void
.end method

.method public static final Offset(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Lcoil3/memory/RealStrongMemoryCache;

    .line 9
    iget-object v4, v1, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 13
    iget-object v5, v1, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 20
    move-result v6

    .line 21
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 29
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 31
    invoke-static {v6, v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput v12, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 36
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 38
    invoke-static {v6, v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput v12, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 43
    iput-wide v9, v1, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 45
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    move-result v13

    .line 59
    move v14, v12

    .line 60
    :goto_0
    if-ge v14, v13, :cond_1

    .line 62
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 68
    iget-wide v9, v15, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 70
    move/from16 v16, v13

    .line 72
    iget-wide v12, v15, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 74
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1, v9, v10, v12, v13}, Lcoil3/memory/RealStrongMemoryCache;->addPosition-Uv8p0NA(JJ)V

    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 83
    move/from16 v13, v16

    .line 85
    const-wide/16 v9, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 91
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v7, v8, v2, v3}, Lcoil3/memory/RealStrongMemoryCache;->addPosition-Uv8p0NA(JJ)V

    .line 98
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-wide v2, v1, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 106
    sub-long v2, v7, v2

    .line 108
    const-wide/16 v9, 0x28

    .line 110
    cmp-long v0, v2, v9

    .line 112
    if-lez v0, :cond_3

    .line 114
    iget-object v0, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 116
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 122
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 124
    invoke-static {v2, v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iput v0, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 129
    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, v1, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 133
    :cond_3
    iput-wide v7, v1, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 135
    return-void
.end method

.method public static final awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 8
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Landroidx/lifecycle/Lifecycle;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 59
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_3

    .line 69
    return-object v2

    .line 70
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Landroidx/lifecycle/Lifecycle;

    .line 77
    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 81
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 83
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 93
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;

    .line 95
    invoke-direct {v0, v1}, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 98
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    if-ne v0, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 123
    :cond_5
    return-object v2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v4, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 133
    if-eqz p0, :cond_6

    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    :cond_6
    throw p1
.end method

.method public static final booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static checkPackageValidity(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 15
    array-length p2, p0

    .line 16
    if-nez p2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length p2, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p2, :cond_3

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x2

    .line 38
    return p0
.end method

.method public static checkState(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static checkedCast(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(JLjava/lang/String;Z)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 33
    const/16 v2, 0x60

    .line 35
    invoke-static {v2, v0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 42
    move-result v0

    .line 43
    :goto_2
    if-ge v1, v0, :cond_4

    .line 45
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_3
    if-ltz v1, :cond_5

    .line 62
    return v1

    .line 63
    :cond_5
    return v3
.end method

.method public static final computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J
    .locals 2

    .line 1
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 12
    invoke-static {p0, p3}, Lcoil3/util/LifecyclesKt;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 18
    invoke-static {p1, p3}, Lcoil3/util/LifecyclesKt;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p4, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 24
    iget-object p3, p4, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 26
    instance-of p4, p2, Lcoil3/size/Dimension$Pixels;

    .line 28
    const v0, 0x7fffffff

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    if-eqz p4, :cond_2

    .line 35
    if-eq p0, v1, :cond_2

    .line 37
    if-ne p0, v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Lcoil3/size/Dimension$Pixels;

    .line 42
    iget p2, p2, Lcoil3/size/Dimension$Pixels;->px:I

    .line 44
    if-le p0, p2, :cond_2

    .line 46
    move p0, p2

    .line 47
    :cond_2
    :goto_1
    instance-of p2, p3, Lcoil3/size/Dimension$Pixels;

    .line 49
    if-eqz p2, :cond_4

    .line 51
    if-eq p1, v1, :cond_4

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p3, Lcoil3/size/Dimension$Pixels;

    .line 58
    iget p2, p3, Lcoil3/size/Dimension$Pixels;->px:I

    .line 60
    if-le p1, p2, :cond_4

    .line 62
    move p1, p2

    .line 63
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 5

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v4, :cond_0

    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 19
    move-result-wide p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 24
    const-wide/16 p0, 0x0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide p2

    .line 31
    :goto_0
    iget-object p4, p5, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 33
    instance-of v0, p4, Lcoil3/size/Dimension$Pixels;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p4, Lcoil3/size/Dimension$Pixels;

    .line 39
    iget p4, p4, Lcoil3/size/Dimension$Pixels;->px:I

    .line 41
    int-to-double v0, p4

    .line 42
    div-double/2addr v0, v2

    .line 43
    cmpl-double p4, p2, v0

    .line 45
    if-lez p4, :cond_2

    .line 47
    move-wide p2, v0

    .line 48
    :cond_2
    iget-object p4, p5, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 50
    instance-of p5, p4, Lcoil3/size/Dimension$Pixels;

    .line 52
    if-eqz p5, :cond_3

    .line 54
    check-cast p4, Lcoil3/size/Dimension$Pixels;

    .line 56
    iget p4, p4, Lcoil3/size/Dimension$Pixels;->px:I

    .line 58
    int-to-double p4, p4

    .line 59
    div-double/2addr p4, p0

    .line 60
    cmpl-double p0, p2, p4

    .line 62
    if-lez p0, :cond_3

    .line 64
    return-wide p4

    .line 65
    :cond_3
    return-wide p2
.end method

.method public static copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 p0, 0x400

    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-eqz v2, :cond_1

    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    throw p0
.end method

.method public static final createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/NavHostController;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p0, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 11
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 13
    new-instance v2, Landroidx/navigation/compose/ComposeNavGraphNavigator;

    .line 15
    invoke-direct {v2, v1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)V

    .line 21
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 23
    new-instance v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 25
    invoke-direct {v1}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)V

    .line 31
    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)V

    .line 39
    return-object v0
.end method

.method public static disconnectIMediaController(Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/session/IMediaController;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static distance(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static distance(IIII)F
    .locals 2

    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final dot-Cue6Qto(FFF[F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 4
    mul-float/2addr v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, p3, v2

    .line 8
    mul-float/2addr v3, p1

    .line 9
    add-float/2addr v3, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    aget v4, p3, v1

    .line 13
    mul-float/2addr v4, p2

    .line 14
    add-float/2addr v4, v3

    .line 15
    const/4 v3, 0x3

    .line 16
    aget v5, p3, v3

    .line 18
    mul-float/2addr v5, p0

    .line 19
    const/4 v6, 0x4

    .line 20
    aget v6, p3, v6

    .line 22
    mul-float/2addr v6, p1

    .line 23
    add-float/2addr v6, v5

    .line 24
    const/4 v5, 0x5

    .line 25
    aget v5, p3, v5

    .line 27
    mul-float/2addr v5, p2

    .line 28
    add-float/2addr v5, v6

    .line 29
    const/4 v6, 0x6

    .line 30
    aget v6, p3, v6

    .line 32
    mul-float/2addr v6, p0

    .line 33
    const/4 p0, 0x7

    .line 34
    aget p0, p3, p0

    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v6

    .line 38
    const/16 p1, 0x8

    .line 40
    aget p1, p3, p1

    .line 42
    mul-float/2addr p1, p2

    .line 43
    add-float/2addr p1, p0

    .line 44
    new-array p0, v3, [F

    .line 46
    aput v4, p0, v0

    .line 48
    aput v5, p0, v2

    .line 50
    aput p1, p0, v1

    .line 52
    return-object p0
.end method

.method public static final dotDiagonal-Cue6Qto(FFF[F)[F
    .locals 19

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p3, v0

    .line 7
    mul-float v1, v1, p0

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 12
    mul-float v3, v3, p1

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v5, p3, v4

    .line 17
    mul-float v5, v5, p2

    .line 19
    const/4 v6, 0x3

    .line 20
    aget v7, p3, v6

    .line 22
    mul-float v7, v7, p0

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, p3, v8

    .line 27
    mul-float v9, v9, p1

    .line 29
    const/4 v10, 0x5

    .line 30
    aget v11, p3, v10

    .line 32
    mul-float v11, v11, p2

    .line 34
    const/4 v12, 0x6

    .line 35
    aget v13, p3, v12

    .line 37
    mul-float v13, v13, p0

    .line 39
    const/4 v14, 0x7

    .line 40
    aget v15, p3, v14

    .line 42
    mul-float v15, v15, p1

    .line 44
    const/16 v16, 0x8

    .line 46
    aget v17, p3, v16

    .line 48
    mul-float v17, v17, p2

    .line 50
    move/from16 v18, v0

    .line 52
    const/16 v0, 0x9

    .line 54
    new-array v0, v0, [F

    .line 56
    aput v1, v0, v18

    .line 58
    aput v3, v0, v2

    .line 60
    aput v5, v0, v4

    .line 62
    aput v7, v0, v6

    .line 64
    aput v9, v0, v8

    .line 66
    aput v11, v0, v10

    .line 68
    aput v13, v0, v12

    .line 70
    aput v15, v0, v14

    .line 72
    aput v17, v0, v16

    .line 74
    return-object v0
.end method

.method public static final dot_sRJ3GRI$f(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p2, p1

    .line 5
    aget v2, p3, p0

    .line 7
    mul-float/2addr v2, v1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 10
    aget v1, p2, v1

    .line 12
    add-int/2addr v0, p0

    .line 13
    aget v0, p3, v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x2

    .line 19
    aget p1, p2, p1

    .line 21
    const/4 p2, 0x6

    .line 22
    add-int/2addr p2, p0

    .line 23
    aget p0, p3, p2

    .line 25
    mul-float/2addr p1, p0

    .line 26
    add-float/2addr p1, v1

    .line 27
    return p1
.end method

.method public static executePost(Landroidx/media3/datasource/DataSource;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 16

    .line 1
    new-instance v1, Landroidx/media3/datasource/StatsDataSource;

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-direct {v1, v0}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "The uri must be set."

    .line 16
    invoke-static {v3, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Landroidx/media3/datasource/DataSpec;

    .line 21
    move-object v2, v5

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    const-wide/16 v11, -0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v7, p2

    .line 34
    move-object/from16 v8, p3

    .line 36
    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v12, v2

    .line 41
    move v13, v3

    .line 42
    :goto_0
    :try_start_0
    new-instance v14, Landroidx/media3/datasource/DataSourceInputStream;

    .line 44
    invoke-direct {v14, v1, v12}, Landroidx/media3/datasource/DataSourceInputStream;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-static {v14}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 53
    iget-object v6, v1, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 55
    iget-object v7, v1, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v8

    .line 61
    array-length v5, v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    int-to-long v10, v5

    .line 63
    move-object v5, v2

    .line 64
    :try_start_2
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    new-instance v5, Landroidx/core/provider/CallbackWrapper;

    .line 69
    const/16 v6, 0x15

    .line 71
    invoke-direct {v5, v6, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 74
    iput-object v4, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 76
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 78
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;-><init>(Landroidx/core/provider/CallbackWrapper;)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-static {v14}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v10, v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, v5

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v2, v5

    .line 97
    :goto_1
    :try_start_5
    iget v4, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 99
    const/16 v5, 0x133

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eq v4, v5, :cond_0

    .line 104
    const/16 v5, 0x134

    .line 106
    if-ne v4, v5, :cond_1

    .line 108
    :cond_0
    const/4 v4, 0x5

    .line 109
    if-ge v13, v4, :cond_1

    .line 111
    iget-object v4, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 113
    if-eqz v4, :cond_1

    .line 115
    const-string v5, "Location"

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/List;

    .line 123
    if-eqz v4, :cond_1

    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 131
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    :cond_1
    if-eqz v6, :cond_2

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 142
    invoke-virtual {v12}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 152
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 155
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :try_start_6
    invoke-static {v14}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    :goto_2
    :try_start_8
    invoke-static {v14}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 165
    :goto_3
    new-instance v4, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 167
    iget-object v6, v1, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 169
    iget-object v0, v1, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 171
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 174
    move-result-object v7

    .line 175
    iget-wide v8, v1, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 177
    move-object v5, v2

    .line 178
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 181
    throw v4
.end method

.method public static final floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static final getInt-impl(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public static final getSavedStateList-impl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x22

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {p1, p0, v0}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p0}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getSignificand(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 7
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ".font"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 49
    invoke-static {v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 22
    iget-object p1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static inverse-M2Qqt3Q$default([F)[F
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    float-to-double v3, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v5, v0, v2

    .line 10
    float-to-double v11, v5

    .line 11
    const/4 v13, 0x2

    .line 12
    aget v5, v0, v13

    .line 14
    float-to-double v5, v5

    .line 15
    const/4 v7, 0x3

    .line 16
    aget v8, v0, v7

    .line 18
    float-to-double v14, v8

    .line 19
    const/4 v8, 0x4

    .line 20
    aget v9, v0, v8

    .line 22
    float-to-double v9, v9

    .line 23
    const/16 v24, 0x5

    .line 25
    move/from16 v16, v1

    .line 27
    aget v1, v0, v24

    .line 29
    move-wide/from16 v25, v3

    .line 31
    move v4, v2

    .line 32
    float-to-double v2, v1

    .line 33
    const/16 v27, 0x6

    .line 35
    aget v1, v0, v27

    .line 37
    move-wide/from16 v28, v5

    .line 39
    move v6, v4

    .line 40
    float-to-double v4, v1

    .line 41
    const/16 v30, 0x7

    .line 43
    aget v1, v0, v30

    .line 45
    move/from16 v31, v6

    .line 47
    move/from16 v22, v7

    .line 49
    float-to-double v6, v1

    .line 50
    const/16 v32, 0x8

    .line 52
    aget v1, v0, v32

    .line 54
    move/from16 v33, v8

    .line 56
    move-wide/from16 v34, v9

    .line 58
    float-to-double v8, v1

    .line 59
    mul-double v17, v34, v8

    .line 61
    mul-double v19, v6, v2

    .line 63
    sub-double v17, v17, v19

    .line 65
    mul-double v19, v6, v28

    .line 67
    mul-double v36, v11, v8

    .line 69
    sub-double v36, v19, v36

    .line 71
    mul-double v19, v11, v2

    .line 73
    mul-double v38, v34, v28

    .line 75
    sub-double v38, v19, v38

    .line 77
    mul-double v19, v25, v17

    .line 79
    mul-double v40, v14, v36

    .line 81
    add-double v40, v40, v19

    .line 83
    mul-double v19, v4, v38

    .line 85
    add-double v20, v19, v40

    .line 87
    array-length v1, v0

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 91
    move-result-object v0

    .line 92
    move v1, v13

    .line 93
    move-wide/from16 v40, v14

    .line 95
    div-double v13, v17, v20

    .line 97
    double-to-float v10, v13

    .line 98
    aput v10, v0, v16

    .line 100
    mul-double v18, v4, v2

    .line 102
    move-wide/from16 v16, v8

    .line 104
    move-wide/from16 v14, v40

    .line 106
    invoke-static/range {v14 .. v21}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 109
    move-result-wide v8

    .line 110
    move-wide/from16 v13, v16

    .line 112
    double-to-float v8, v8

    .line 113
    aput v8, v0, v22

    .line 115
    move-wide/from16 v9, v20

    .line 117
    mul-double v20, v40, v6

    .line 119
    move-wide/from16 v16, v4

    .line 121
    move-wide/from16 v22, v9

    .line 123
    move-wide/from16 v18, v34

    .line 125
    invoke-static/range {v16 .. v23}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 128
    move-result-wide v4

    .line 129
    move-wide/from16 v20, v22

    .line 131
    double-to-float v4, v4

    .line 132
    aput v4, v0, v27

    .line 134
    div-double v4, v36, v20

    .line 136
    double-to-float v4, v4

    .line 137
    aput v4, v0, v31

    .line 139
    mul-double v18, v25, v13

    .line 141
    move-wide/from16 v14, v16

    .line 143
    move-wide/from16 v16, v28

    .line 145
    invoke-static/range {v14 .. v21}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 148
    move-result-wide v4

    .line 149
    double-to-float v4, v4

    .line 150
    aput v4, v0, v33

    .line 152
    mul-double v4, v14, v11

    .line 154
    move-wide v9, v6

    .line 155
    move-wide v7, v4

    .line 156
    move-wide v5, v9

    .line 157
    move-wide v13, v2

    .line 158
    move-wide/from16 v9, v20

    .line 160
    move-wide/from16 v3, v25

    .line 162
    invoke-static/range {v3 .. v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 165
    move-result-wide v5

    .line 166
    double-to-float v2, v5

    .line 167
    aput v2, v0, v30

    .line 169
    div-double v5, v38, v20

    .line 171
    double-to-float v2, v5

    .line 172
    aput v2, v0, v1

    .line 174
    mul-double v7, v40, v16

    .line 176
    move-wide v5, v13

    .line 177
    invoke-static/range {v3 .. v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    aput v1, v0, v24

    .line 184
    mul-double v3, v3, v34

    .line 186
    move-wide v8, v11

    .line 187
    move-wide/from16 v12, v20

    .line 189
    move-wide/from16 v6, v40

    .line 191
    move-wide v10, v3

    .line 192
    invoke-static/range {v6 .. v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 195
    move-result-wide v1

    .line 196
    double-to-float v1, v1

    .line 197
    aput v1, v0, v32

    .line 199
    return-object v0
.end method

.method public static isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static isFinite(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 7
    if-gt p0, p1, :cond_0

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

.method public static final isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final lerp-Wko1d7g(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 55
    and-long p2, p3, v2

    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public static final longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static lookupAndInterpolate(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    aget p0, p2, v2

    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget v0, p1, v0

    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    aget p1, p2, p1

    .line 40
    cmpg-float p2, v0, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 54
    aget p0, p2, p0

    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 62
    aget p1, p1, v2

    .line 64
    aget v3, p2, v3

    .line 66
    aget p2, p2, v2

    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 74
    if-nez v2, :cond_4

    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 9

    .line 1
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 11
    iget-boolean v3, v0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 13
    iget-object p0, v0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-boolean v4, v0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 21
    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 23
    iput-object p0, v1, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 25
    const/4 p0, -0x1

    .line 26
    :goto_0
    move v6, v0

    .line 27
    move v5, v4

    .line 28
    move v4, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p0, v0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 32
    iget-boolean v4, v0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 34
    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 36
    const/4 v5, 0x0

    .line 37
    iput-object v5, v1, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, v1, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 42
    iget v7, v1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 44
    if-eqz p0, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 49
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 51
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 53
    const-string v0, "android-app://androidx.navigation/"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v4

    .line 63
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    .line 66
    iput-object p0, v1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 68
    return-object v1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 72
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 74
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    .line 77
    return-object v1
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "At least one point must be provided"

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    if-ge v5, v0, :cond_4

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 53
    aput v7, v8, v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 104
    aget-object v11, v5, v10

    .line 106
    invoke-static {v9, v11}, Lcoil3/util/LifecyclesKt;->dot([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lcoil3/util/LifecyclesKt;->dot([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    cmpg-float v12, v10, v11

    .line 142
    if-gez v12, :cond_9

    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 150
    aget v12, v9, v11

    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 163
    if-ge v11, v8, :cond_b

    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 169
    invoke-static {v9, v12}, Lcoil3/util/LifecyclesKt;->dot([F[F)F

    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 185
    aget-object v2, v5, v0

    .line 187
    move-object/from16 v3, p1

    .line 189
    invoke-static {v2, v3}, Lcoil3/util/LifecyclesKt;->dot([F[F)F

    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    if-gt v6, v1, :cond_e

    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 202
    aget v10, p3, v8

    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final processForeignKeyCheckFailure$DBUtil__DBUtilKt(Landroidx/sqlite/SQLiteStatement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    if-nez v3, :cond_1

    .line 15
    const-string v4, "Foreign key violation(s) detected in \'"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "\'.\n"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    const/4 v4, 0x3

    .line 33
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 59
    const-string p0, "Number of different violations discovered: "

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "\nNumber of rows in violation: "

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "\nViolation(s) detected in the following constraint(s):\n"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    const-string v3, "\tParent Table = "

    .line 122
    const-string v4, ", Foreign Key Constraint Index = "

    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "\n"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 24
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 26
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    aget-object v2, p1, v0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 72
    aget-object v2, p1, v0

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 80
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static round(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static sum([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    aget v3, p0, v1

    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method

.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1

    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 36
    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    const/4 v3, 0x2

    .line 48
    and-int/2addr p0, v3

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 54
    move-result p0

    .line 55
    if-ne p4, p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move p0, v1

    .line 61
    :goto_2
    if-nez p0, :cond_4

    .line 63
    if-nez v0, :cond_4

    .line 65
    return-object p1

    .line 66
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v5, 0x1c

    .line 70
    if-ge v4, v5, :cond_9

    .line 72
    if-eqz p0, :cond_5

    .line 74
    if-ne p4, v2, :cond_5

    .line 76
    move p0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p0, v1

    .line 79
    :goto_3
    if-eqz p0, :cond_6

    .line 81
    if-eqz v0, :cond_6

    .line 83
    const/4 v1, 0x3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    move v1, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    if-eqz p0, :cond_8

    .line 91
    move v1, v3

    .line 92
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 94
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_9
    if-eqz v0, :cond_a

    .line 101
    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 107
    move-result-object p3

    .line 108
    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 110
    :goto_5
    if-eqz p0, :cond_b

    .line 112
    if-ne p4, v2, :cond_c

    .line 114
    :goto_6
    move v1, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 119
    move-result p0

    .line 120
    if-ne p0, v2, :cond_c

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 125
    invoke-static {p1, p3, v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->create$1(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 10

    .line 1
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 3
    iget-wide v2, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 5
    iget-wide v4, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 7
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, Lkotlin/UIntArray$Iterator;

    .line 21
    invoke-virtual {v7}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 27
    invoke-virtual {v7}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lkotlin/Pair;

    .line 33
    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 37
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_0

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 66
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcoil3/network/NetworkHeaders;

    .line 72
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v0, v6}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 79
    iget-object v6, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    new-instance v7, Lcoil3/network/SourceResponseBody;

    .line 91
    invoke-direct {v7, v6}, Lcoil3/network/SourceResponseBody;-><init>(Lokio/BufferedSource;)V

    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, Lcoil3/network/NetworkResponse;

    .line 100
    move-object v8, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/SourceResponseBody;Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method

.method public static toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/size/Dimension$Pixels;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil3/size/Dimension$Pixels;

    .line 7
    iget p0, p0, Lcoil3/size/Dimension$Pixels;->px:I

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 19
    const p0, 0x7fffffff

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    return p0
.end method

.method public static final toRequest(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lokhttp3/Request;
    .locals 5

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->result:Ljava/lang/Object;

    .line 27
    iget v0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne v0, p0, :cond_2

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lokio/ByteString;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 49
    invoke-direct {p0, v1, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    .line 52
    move-object p1, v1

    .line 53
    move-object v0, p1

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object p0, v1

    .line 57
    move-object p1, p0

    .line 58
    move-object v0, p1

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lokhttp3/Request$Builder;

    .line 72
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, p1

    .line 84
    :goto_1
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v1

    .line 87
    move-object v1, v4

    .line 88
    :goto_2
    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 91
    iget-object p0, p1, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    const/16 v1, 0x14

    .line 97
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    iget-object p0, p0, Lcoil3/network/NetworkHeaders;->data:Ljava/util/Map;

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v2}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v3, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance p0, Lokhttp3/Headers;

    .line 168
    const/4 v1, 0x0

    .line 169
    new-array v1, v1, [Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, [Ljava/lang/String;

    .line 177
    invoke-direct {p0, p1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {p0}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 189
    new-instance p0, Lokhttp3/Request;

    .line 191
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 194
    return-object p0
.end method

.method public static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    if-eqz p0, :cond_7

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 38
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 40
    if-nez v2, :cond_0

    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 68
    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 70
    if-ge v7, v8, :cond_0

    .line 72
    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 74
    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 76
    if-lt v7, v8, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 83
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 93
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    invoke-virtual {v4, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 105
    if-eqz v3, :cond_5

    .line 107
    if-eqz v7, :cond_5

    .line 109
    iget-object v3, v7, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 124
    if-lez v3, :cond_5

    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 132
    invoke-virtual {p2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p0, v5, p2}, Lcoil3/util/LifecyclesKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 147
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 16
    const/4 p0, 0x2

    .line 17
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object v0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    iget p0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 30
    int-to-long v0, p0

    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 35
    iget-object p0, p2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 37
    const/4 p2, 0x5

    .line 38
    if-nez p0, :cond_0

    .line 40
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `playlist_song_map` (`id`,`playlistId`,`songId`,`position`,`setVideoId`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/LifecyclesKt;->createQuery()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcoil3/util/LifecyclesKt;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method

.method public insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/LifecyclesKt;->createQuery()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcoil3/util/LifecyclesKt;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p1}, Landroidx/sqlite/SQLite;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    :goto_0
    const-wide/16 p0, -0x1

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const-string p2, "SELECT last_insert_rowid()"

    .line 33
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 36
    move-result-object p1

    .line 37
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 44
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoaded(Lokhttp3/Dispatcher;)V
.end method
