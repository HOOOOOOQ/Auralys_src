.class public abstract Lcom/metrolist/music/ui/component/GlassLensKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "userSwitch",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyGlassRecipe(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Lcom/metrolist/music/ui/component/GlassLensRecipe;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensAmountDp:F

    .line 6
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->saturation:F

    .line 8
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    cmpg-float v2, v1, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 16
    invoke-static {p0, v1}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v1}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorControls$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V

    .line 23
    :goto_0
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 25
    const/4 v2, 0x0

    .line 26
    add-float/2addr v1, v2

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 30
    iget v4, v3, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 32
    mul-float/2addr v4, v1

    .line 33
    mul-float/2addr v4, p2

    .line 34
    invoke-static {p0, v4}, Lcom/metrolist/music/ui/component/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V

    .line 37
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensHeightDp:F

    .line 39
    cmpl-float v4, v1, v2

    .line 41
    if-lez v4, :cond_1

    .line 43
    cmpl-float v4, v0, v2

    .line 45
    if-lez v4, :cond_1

    .line 47
    add-float/2addr v1, v2

    .line 48
    iget v3, v3, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 50
    mul-float/2addr v1, v3

    .line 51
    mul-float/2addr v1, p2

    .line 52
    add-float/2addr v0, v2

    .line 53
    mul-float/2addr v0, v3

    .line 54
    mul-float/2addr v0, p2

    .line 55
    iget-boolean p2, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->depth:Z

    .line 57
    iget p1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->dispersion:F

    .line 59
    invoke-static {p0, v1, v0, p2, p1}, Lcom/metrolist/music/ui/component/GlassLensKt;->lensGuarded(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFZF)V

    .line 62
    :cond_1
    return-void
.end method

.method public static final lensGuarded(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFZF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p4, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v6, p4

    .line 12
    move v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/component/backdrop/effects/LensKt;->lens$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFZZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    sget-object p0, Lcom/metrolist/music/ui/component/GlassLensGuard;->failed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static synthetic lensGuarded$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lcom/metrolist/music/ui/component/GlassLensKt;->lensGuarded(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFZF)V

    .line 13
    return-void
.end method

.method public static final rememberGlassLensMode(Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/LensMode;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    sget-object v1, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    sget-object v1, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    move v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v4

    .line 37
    :goto_1
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->GlassLensKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/16 v5, 0x30

    .line 43
    invoke-static {v1, v2, p0, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 55
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 61
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 83
    if-nez v5, :cond_2

    .line 85
    if-ne v8, v10, :cond_5

    .line 87
    :cond_2
    sget-object v5, Lcom/metrolist/music/ui/component/GlassLensSystem;->INSTANCE:Lcom/metrolist/music/ui/component/GlassLensSystem;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v5, "activity"

    .line 94
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    instance-of v8, v5, Landroid/app/ActivityManager;

    .line 100
    if-eqz v8, :cond_3

    .line 102
    check-cast v5, Landroid/app/ActivityManager;

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v5, v9

    .line 106
    :goto_2
    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 111
    move-result v5

    .line 112
    if-ne v5, v3, :cond_4

    .line 114
    move v5, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    if-nez v8, :cond_6

    .line 140
    if-ne v11, v10, :cond_7

    .line 142
    :cond_6
    sget-object v8, Lcom/metrolist/music/ui/component/GlassLensSystem;->INSTANCE:Lcom/metrolist/music/ui/component/GlassLensSystem;

    .line 144
    invoke-virtual {v8, v0}, Lcom/metrolist/music/ui/component/GlassLensSystem;->start(Landroid/content/Context;)V

    .line 147
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/lifecycle/Lifecycle$State;

    .line 158
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v12

    .line 166
    or-int/2addr v11, v12

    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    if-nez v11, :cond_8

    .line 173
    if-ne v12, v10, :cond_9

    .line 175
    :cond_8
    new-instance v12, Lcom/metrolist/music/ui/component/GlassLensKt$rememberGlassLensMode$2$1;

    .line 177
    invoke-direct {v12, v0, v2, v9}, Lcom/metrolist/music/ui/component/GlassLensKt$rememberGlassLensMode$2$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 180
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-static {p0, v8, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    sget-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->INSTANCE:Lcom/metrolist/music/ui/component/GlassLensSystem;

    .line 190
    sget-object v0, Lcom/metrolist/music/ui/component/GlassLensSystem;->powerSave$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    sget-object v8, Lcom/metrolist/music/ui/component/GlassLensSystem;->animScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 207
    move-result v11

    .line 208
    sget-object v8, Lcom/metrolist/music/ui/component/GlassLensGuard;->failed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v13

    .line 220
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 226
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 228
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    move-result v2

    .line 232
    if-ltz v2, :cond_a

    .line 234
    move v12, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v12, v4

    .line 237
    :goto_4
    sget-object v2, Lcom/metrolist/music/ui/component/GlassMotion;->sheetMoving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v2

    .line 249
    iget-object v3, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v3

    .line 261
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 264
    move-result v4

    .line 265
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 268
    move-result v8

    .line 269
    or-int/2addr v4, v8

    .line 270
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 273
    move-result v3

    .line 274
    or-int/2addr v3, v4

    .line 275
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 278
    move-result v4

    .line 279
    or-int/2addr v3, v4

    .line 280
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 283
    move-result v4

    .line 284
    or-int/2addr v3, v4

    .line 285
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 288
    move-result v4

    .line 289
    or-int/2addr v3, v4

    .line 290
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 293
    move-result v4

    .line 294
    or-int/2addr v3, v4

    .line 295
    invoke-virtual {p0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 298
    move-result v4

    .line 299
    or-int/2addr v3, v4

    .line 300
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_b

    .line 306
    if-ne v4, v10, :cond_c

    .line 308
    :cond_b
    move v9, v5

    .line 309
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v8

    .line 323
    move v10, v0

    .line 324
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassLensPolicy;->decide(IZZZZZFZZ)Lcom/metrolist/music/ui/component/LensMode;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_c
    check-cast v4, Lcom/metrolist/music/ui/component/LensMode;

    .line 333
    if-eqz v2, :cond_d

    .line 335
    sget-object p0, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 337
    if-ne v4, p0, :cond_d

    .line 339
    sget-object p0, Lcom/metrolist/music/ui/component/LensMode;->BLUR:Lcom/metrolist/music/ui/component/LensMode;

    .line 341
    return-object p0

    .line 342
    :cond_d
    return-object v4
.end method

.method public static final thinned-DxMtmZc(JF)J
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xe

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
