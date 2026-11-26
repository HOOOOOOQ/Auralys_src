.class public abstract Lkotlin/math/MathKt;
.super Ljava/lang/Object;


# static fields
.field public static _album:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _close:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _deleteSweep:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _fullscreenExit:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lan:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _link:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _login:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _mic:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _radioButtonUnchecked:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _repeatOn:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _share:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _speed:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _update:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static PickVisualMediaRequest$default()Landroidx/activity/result/PickVisualMediaRequest;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/os/BundleCompat$Api33Impl;->getMaxItems$activity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/os/BundleCompat$Api33Impl;->getMaxItems$activity()I

    .line 8
    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 15
    iput-object v2, v1, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 17
    invoke-static {}, Landroidx/core/os/BundleCompat$Api33Impl;->getMaxItems$activity()I

    .line 20
    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 22
    iput-object v2, v1, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 24
    iput v0, v1, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 26
    return-object v1
.end method

.method public static final ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x2a95dc91

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
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->lambda$636288403:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x100

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 61
    if-nez v1, :cond_7

    .line 63
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x800

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 77
    const/16 v3, 0x492

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 86
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v1, v3, :cond_9

    .line 100
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 102
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 108
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    move-object v1, v3

    .line 112
    :cond_9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 114
    shr-int/lit8 v0, v0, 0x6

    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 118
    invoke-static {v2, p3, v0}, Lkotlin/math/MathKt;->basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 128
    invoke-direct {v3, p0, v1, p2, v0}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 131
    const v0, 0x1059082f

    .line 134
    invoke-static {v0, v3, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x38

    .line 140
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 147
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_b

    .line 153
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 155
    const/4 v5, 0x6

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move v4, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 163
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 165
    :cond_b
    return-void
.end method

.method public static final basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 19
    if-ne p2, v1, :cond_2

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    if-nez p2, :cond_3

    .line 34
    if-ne v0, v1, :cond_4

    .line 36
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 38
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    if-nez p0, :cond_5

    .line 56
    if-ne p2, v1, :cond_6

    .line 58
    :cond_5
    new-instance p2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 60
    const/16 p0, 0x1b

    .line 62
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 73
    return-object v0
.end method

.method public static final createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    invoke-virtual {p0, v4}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 25
    move-result-object v5

    .line 26
    iget-boolean v6, v5, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 28
    if-nez v6, :cond_0

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float v0, p3, v0

    .line 43
    move-object/from16 v2, p4

    .line 45
    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    div-float v4, v0, v4

    .line 51
    sub-float/2addr v2, v4

    .line 52
    add-float v5, v2, p3

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    move v6, v2

    .line 66
    move v8, v4

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v4, v1, :cond_3

    .line 70
    invoke-virtual {p0, v4}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 73
    move-result-object v7

    .line 74
    iget v9, v7, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v10

    .line 80
    sub-float/2addr v9, v10

    .line 81
    iget-boolean v7, v7, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 83
    new-instance v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 85
    invoke-direct {v10, v9, v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 88
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    if-nez v7, :cond_2

    .line 93
    cmpl-float v7, v9, v8

    .line 95
    if-lez v7, :cond_2

    .line 97
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 103
    move v8, v9

    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-gez v6, :cond_5

    .line 109
    :cond_4
    move v9, p1

    .line 110
    move/from16 v10, p2

    .line 112
    move/from16 v4, p5

    .line 114
    move v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v2, v6

    .line 117
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 123
    if-ge v2, v0, :cond_4

    .line 125
    add-int/lit8 v0, v2, 0x1

    .line 127
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 133
    iget v1, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 135
    cmpg-float v1, v1, v8

    .line 137
    if-nez v1, :cond_4

    .line 139
    move v2, v0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->createKeylinesWithPivot(IFIIFFFLjava/util/ArrayList;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 147
    invoke-direct {v1, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v4

    .line 156
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v0

    .line 163
    :goto_4
    if-ge v3, v0, :cond_6

    .line 165
    invoke-virtual {v1, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 172
    move-result-object v5

    .line 173
    iget v9, v5, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 175
    iget v7, v4, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 177
    iget v8, v4, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 179
    iget-boolean v10, v4, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 181
    iget-boolean v11, v4, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 183
    iget-boolean v12, v4, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 185
    iget v13, v4, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 187
    new-instance v6, Landroidx/compose/material3/carousel/Keyline;

    .line 189
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 192
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p0, Landroidx/compose/material3/carousel/KeylineList;

    .line 200
    invoke-direct {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 203
    return-object p0
.end method

.method public static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_0
    invoke-static {p3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 p5, p5, 0x8

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p5, :cond_1

    .line 19
    sget-object p2, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p2

    .line 27
    const/4 p5, 0x0

    .line 28
    const/high16 v2, 0x43c80000    # 400.0f

    .line 30
    invoke-static {p5, v2, p2, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 33
    move-result-object p2

    .line 34
    :cond_1
    sget-object p5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    and-int/lit8 v3, p4, 0xe

    .line 54
    xor-int/lit8 v3, v3, 0x6

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-le v3, v4, :cond_2

    .line 60
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 68
    if-ne v3, v4, :cond_4

    .line 70
    :cond_3
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v5

    .line 73
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    or-int/2addr v3, v4

    .line 83
    and-int/lit8 v4, p4, 0x70

    .line 85
    xor-int/lit8 v4, v4, 0x30

    .line 87
    const/16 v6, 0x20

    .line 89
    if-le v4, v6, :cond_5

    .line 91
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 97
    :cond_5
    and-int/lit8 p4, p4, 0x30

    .line 99
    if-ne p4, v6, :cond_7

    .line 101
    :cond_6
    move v5, v1

    .line 102
    :cond_7
    or-int p4, v3, v5

    .line 104
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result p5

    .line 108
    or-int/2addr p4, p5

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result p5

    .line 113
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 116
    move-result p5

    .line 117
    or-int/2addr p4, p5

    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object p5

    .line 122
    if-nez p4, :cond_8

    .line 124
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 126
    if-ne p5, p4, :cond_9

    .line 128
    :cond_8
    new-instance p4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 130
    const/4 p5, 0x3

    .line 131
    invoke-direct {p4, p0, v2, p5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    new-instance p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    .line 136
    invoke-direct {p5, v1, p0, p1, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 139
    new-instance p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 141
    invoke-direct {p0, p5, v0, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 144
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    move-object p5, p0

    .line 148
    :cond_9
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 150
    return-object p5
.end method

.method public static final getNotifications()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/math/MathKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.Notifications"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x40000000    # 2.0f

    .line 44
    const/high16 v11, -0x40000000    # -2.0f

    .line 46
    const v6, 0x3f8ccccd    # 1.1f

    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    const v9, -0x4099999a    # -0.9f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 58
    const/high16 v0, -0x3f800000    # -4.0f

    .line 60
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, 0x3f8ccccd    # 1.1f

    .line 69
    const v8, 0x3f63d70a    # 0.89f

    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 87
    const/high16 v3, -0x3f600000    # -5.0f

    .line 89
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 92
    const/high16 v10, -0x3f700000    # -4.5f

    .line 94
    const v11, -0x3f35c28f    # -6.32f

    .line 97
    const v7, -0x3fbb851f    # -3.07f

    .line 100
    const v8, -0x402e147b    # -1.64f

    .line 103
    const v9, -0x3f4b851f    # -5.64f

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 109
    const/high16 v3, 0x41580000    # 13.5f

    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    invoke-virtual {v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 116
    const/high16 v10, -0x40400000    # -1.5f

    .line 118
    const/high16 v11, -0x40400000    # -1.5f

    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x40ab851f    # -0.83f

    .line 124
    const v8, -0x40d47ae1    # -0.67f

    .line 127
    const/high16 v9, -0x40400000    # -1.5f

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 132
    const v3, 0x3f2b851f    # 0.67f

    .line 135
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 137
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    invoke-virtual {v5, v7, v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 142
    const v3, 0x3f2e147b    # 0.68f

    .line 145
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 148
    const/high16 v10, 0x40c00000    # 6.0f

    .line 150
    const/high16 v11, 0x41300000    # 11.0f

    .line 152
    const v6, 0x40f428f6    # 7.63f

    .line 155
    const v7, 0x40ab851f    # 5.36f

    .line 158
    const/high16 v8, 0x40c00000    # 6.0f

    .line 160
    const v9, 0x40fd70a4    # 7.92f

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 166
    const/high16 v3, 0x40a00000    # 5.0f

    .line 168
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 171
    const v3, -0x405ae148    # -1.29f

    .line 174
    const v6, 0x3fa51eb8    # 1.29f

    .line 177
    invoke-virtual {v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 180
    const v10, 0x3f333333    # 0.7f

    .line 183
    const v11, 0x3fdae148    # 1.71f

    .line 186
    const v6, -0x40deb852    # -0.63f

    .line 189
    const v7, 0x3f2147ae    # 0.63f

    .line 192
    const v8, -0x41bd70a4    # -0.19f

    .line 195
    const v9, 0x3fdae148    # 1.71f

    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 201
    const v3, 0x4152b852    # 13.17f

    .line 204
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 207
    const v10, 0x3f35c28f    # 0.71f

    .line 210
    const v11, -0x40251eb8    # -1.71f

    .line 213
    const v6, 0x3f63d70a    # 0.89f

    .line 216
    const/4 v7, 0x0

    .line 217
    const v8, 0x3fab851f    # 1.34f

    .line 220
    const v9, -0x4075c28f    # -1.08f

    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 226
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 232
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x2

    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lkotlin/math/MathKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 251
    return-object v0
.end method

.method public static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;
    .locals 8

    .line 1
    sget v0, Landroidx/collection/FloatListKt;->$r8$clinit:I

    .line 3
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [F

    .line 11
    iput-object v2, v0, Landroidx/collection/MutableFloatList;->content:[F

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/MutableFloatList;->add(F)V

    .line 17
    cmpg-float v2, p0, v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    const/16 v4, 0xa

    .line 42
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    move-object v4, v2

    .line 54
    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    .line 56
    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 58
    if-eqz v4, :cond_4

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 63
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 66
    move-result v4

    .line 67
    add-int/lit8 v5, v4, -0x1

    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    .line 81
    if-eqz p2, :cond_2

    .line 83
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 89
    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 91
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 97
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 99
    sub-float/2addr v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 107
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 109
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 115
    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 117
    sub-float v7, v6, v7

    .line 119
    :goto_1
    div-float/2addr v7, p0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v1

    .line 125
    if-ne v4, v6, :cond_3

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 133
    move-result v4

    .line 134
    add-float/2addr v4, v7

    .line 135
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/collection/MutableFloatList;->add(F)V

    .line 138
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final indexSegment(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lkotlin/collections/ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    aput-object p2, v0, p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    aput-object p3, v0, p1

    .line 23
    return-object v0
.end method

.method public static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/math/MathKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final lerp(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static log2(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lkotlin/math/Constants;->LN2:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 49
    const/high16 v11, 0xc000000

    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 60
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 62
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 65
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 67
    if-ge v11, v4, :cond_1

    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 72
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 74
    if-ge v11, v6, :cond_2

    .line 76
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 79
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 81
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 83
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 94
    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 96
    iget v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 98
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v15, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 107
    aput v15, v6, v16

    .line 109
    sub-int v16, v11, v1

    .line 111
    add-int v8, v11, v3

    .line 113
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 119
    move/from16 v19, v9

    .line 121
    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 123
    move/from16 v20, v9

    .line 125
    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 130
    move/from16 v10, v20

    .line 132
    move/from16 v20, v13

    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 137
    if-eq v13, v11, :cond_3

    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 143
    aget v23, v6, v22

    .line 145
    add-int v23, v23, v16

    .line 147
    aput v23, v6, v22

    .line 149
    :cond_3
    invoke-virtual {v2, v13, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 155
    add-int v6, v22, v18

    .line 157
    if-ge v10, v13, :cond_4

    .line 159
    move/from16 v22, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 165
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 175
    aput v6, v23, v11

    .line 177
    if-ne v13, v10, :cond_5

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 183
    move/from16 v11, v22

    .line 185
    move-object/from16 v6, v23

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 190
    iput v10, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 192
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 214
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    sub-int v11, v4, v6

    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 232
    iget v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 234
    add-int v13, v13, v16

    .line 236
    iput v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 246
    iget v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 277
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 279
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 281
    if-eqz v4, :cond_9

    .line 283
    if-eqz v6, :cond_9

    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 309
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 312
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 314
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_a

    .line 320
    const/16 v17, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    if-eqz p3, :cond_e

    .line 325
    if-ltz v4, :cond_b

    .line 327
    move/from16 v17, v19

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const/16 v17, 0x0

    .line 332
    :goto_6
    if-eqz v17, :cond_c

    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 337
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 346
    :cond_c
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_d

    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 370
    :cond_d
    move/from16 v17, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 379
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 382
    move/from16 v17, v3

    .line 384
    :goto_7
    if-eqz v17, :cond_f

    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 388
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 391
    :cond_f
    iget v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 395
    aget v1, v23, v13

    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_10

    .line 402
    move/from16 v9, v19

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const v3, 0x3ffffff

    .line 408
    and-int v9, v1, v3

    .line 410
    :goto_8
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 413
    if-eqz p4, :cond_11

    .line 415
    iput v8, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 420
    :cond_11
    if-eqz v21, :cond_12

    .line 422
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 425
    :cond_12
    return-object v10
.end method

.method public static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 17
    move-result-object v6

    .line 18
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 23
    move-result-object v7

    .line 24
    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 26
    sub-float/2addr v6, v7

    .line 27
    add-float v6, v6, p4

    .line 29
    int-to-float v7, v5

    .line 30
    mul-float/2addr v6, v7

    .line 31
    iget v7, v0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 33
    add-int v8, v7, v5

    .line 35
    invoke-virtual {v0, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 41
    add-float v9, v5, v6

    .line 43
    new-instance v15, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move v12, v2

    .line 71
    move v10, v3

    .line 72
    :goto_1
    if-ge v5, v1, :cond_2

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 80
    iget v6, v2, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 82
    iget-boolean v2, v2, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 84
    new-instance v7, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 86
    invoke-direct {v7, v6, v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 89
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    if-nez v2, :cond_1

    .line 94
    cmpl-float v2, v6, v12

    .line 96
    if-lez v2, :cond_1

    .line 98
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v2

    .line 102
    add-int/lit8 v10, v2, -0x1

    .line 104
    move v12, v6

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-gez v10, :cond_4

    .line 110
    :cond_3
    move/from16 v13, p3

    .line 112
    move/from16 v14, p4

    .line 114
    move v11, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v3, v10

    .line 117
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v4

    .line 122
    if-ge v3, v0, :cond_3

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 126
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 132
    iget v1, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 134
    cmpg-float v1, v1, v12

    .line 136
    if-nez v1, :cond_3

    .line 138
    move v3, v0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->createKeylinesWithPivot(IFIIFFFLjava/util/ArrayList;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 146
    invoke-direct {v1, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 149
    return-object v1
.end method

.method public static final removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static roundToInt(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    cmpl-double v0, p0, v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    const p0, 0x7fffffff

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 22
    cmpg-double v0, p0, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static roundToInt(F)I
    .locals 1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static roundToLong(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0
.end method

.method public static final trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 24
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method
