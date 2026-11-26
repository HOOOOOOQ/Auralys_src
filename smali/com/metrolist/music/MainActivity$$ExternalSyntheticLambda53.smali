.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda53;->f$0:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 5
    const/16 v2, 0xa0

    .line 7
    const/16 v3, 0xdc

    .line 9
    const/16 v4, 0x5a

    .line 11
    const/16 v5, 0xb4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x6

    .line 15
    const/high16 v8, 0x43c80000    # 400.0f

    .line 17
    const v9, 0x3f5c28f6    # 0.86f

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda53;->f$0:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x4

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 34
    sget v2, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 59
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 61
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 73
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 75
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 77
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lcom/metrolist/music/MainActivityKt;->isTabSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 89
    invoke-static {v9, v8, v10, v14}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 96
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 102
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 104
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 106
    invoke-direct {v2, v1, v14}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 109
    new-instance v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 111
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 113
    new-instance v3, Landroidx/compose/animation/SlideConfig;

    .line 115
    invoke-direct {v3, v2, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x7d

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    move-object/from16 v16, v3

    .line 131
    invoke-direct/range {v14 .. v21}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 134
    invoke-direct {v1, v14}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 137
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 139
    invoke-static {v5, v11, v10, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 146
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 157
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 159
    invoke-static {v4, v11, v1, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 166
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 169
    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 175
    sget v4, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 200
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 202
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 204
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 214
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 216
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 218
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-static {v0, v1}, Lcom/metrolist/music/MainActivityKt;->isTabSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 230
    invoke-static {v9, v8, v10, v14}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 237
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 239
    invoke-direct {v1, v13}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 242
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 244
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 246
    invoke-direct {v2, v1, v6}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 249
    new-instance v1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 251
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 253
    new-instance v4, Landroidx/compose/animation/SlideConfig;

    .line 255
    invoke-direct {v4, v2, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 258
    const/16 v20, 0x0

    .line 260
    const/16 v21, 0x7d

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v17, 0x0

    .line 265
    const/16 v18, 0x0

    .line 267
    const/16 v19, 0x0

    .line 269
    move-object/from16 v16, v4

    .line 271
    invoke-direct/range {v14 .. v21}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 274
    invoke-direct {v1, v14}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 277
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 279
    invoke-static {v3, v11, v10, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 286
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 293
    move-result-object v0

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 297
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 299
    invoke-static {v2, v11, v1, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 306
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 309
    move-result-object v0

    .line 310
    :goto_1
    return-object v0

    .line 311
    :pswitch_1
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 315
    sget v2, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 322
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 334
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 340
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 342
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 344
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 354
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 356
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 358
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 362
    invoke-static {v0, v1}, Lcom/metrolist/music/MainActivityKt;->isTabSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_2

    .line 368
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 370
    invoke-static {v9, v8, v10, v14}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 377
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 379
    invoke-direct {v1, v6}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 382
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 384
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 386
    invoke-direct {v2, v1, v14}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 389
    new-instance v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 391
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 393
    new-instance v3, Landroidx/compose/animation/SlideConfig;

    .line 395
    invoke-direct {v3, v2, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 398
    const/16 v20, 0x0

    .line 400
    const/16 v21, 0x7d

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v17, 0x0

    .line 405
    const/16 v18, 0x0

    .line 407
    const/16 v19, 0x0

    .line 409
    move-object/from16 v16, v3

    .line 411
    invoke-direct/range {v14 .. v21}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 414
    invoke-direct {v1, v14}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 417
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 419
    invoke-static {v5, v11, v10, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 426
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 433
    move-result-object v0

    .line 434
    goto :goto_2

    .line 435
    :cond_2
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 437
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 439
    invoke-static {v4, v11, v1, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 446
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 449
    move-result-object v0

    .line 450
    :goto_2
    return-object v0

    .line 451
    :pswitch_2
    move-object/from16 v1, p1

    .line 453
    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 455
    sget v4, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 462
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_3

    .line 474
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 480
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 482
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 484
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 488
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 494
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 496
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 498
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 502
    invoke-static {v0, v1}, Lcom/metrolist/music/MainActivityKt;->isTabSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_3

    .line 508
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 510
    invoke-static {v9, v8, v10, v14}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 517
    new-instance v1, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 519
    const/16 v2, 0x1d

    .line 521
    invoke-direct {v1, v2}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 524
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 526
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 528
    invoke-direct {v2, v1, v6}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 531
    new-instance v1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 533
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 535
    new-instance v4, Landroidx/compose/animation/SlideConfig;

    .line 537
    invoke-direct {v4, v2, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 540
    const/16 v20, 0x0

    .line 542
    const/16 v21, 0x7d

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v17, 0x0

    .line 547
    const/16 v18, 0x0

    .line 549
    const/16 v19, 0x0

    .line 551
    move-object/from16 v16, v4

    .line 553
    invoke-direct/range {v14 .. v21}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 556
    invoke-direct {v1, v14}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 559
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 561
    invoke-static {v3, v11, v10, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 568
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_3

    .line 577
    :cond_3
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 579
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 581
    invoke-static {v2, v11, v1, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 588
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 591
    move-result-object v0

    .line 592
    :goto_3
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
