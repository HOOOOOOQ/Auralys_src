.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->BigCover(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v5

    .line 38
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v7, p2

    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v7

    .line 52
    sget v8, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 54
    and-int/lit8 v8, v7, 0x3

    .line 56
    if-eq v8, v4, :cond_0

    .line 58
    move v8, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v2

    .line 61
    :goto_0
    and-int/2addr v7, v6

    .line 62
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 64
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 70
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-nez v7, :cond_1

    .line 80
    if-ne v8, v3, :cond_2

    .line 82
    :cond_1
    new-instance v8, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;

    .line 84
    invoke-direct {v8, v0, v6}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V

    .line 87
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    if-nez v6, :cond_3

    .line 102
    if-ne v7, v3, :cond_4

    .line 104
    :cond_3
    new-instance v7, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;

    .line 106
    invoke-direct {v7, v0, v4}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V

    .line 109
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-static {v8, v7, v1, v2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->LockScreenLyricsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 121
    :goto_1
    return-object v5

    .line 122
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 128
    move-object/from16 v7, p2

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7

    .line 136
    sget v8, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 138
    and-int/lit8 v8, v7, 0x3

    .line 140
    if-eq v8, v4, :cond_6

    .line 142
    move v4, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v4, v2

    .line 145
    :goto_2
    and-int/2addr v7, v6

    .line 146
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 148
    invoke-virtual {v1, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_b

    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v3, :cond_7

    .line 160
    invoke-static {v0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_7
    move-object/from16 v16, v4

    .line 169
    check-cast v16, Lcom/metrolist/music/ui/component/IconFamily;

    .line 171
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AppFontKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 173
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 175
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/content/Context;

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    if-ne v8, v3, :cond_8

    .line 187
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_8
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 196
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    if-ne v9, v3, :cond_9

    .line 202
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 209
    move-result-object v9

    .line 210
    new-instance v10, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$onCreate$lambda$2$$inlined$rememberEnumPreference$1;

    .line 212
    invoke-direct {v10, v9, v4}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$onCreate$lambda$2$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 215
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_9
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 224
    sget-object v10, Lcom/metrolist/music/ui/theme/AppFont;->STYLE:Lcom/metrolist/music/ui/theme/AppFont;

    .line 226
    invoke-static {v9, v10, v1, v2}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    if-ne v10, v3, :cond_a

    .line 236
    new-instance v10, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$onCreate$lambda$2$$inlined$rememberEnumPreference$2;

    .line 238
    invoke-direct {v10, v9, v8, v7, v4}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$onCreate$lambda$2$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 241
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_a
    check-cast v10, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$onCreate$lambda$2$$inlined$rememberEnumPreference$2;

    .line 246
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AppFontWeightKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    const/16 v4, 0x30

    .line 254
    invoke-static {v3, v2, v1, v4}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$onCreate$lambda$2$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    move-object v13, v3

    .line 263
    check-cast v13, Lcom/metrolist/music/ui/theme/AppFont;

    .line 265
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v14

    .line 277
    new-instance v2, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;

    .line 279
    invoke-direct {v2, v0, v6}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V

    .line 282
    const v0, -0x2992da8e

    .line 285
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    move-result-object v20

    .line 289
    const v22, 0xc00006

    .line 292
    const/16 v23, 0x74e

    .line 294
    const/4 v8, 0x1

    .line 295
    const/4 v9, 0x0

    .line 296
    const-wide/16 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    move-object/from16 v21, v1

    .line 308
    invoke-static/range {v8 .. v23}, Lcom/metrolist/music/ui/theme/ThemeKt;->MetrolistTheme-isXUH8k(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object/from16 v21, v1

    .line 314
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 317
    :goto_3
    return-object v5

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
