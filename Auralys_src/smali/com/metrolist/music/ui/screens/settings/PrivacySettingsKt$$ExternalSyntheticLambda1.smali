.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x7c

    .line 37
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 39
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 55
    if-eq v0, v3, :cond_2

    .line 57
    move v2, v4

    .line 58
    :cond_2
    and-int/2addr p2, v4

    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x7c

    .line 71
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 73
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 89
    if-eq v0, v3, :cond_4

    .line 91
    move v2, v4

    .line 92
    :cond_4
    and-int/2addr p2, v4

    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 96
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 104
    const/16 p2, 0x1b

    .line 106
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 108
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 111
    const p2, -0x745ee739

    .line 114
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    move-result-object v6

    .line 118
    const/16 v10, 0xc00

    .line 120
    const/16 v11, 0x74

    .line 122
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 139
    if-eq v0, v3, :cond_6

    .line 141
    move v2, v4

    .line 142
    :cond_6
    and-int/2addr p2, v4

    .line 143
    move-object v9, p1

    .line 144
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 146
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 154
    const/16 p2, 0x19

    .line 156
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 158
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 161
    const p2, 0x6e2f1efd

    .line 164
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    move-result-object v6

    .line 168
    const/16 v10, 0xc00

    .line 170
    const/16 v11, 0x74

    .line 172
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_3
    return-object v1

    .line 185
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 187
    and-int/lit8 v0, p2, 0x3

    .line 189
    if-eq v0, v3, :cond_8

    .line 191
    move v2, v4

    .line 192
    :cond_8
    and-int/2addr p2, v4

    .line 193
    move-object v9, p1

    .line 194
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 196
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 202
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 204
    const/16 p2, 0x1a

    .line 206
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 208
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 211
    const p2, 0x119ce37c

    .line 214
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    move-result-object v6

    .line 218
    const/16 v10, 0xc00

    .line 220
    const/16 v11, 0x74

    .line 222
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 234
    :goto_4
    return-object v1

    .line 235
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 237
    if-eq v0, v3, :cond_a

    .line 239
    move v2, v4

    .line 240
    :cond_a
    and-int/2addr p2, v4

    .line 241
    move-object v9, p1

    .line 242
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 250
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 252
    const/16 p2, 0x17

    .line 254
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 256
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 259
    const p2, -0x588e63bc

    .line 262
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 265
    move-result-object v6

    .line 266
    const/16 v10, 0xc00

    .line 268
    const/16 v11, 0x74

    .line 270
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 282
    :goto_5
    return-object v1

    .line 283
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 285
    if-eq v0, v3, :cond_c

    .line 287
    move v2, v4

    .line 288
    :cond_c
    and-int/2addr p2, v4

    .line 289
    move-object v9, p1

    .line 290
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 292
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 298
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 300
    const/16 p2, 0x18

    .line 302
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 304
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 307
    const p2, -0x7ddedd13

    .line 310
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 313
    move-result-object v6

    .line 314
    const/16 v10, 0xc00

    .line 316
    const/16 v11, 0x74

    .line 318
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 330
    :goto_6
    return-object v1

    .line 331
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 333
    if-eq v0, v3, :cond_e

    .line 335
    move v2, v4

    .line 336
    :cond_e
    and-int/2addr p2, v4

    .line 337
    move-object v9, p1

    .line 338
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 340
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_f

    .line 346
    new-instance p1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 348
    const/16 p2, 0x15

    .line 350
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 352
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 355
    const p2, -0x3957356b

    .line 358
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    move-result-object v6

    .line 362
    const/16 v10, 0xc00

    .line 364
    const/16 v11, 0x74

    .line 366
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 378
    :goto_7
    return-object v1

    .line 379
    :pswitch_7
    and-int/lit8 v0, p2, 0x3

    .line 381
    if-eq v0, v3, :cond_10

    .line 383
    move v2, v4

    .line 384
    :cond_10
    and-int/2addr p2, v4

    .line 385
    move-object v9, p1

    .line 386
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 388
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_11

    .line 394
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 396
    const/16 p2, 0x16

    .line 398
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 400
    invoke-direct {p1, p2, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 403
    const p2, 0x2a94a981

    .line 406
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 409
    move-result-object v6

    .line 410
    const/16 v10, 0xc00

    .line 412
    const/16 v11, 0x74

    .line 414
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 426
    :goto_8
    return-object v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
