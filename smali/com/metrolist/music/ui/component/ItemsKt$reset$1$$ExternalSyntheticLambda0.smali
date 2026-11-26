.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const v4, 0x7f070097

    .line 12
    const v5, 0x7f070095

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v10, p2

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v10

    .line 37
    sget-object v11, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 39
    and-int/lit8 v11, v10, 0x3

    .line 41
    if-eq v11, v6, :cond_0

    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v8

    .line 46
    :goto_0
    and-int/2addr v7, v10

    .line 47
    move-object v15, v1

    .line 48
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-static {v0}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    move v4, v5

    .line 63
    :cond_1
    invoke-static {v4, v8, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v12

    .line 71
    const/16 v16, 0x38

    .line 73
    const/16 v17, 0x8

    .line 75
    const/4 v11, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 78
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 85
    :goto_1
    return-object v9

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 90
    move-object/from16 v10, p2

    .line 92
    check-cast v10, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v10

    .line 98
    sget-object v11, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 100
    and-int/lit8 v11, v10, 0x3

    .line 102
    if-eq v11, v6, :cond_3

    .line 104
    move v6, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v6, v8

    .line 107
    :goto_2
    and-int/2addr v7, v10

    .line 108
    move-object v15, v1

    .line 109
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 111
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    move v4, v5

    .line 130
    :cond_4
    invoke-static {v4, v8, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 133
    move-result-object v10

    .line 134
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v12

    .line 138
    const/16 v16, 0x38

    .line 140
    const/16 v17, 0x8

    .line 142
    const/4 v11, 0x0

    .line 143
    const-wide/16 v13, 0x0

    .line 145
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 152
    :goto_3
    return-object v9

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 157
    move-object/from16 v2, p2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v2

    .line 165
    sget-object v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 167
    and-int/lit8 v3, v2, 0x3

    .line 169
    if-eq v3, v6, :cond_6

    .line 171
    move v3, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v3, v8

    .line 174
    :goto_4
    and-int/2addr v2, v7

    .line 175
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 177
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    const-string v2, "custom"

    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v1, v8}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SegmentCheck(ZLandroidx/compose/runtime/Composer;I)V

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 202
    :goto_5
    return-object v9

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 207
    move-object/from16 v2, p2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v2

    .line 215
    sget-object v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 217
    and-int/lit8 v3, v2, 0x3

    .line 219
    if-eq v3, v6, :cond_8

    .line 221
    move v3, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v3, v8

    .line 224
    :goto_6
    and-int/2addr v2, v7

    .line 225
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 227
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 239
    const-string/jumbo v2, "weekdays_weekends"

    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v1, v8}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SegmentCheck(ZLandroidx/compose/runtime/Composer;I)V

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 253
    :goto_7
    return-object v9

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 256
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 258
    move-object/from16 v2, p2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    sget-object v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 268
    and-int/lit8 v3, v2, 0x3

    .line 270
    if-eq v3, v6, :cond_a

    .line 272
    move v3, v7

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    move v3, v8

    .line 275
    :goto_8
    and-int/2addr v2, v7

    .line 276
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 278
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 290
    const-string v2, "daily"

    .line 292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    invoke-static {v0, v1, v8}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SegmentCheck(ZLandroidx/compose/runtime/Composer;I)V

    .line 299
    goto :goto_9

    .line 300
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 303
    :goto_9
    return-object v9

    .line 304
    :pswitch_4
    move-object/from16 v1, p1

    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-object/from16 v2, p2

    .line 313
    check-cast v2, Ljava/lang/Long;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 324
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-object v9

    .line 328
    :pswitch_5
    move-object/from16 v1, p1

    .line 330
    check-cast v1, Ljava/lang/Float;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 335
    move-object/from16 v2, p2

    .line 337
    check-cast v2, Ljava/lang/Float;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 342
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 345
    return-object v9

    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
