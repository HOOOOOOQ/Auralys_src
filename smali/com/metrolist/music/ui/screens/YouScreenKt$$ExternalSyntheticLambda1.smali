.class public final synthetic Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 3
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 35
    return-object v6

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    and-int/lit8 v8, v1, 0x3

    .line 50
    if-eq v8, v4, :cond_0

    .line 52
    move v5, v7

    .line 53
    :cond_0
    and-int/2addr v1, v7

    .line 54
    move-object v14, v0

    .line 55
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_1

    .line 73
    if-ne v1, v3, :cond_2

    .line 75
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 81
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_2
    move-object v7, v1

    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_3

    .line 97
    if-ne v1, v3, :cond_4

    .line 99
    :cond_3
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 105
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$ChartsScreenKt;->lambda$-1034653490:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    const/high16 v15, 0x180000

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    :goto_0
    return-object v6

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 131
    move-object/from16 v1, p2

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v1

    .line 139
    and-int/lit8 v3, v1, 0x3

    .line 141
    if-eq v3, v4, :cond_6

    .line 143
    move v5, v7

    .line 144
    :cond_6
    and-int/2addr v1, v7

    .line 145
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 147
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 153
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 155
    const/16 v3, 0x9

    .line 157
    invoke-direct {v1, v2, v3}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 160
    const v2, -0x6ea50954

    .line 163
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    move-result-object v9

    .line 167
    const/16 v18, 0x186

    .line 169
    const/16 v19, 0x3fa

    .line 171
    sget-object v7, Lcom/metrolist/music/ui/screens/ComposableSingletons$ChartsScreenKt;->lambda$1929878894:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    move-object/from16 v17, v0

    .line 184
    invoke-static/range {v7 .. v19}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move-object/from16 v17, v0

    .line 190
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_1
    return-object v6

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 198
    move-object/from16 v2, p2

    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v2

    .line 206
    and-int/lit8 v8, v2, 0x3

    .line 208
    if-eq v8, v4, :cond_8

    .line 210
    move v5, v7

    .line 211
    :cond_8
    and-int/2addr v2, v7

    .line 212
    move-object v14, v1

    .line 213
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 215
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 221
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 223
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_9

    .line 233
    if-ne v1, v3, :cond_a

    .line 235
    :cond_9
    new-instance v7, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$3$1$1;

    .line 237
    const-string v12, "navigateUp()Z"

    .line 239
    const/16 v13, 0x8

    .line 241
    const/4 v8, 0x0

    .line 242
    const-class v10, Landroidx/navigation/NavHostController;

    .line 244
    const-string v11, "navigateUp"

    .line 246
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    move-object v1, v7

    .line 253
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 255
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    if-nez v0, :cond_b

    .line 265
    if-ne v2, v3, :cond_c

    .line 267
    :cond_b
    new-instance v7, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$3$2$1;

    .line 269
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 271
    const/4 v13, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 275
    const-string v11, "backToMain"

    .line 277
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    move-object v2, v7

    .line 284
    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 286
    move-object v8, v2

    .line 287
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$YouTubeBrowseScreenKt;->lambda$1345079618:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    const/high16 v15, 0x180000

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object v7, v1

    .line 298
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 301
    goto :goto_2

    .line 302
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :goto_2
    return-object v6

    .line 306
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 310
    move-object/from16 v2, p2

    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v2

    .line 318
    and-int/lit8 v8, v2, 0x3

    .line 320
    if-eq v8, v4, :cond_e

    .line 322
    move v5, v7

    .line 323
    :cond_e
    and-int/2addr v2, v7

    .line 324
    move-object v14, v1

    .line 325
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 327
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_13

    .line 333
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 335
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    if-nez v0, :cond_f

    .line 345
    if-ne v1, v3, :cond_10

    .line 347
    :cond_f
    new-instance v7, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$2$1$1;

    .line 349
    const-string v12, "navigateUp()Z"

    .line 351
    const/16 v13, 0x8

    .line 353
    const/4 v8, 0x0

    .line 354
    const-class v10, Landroidx/navigation/NavHostController;

    .line 356
    const-string v11, "navigateUp"

    .line 358
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    move-object v1, v7

    .line 365
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 367
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    if-nez v0, :cond_11

    .line 377
    if-ne v2, v3, :cond_12

    .line 379
    :cond_11
    new-instance v7, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$2$2$1;

    .line 381
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 383
    const/4 v13, 0x1

    .line 384
    const/4 v8, 0x0

    .line 385
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 387
    const-string v11, "backToMain"

    .line 389
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    move-object v2, v7

    .line 396
    :cond_12
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 398
    move-object v8, v2

    .line 399
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 401
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$RecapScreenKt;->lambda$1487819596:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 403
    const/high16 v15, 0x180000

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    move-object v7, v1

    .line 410
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 413
    goto :goto_3

    .line 414
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 417
    :goto_3
    return-object v6

    .line 418
    :pswitch_4
    move-object/from16 v1, p1

    .line 420
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 422
    move-object/from16 v2, p2

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v2

    .line 430
    and-int/lit8 v8, v2, 0x3

    .line 432
    if-eq v8, v4, :cond_14

    .line 434
    move v5, v7

    .line 435
    :cond_14
    and-int/2addr v2, v7

    .line 436
    move-object v14, v1

    .line 437
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 439
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 445
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 447
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    if-nez v0, :cond_15

    .line 457
    if-ne v1, v3, :cond_16

    .line 459
    :cond_15
    new-instance v7, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$2$1$1;

    .line 461
    const-string v12, "navigateUp()Z"

    .line 463
    const/16 v13, 0x8

    .line 465
    const/4 v8, 0x0

    .line 466
    const-class v10, Landroidx/navigation/NavHostController;

    .line 468
    const-string v11, "navigateUp"

    .line 470
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    move-object v1, v7

    .line 477
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 479
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    if-nez v0, :cond_17

    .line 489
    if-ne v2, v3, :cond_18

    .line 491
    :cond_17
    new-instance v7, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$2$2$1;

    .line 493
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 495
    const/4 v13, 0x1

    .line 496
    const/4 v8, 0x0

    .line 497
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 499
    const-string v11, "backToMain"

    .line 501
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    move-object v2, v7

    .line 508
    :cond_18
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 510
    move-object v8, v2

    .line 511
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 513
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$NewReleaseScreenKt;->lambda$1651009048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 515
    const/high16 v15, 0x180000

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    move-object v7, v1

    .line 522
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 525
    goto :goto_4

    .line 526
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 529
    :goto_4
    return-object v6

    .line 530
    :pswitch_5
    move-object/from16 v1, p1

    .line 532
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 534
    move-object/from16 v2, p2

    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    move-result v2

    .line 542
    and-int/lit8 v8, v2, 0x3

    .line 544
    if-eq v8, v4, :cond_1a

    .line 546
    move v5, v7

    .line 547
    :cond_1a
    and-int/2addr v2, v7

    .line 548
    move-object v14, v1

    .line 549
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 551
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1f

    .line 557
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 559
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_1b

    .line 569
    if-ne v1, v3, :cond_1c

    .line 571
    :cond_1b
    new-instance v7, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$MoodAndGenresScreen$2$1$1;

    .line 573
    const-string v12, "navigateUp()Z"

    .line 575
    const/16 v13, 0x8

    .line 577
    const/4 v8, 0x0

    .line 578
    const-class v10, Landroidx/navigation/NavHostController;

    .line 580
    const-string v11, "navigateUp"

    .line 582
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    move-object v1, v7

    .line 589
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 591
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    if-nez v0, :cond_1d

    .line 601
    if-ne v2, v3, :cond_1e

    .line 603
    :cond_1d
    new-instance v7, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$MoodAndGenresScreen$2$2$1;

    .line 605
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 607
    const/4 v13, 0x1

    .line 608
    const/4 v8, 0x0

    .line 609
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 611
    const-string v11, "backToMain"

    .line 613
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    move-object v2, v7

    .line 620
    :cond_1e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 622
    move-object v8, v2

    .line 623
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 625
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$MoodAndGenresScreenKt;->lambda$1229573561:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 627
    const/high16 v15, 0x180000

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    move-object v7, v1

    .line 634
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 637
    goto :goto_5

    .line 638
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 641
    :goto_5
    return-object v6

    .line 642
    :pswitch_6
    move-object/from16 v1, p1

    .line 644
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 646
    move-object/from16 v2, p2

    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    move-result v2

    .line 654
    and-int/lit8 v8, v2, 0x3

    .line 656
    if-eq v8, v4, :cond_20

    .line 658
    move v5, v7

    .line 659
    :cond_20
    and-int/2addr v2, v7

    .line 660
    move-object v14, v1

    .line 661
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 663
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_25

    .line 669
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 671
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    if-nez v0, :cond_21

    .line 681
    if-ne v1, v3, :cond_22

    .line 683
    :cond_21
    new-instance v7, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$10$1$1;

    .line 685
    const-string v12, "navigateUp()Z"

    .line 687
    const/16 v13, 0x8

    .line 689
    const/4 v8, 0x0

    .line 690
    const-class v10, Landroidx/navigation/NavHostController;

    .line 692
    const-string v11, "navigateUp"

    .line 694
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    move-object v1, v7

    .line 701
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 703
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    if-nez v0, :cond_23

    .line 713
    if-ne v2, v3, :cond_24

    .line 715
    :cond_23
    new-instance v7, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$ListenTogetherScreen$10$2$1;

    .line 717
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 719
    const/4 v13, 0x1

    .line 720
    const/4 v8, 0x0

    .line 721
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 723
    const-string v11, "backToMain"

    .line 725
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    move-object v2, v7

    .line 732
    :cond_24
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 734
    move-object v8, v2

    .line 735
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 737
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-904858260:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 739
    const/high16 v15, 0x180000

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    move-object v7, v1

    .line 746
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 749
    goto :goto_6

    .line 750
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 753
    :goto_6
    return-object v6

    .line 754
    :pswitch_7
    move-object/from16 v1, p1

    .line 756
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 758
    move-object/from16 v2, p2

    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v2

    .line 766
    and-int/lit8 v8, v2, 0x3

    .line 768
    if-eq v8, v4, :cond_26

    .line 770
    move v5, v7

    .line 771
    :cond_26
    and-int/2addr v2, v7

    .line 772
    move-object v14, v1

    .line 773
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 775
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_2b

    .line 781
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 783
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    if-nez v0, :cond_27

    .line 793
    if-ne v1, v3, :cond_28

    .line 795
    :cond_27
    new-instance v7, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$3$1$1;

    .line 797
    const-string v12, "navigateUp()Z"

    .line 799
    const/16 v13, 0x8

    .line 801
    const/4 v8, 0x0

    .line 802
    const-class v10, Landroidx/navigation/NavHostController;

    .line 804
    const-string v11, "navigateUp"

    .line 806
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 809
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    move-object v1, v7

    .line 813
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 815
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    if-nez v0, :cond_29

    .line 825
    if-ne v2, v3, :cond_2a

    .line 827
    :cond_29
    new-instance v7, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$3$2$1;

    .line 829
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 831
    const/4 v13, 0x1

    .line 832
    const/4 v8, 0x0

    .line 833
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 835
    const-string v11, "backToMain"

    .line 837
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 843
    move-object v2, v7

    .line 844
    :cond_2a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 846
    move-object v8, v2

    .line 847
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 849
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$BrowseScreenKt;->lambda$905043766:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 851
    const/high16 v15, 0x180000

    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    move-object v7, v1

    .line 858
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 861
    goto :goto_7

    .line 862
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 865
    :goto_7
    return-object v6

    .line 866
    :pswitch_8
    move-object/from16 v1, p1

    .line 868
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 870
    move-object/from16 v2, p2

    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v2

    .line 878
    and-int/lit8 v8, v2, 0x3

    .line 880
    if-eq v8, v4, :cond_2c

    .line 882
    move v5, v7

    .line 883
    :cond_2c
    and-int/2addr v2, v7

    .line 884
    move-object v14, v1

    .line 885
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 887
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_31

    .line 893
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 895
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    if-nez v0, :cond_2d

    .line 905
    if-ne v1, v3, :cond_2e

    .line 907
    :cond_2d
    new-instance v7, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$2$1$1;

    .line 909
    const-string v12, "navigateUp()Z"

    .line 911
    const/16 v13, 0x8

    .line 913
    const/4 v8, 0x0

    .line 914
    const-class v10, Landroidx/navigation/NavHostController;

    .line 916
    const-string v11, "navigateUp"

    .line 918
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 921
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 924
    move-object v1, v7

    .line 925
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 927
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    if-nez v0, :cond_2f

    .line 937
    if-ne v2, v3, :cond_30

    .line 939
    :cond_2f
    new-instance v7, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$2$2$1;

    .line 941
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 943
    const/4 v13, 0x1

    .line 944
    const/4 v8, 0x0

    .line 945
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 947
    const-string v11, "backToMain"

    .line 949
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 955
    move-object v2, v7

    .line 956
    :cond_30
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 958
    move-object v8, v2

    .line 959
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 961
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$-567951166:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 963
    const/high16 v15, 0x180000

    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v10, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    move-object v7, v1

    .line 970
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 973
    goto :goto_8

    .line 974
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 977
    :goto_8
    return-object v6

    .line 978
    :pswitch_9
    move-object/from16 v0, p1

    .line 980
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 982
    move-object/from16 v1, p2

    .line 984
    check-cast v1, Ljava/lang/Integer;

    .line 986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 989
    move-result v1

    .line 990
    and-int/lit8 v8, v1, 0x3

    .line 992
    if-eq v8, v4, :cond_32

    .line 994
    move v4, v7

    .line 995
    goto :goto_9

    .line 996
    :cond_32
    move v4, v5

    .line 997
    :goto_9
    and-int/2addr v1, v7

    .line 998
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1000
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_35

    .line 1006
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1013
    move-result-object v4

    .line 1014
    if-nez v1, :cond_33

    .line 1016
    if-ne v4, v3, :cond_34

    .line 1018
    :cond_33
    new-instance v4, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 1020
    invoke-direct {v4, v2, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1023
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1026
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-static {v4, v1, v1, v0, v5}, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt;->HomeStreakBanner(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/viewmodels/StreakViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1032
    goto :goto_a

    .line 1033
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1036
    :goto_a
    return-object v6

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
