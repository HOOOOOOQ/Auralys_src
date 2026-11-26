.class public abstract Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final lambda$-1131826196:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$210148896:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xc869e20

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 17
    sput-object v1, Landroidx/compose/ui/window/AndroidDialog_androidKt;->lambda$210148896:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 21
    const/16 v1, 0x18

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    const v3, -0x43764c14

    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 34
    sput-object v1, Landroidx/compose/ui/window/AndroidDialog_androidKt;->lambda$-1131826196:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    return-void
.end method

.method public static final Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    move-object/from16 v9, p3

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x3145f7ad

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    const/4 v10, 0x2

    .line 20
    move-object/from16 v1, p0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v10

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    if-nez v3, :cond_3

    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 54
    if-nez v3, :cond_5

    .line 56
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    move v13, v0

    .line 69
    and-int/lit16 v0, v13, 0x93

    .line 71
    const/16 v3, 0x92

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v0, v3, :cond_6

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v0, v15

    .line 79
    :goto_4
    and-int/lit8 v3, v13, 0x1

    .line 81
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_10

    .line 87
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Landroid/view/View;

    .line 96
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 105
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7, v9}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 121
    move-result-object v6

    .line 122
    new-array v12, v15, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v15

    .line 128
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    if-ne v15, v11, :cond_7

    .line 132
    new-instance v15, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 134
    const/16 v14, 0x8

    .line 136
    invoke-direct {v15, v14}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 139
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 144
    const/16 v14, 0x30

    .line 146
    invoke-static {v12, v15, v9, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/util/UUID;

    .line 152
    iget-byte v14, v2, Landroidx/compose/ui/window/DialogProperties;->windowType:B

    .line 154
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v16

    .line 162
    or-int v15, v15, v16

    .line 164
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 167
    move-result v14

    .line 168
    or-int/2addr v14, v15

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v15

    .line 174
    or-int/2addr v14, v15

    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    if-nez v14, :cond_8

    .line 181
    if-ne v15, v11, :cond_9

    .line 183
    :cond_8
    move-object v14, v0

    .line 184
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 186
    move-object/from16 v17, v12

    .line 188
    move-object v12, v6

    .line 189
    move-object/from16 v6, v17

    .line 191
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 194
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 196
    invoke-direct {v1, v12, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 199
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201
    const v3, -0x4fce98d3

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct {v2, v6, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 208
    iget-object v1, v0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 210
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 213
    iget-object v3, v1, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 215
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 218
    iput-boolean v6, v1, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 223
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    move-object v15, v0

    .line 227
    :cond_9
    move-object v1, v15

    .line 228
    check-cast v1, Landroidx/compose/ui/window/DialogWrapper;

    .line 230
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    if-nez v0, :cond_b

    .line 240
    if-ne v2, v11, :cond_a

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/4 v6, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    :goto_5
    new-instance v2, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;

    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v2, v1, v6}, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/window/DialogWrapper;B)V

    .line 251
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 259
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    and-int/lit8 v2, v13, 0xe

    .line 265
    const/4 v3, 0x4

    .line 266
    if-ne v2, v3, :cond_c

    .line 268
    move v2, v6

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    :goto_7
    or-int/2addr v0, v2

    .line 272
    and-int/lit8 v2, v13, 0x70

    .line 274
    const/16 v3, 0x20

    .line 276
    if-ne v2, v3, :cond_d

    .line 278
    move v14, v6

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v14, 0x0

    .line 281
    :goto_8
    or-int/2addr v0, v14

    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 289
    move-result v2

    .line 290
    or-int/2addr v0, v2

    .line 291
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    or-int/2addr v0, v2

    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    if-nez v0, :cond_e

    .line 302
    if-ne v2, v11, :cond_f

    .line 304
    :cond_e
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;

    .line 306
    const/4 v6, 0x1

    .line 307
    move-object/from16 v2, p0

    .line 309
    move-object/from16 v3, p1

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    move-object v2, v0

    .line 318
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 320
    invoke-static {v2, v9}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 327
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_11

    .line 333
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 335
    const/16 v5, 0xd

    .line 337
    move-object/from16 v1, p0

    .line 339
    move-object/from16 v2, p1

    .line 341
    move-object v3, v7

    .line 342
    move v4, v8

    .line 343
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 346
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 348
    :cond_11
    return-void
.end method

.method public static final DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x4100086b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_3
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    shr-int/lit8 v2, v0, 0x3

    .line 66
    and-int/lit8 v2, v2, 0xe

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 74
    or-int/2addr v0, v2

    .line 75
    iget-wide v4, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {p2, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    shl-int/lit8 v0, v0, 0x6

    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 98
    or-int/lit8 v0, v0, 0x6

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 103
    iget-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 105
    if-eqz v6, :cond_4

    .line 107
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 109
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 116
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 138
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 140
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    shr-int/lit8 v0, v0, 0x6

    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 147
    invoke-static {v0, p1, p2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_6

    .line 160
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda5;

    .line 162
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IB)V

    .line 165
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 167
    :cond_6
    return-void
.end method
