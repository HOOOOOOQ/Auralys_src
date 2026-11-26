.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/MainActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/MainActivity;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/AvailableUpdate;)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/MainActivity;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v8, p2

    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v8

    .line 33
    sget v9, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 35
    and-int/lit8 v9, v8, 0x3

    .line 37
    if-eq v9, v5, :cond_0

    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    or-int/2addr v1, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    or-int/2addr v1, v5

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-nez v1, :cond_1

    .line 72
    if-ne v5, v3, :cond_2

    .line 74
    :cond_1
    new-instance v5, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v5, v0, v7, v4, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/metrolist/music/AvailableUpdate;B)V

    .line 80
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v8, v5

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;

    .line 88
    invoke-direct {v0, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/AvailableUpdate;)V

    .line 91
    const v1, 0x6f4a7fc7

    .line 94
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    move-result-object v14

    .line 98
    const/high16 v16, 0x30000000

    .line 100
    const/16 v17, 0x1fe

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 117
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 121
    move-object/from16 v8, p2

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v8

    .line 129
    sget v9, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 131
    and-int/lit8 v9, v8, 0x3

    .line 133
    if-eq v9, v5, :cond_4

    .line 135
    move v5, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v5, v4

    .line 138
    :goto_1
    and-int/2addr v8, v6

    .line 139
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 141
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_f

    .line 147
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->DarkModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 149
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 151
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroid/content/Context;

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    if-ne v10, v3, :cond_5

    .line 163
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_5
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v3, :cond_6

    .line 178
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$1;

    .line 188
    invoke-direct {v12, v11, v5}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 191
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_6
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 200
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/DarkMode;->AUTO:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 202
    invoke-static {v11, v12, v1, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    if-ne v13, v3, :cond_7

    .line 212
    new-instance v13, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$2;

    .line 214
    invoke-direct {v13, v11, v10, v9, v5}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 217
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_7
    check-cast v13, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$2;

    .line 222
    invoke-static {v1}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 225
    move-result v5

    .line 226
    invoke-virtual {v13}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 232
    if-ne v9, v12, :cond_8

    .line 234
    move v9, v5

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v13}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 242
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/DarkMode;->ON:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 244
    if-ne v5, v9, :cond_9

    .line 246
    move v9, v6

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move v9, v4

    .line 249
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v3, :cond_a

    .line 255
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_e

    .line 278
    const v6, 0x3b6dd813

    .line 281
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 284
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->UiStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 286
    sget-object v10, Lcom/metrolist/music/ui/theme/UiStyle;->Companion:Lcom/metrolist/music/ui/theme/UiStyle$Companion;

    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Landroid/content/Context;

    .line 297
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    if-ne v10, v3, :cond_b

    .line 303
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_b
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    sget-object v12, Lcom/metrolist/music/ui/theme/UiStyle;->DEFAULT:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 318
    if-ne v11, v3, :cond_c

    .line 320
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 327
    move-result-object v11

    .line 328
    new-instance v13, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$3;

    .line 330
    invoke-direct {v13, v11, v6, v12}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 333
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_c
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 342
    invoke-static {v11, v12, v1, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    if-ne v12, v3, :cond_d

    .line 352
    new-instance v12, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$4;

    .line 354
    invoke-direct {v12, v11, v10, v8, v6}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 357
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_d
    check-cast v12, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$4;

    .line 362
    invoke-virtual {v12}, Lcom/metrolist/music/MainActivity$onCreate$lambda$3$$inlined$rememberEnumPreference$4;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    move-object v13, v3

    .line 367
    check-cast v13, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 369
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;

    .line 371
    invoke-direct {v3, v7, v0, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/MainActivity;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/MutableState;)V

    .line 374
    const v0, 0x6923eeb4

    .line 377
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 380
    move-result-object v21

    .line 381
    const/16 v23, 0x0

    .line 383
    const/16 v24, 0x7f6

    .line 385
    const/4 v10, 0x0

    .line 386
    const-wide/16 v11, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 392
    const/16 v17, 0x0

    .line 394
    const/16 v18, 0x0

    .line 396
    const/16 v19, 0x0

    .line 398
    const/16 v20, 0x0

    .line 400
    move-object/from16 v22, v1

    .line 402
    invoke-static/range {v9 .. v24}, Lcom/metrolist/music/ui/theme/ThemeKt;->MetrolistTheme-isXUH8k(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 405
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 408
    goto :goto_3

    .line 409
    :cond_e
    const v0, 0x3b76e43c

    .line 412
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 415
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 418
    goto :goto_3

    .line 419
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 422
    :goto_3
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
