.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/UriHandler;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :try_start_0
    const-string p0, "https://github.com/HOOOOOOQ/Auralys_src/releases/latest"

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-object v3

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/TimePickerState;

    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    sget-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 35
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ":"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v3

    .line 84
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 86
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 88
    new-instance v0, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 90
    invoke-direct {v0}, Lcom/metrolist/music/utils/LyricsCardStyle;-><init>()V

    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    const p0, 0x7f11050a

    .line 99
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 110
    return-object v3

    .line 111
    :pswitch_2
    move-object v7, v4

    .line 112
    check-cast v7, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 114
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0x7b

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/utils/LyricsCardStyle;->copy$default(Lcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    return-object v3

    .line 139
    :pswitch_3
    move-object v5, v4

    .line 140
    check-cast v5, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 142
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 144
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x7e

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/utils/LyricsCardStyle;->copy$default(Lcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    return-object v3

    .line 167
    :pswitch_4
    move-object v9, v4

    .line 168
    check-cast v9, Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 170
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 172
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v12, 0x6f

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/utils/LyricsCardStyle;->copy$default(Lcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 194
    return-object v3

    .line 195
    :pswitch_5
    move-object v8, v4

    .line 196
    check-cast v8, Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 198
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    move-object v4, v0

    .line 205
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x77

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/utils/LyricsCardStyle;->copy$default(Lcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    return-object v3

    .line 223
    :pswitch_6
    check-cast v4, Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 225
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 227
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_0

    .line 239
    iget-boolean p0, v4, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->animate:Z

    .line 241
    if-eqz p0, :cond_0

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move v1, v2

    .line 245
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_7
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 252
    invoke-interface {p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->changeToken()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    xor-int/2addr p0, v1

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 268
    check-cast v4, Landroidx/compose/runtime/State;

    .line 270
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_2

    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Number;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 293
    move-result p0

    .line 294
    const v0, 0x3a83126f    # 0.001f

    .line 297
    cmpl-float p0, p0, v0

    .line 299
    if-lez p0, :cond_1

    .line 301
    goto :goto_1

    .line 302
    :cond_1
    move v1, v2

    .line 303
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_9
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 310
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 312
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 314
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 317
    iget-object p0, v4, Lcom/metrolist/music/ui/component/BottomSheetPageState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 324
    return-object v3

    .line 325
    :pswitch_a
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 327
    check-cast v4, Lcom/metrolist/music/ui/component/MenuState;

    .line 329
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 331
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 334
    invoke-virtual {v4, v2}, Lcom/metrolist/music/ui/component/MenuState;->setVisible(Z)V

    .line 337
    return-object v3

    .line 338
    :pswitch_b
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 340
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 342
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 345
    iget p0, v4, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 347
    iget-object v0, v4, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 349
    new-instance v1, Lcom/metrolist/music/ui/component/BottomSheetState$snapTo$1;

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v1, v4, p0, v2}, Lcom/metrolist/music/ui/component/BottomSheetState$snapTo$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;FLkotlin/coroutines/Continuation;)V

    .line 355
    const/4 p0, 0x3

    .line 356
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 359
    return-object v3

    .line 360
    :pswitch_c
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 362
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 364
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 369
    move-result v0

    .line 370
    if-ltz v0, :cond_3

    .line 372
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 375
    move-result p0

    .line 376
    goto :goto_2

    .line 377
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Number;

    .line 383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result p0

    .line 387
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
