.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 17
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 30
    if-eq p1, v4, :cond_0

    .line 32
    move v3, v5

    .line 33
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 35
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 57
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 70
    if-eq p1, v4, :cond_2

    .line 72
    move v3, v5

    .line 73
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 75
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 77
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 97
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 99
    check-cast p3, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    and-int/lit8 p1, p3, 0x11

    .line 110
    if-eq p1, v4, :cond_4

    .line 112
    move v3, v5

    .line 113
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 115
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 117
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 137
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    and-int/lit8 p1, p3, 0x11

    .line 150
    if-eq p1, v4, :cond_6

    .line 152
    move v3, v5

    .line 153
    :cond_6
    and-int/lit8 p1, p3, 0x1

    .line 155
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 157
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_3
    return-object v1

    .line 175
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 177
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 179
    check-cast p3, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    and-int/lit8 p1, p3, 0x11

    .line 190
    if-eq p1, v4, :cond_8

    .line 192
    move v3, v5

    .line 193
    :cond_8
    and-int/lit8 p1, p3, 0x1

    .line 195
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 197
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 214
    :goto_4
    return-object v1

    .line 215
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 217
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 219
    check-cast p3, Ljava/lang/Integer;

    .line 221
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p3

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    and-int/lit8 p1, p3, 0x11

    .line 230
    if-eq p1, v4, :cond_a

    .line 232
    move v3, v5

    .line 233
    :cond_a
    and-int/lit8 p1, p3, 0x1

    .line 235
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 237
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    :goto_5
    return-object v1

    .line 255
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 257
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 259
    check-cast p3, Ljava/lang/Integer;

    .line 261
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result p3

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    and-int/lit8 p1, p3, 0x11

    .line 270
    if-eq p1, v4, :cond_c

    .line 272
    move v3, v5

    .line 273
    :cond_c
    and-int/lit8 p1, p3, 0x1

    .line 275
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 277
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 294
    :goto_6
    return-object v1

    .line 295
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 297
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 299
    check-cast p3, Ljava/lang/Integer;

    .line 301
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result p3

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    and-int/lit8 p1, p3, 0x11

    .line 310
    if-eq p1, v4, :cond_e

    .line 312
    move v3, v5

    .line 313
    :cond_e
    and-int/lit8 p1, p3, 0x1

    .line 315
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 317
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 334
    :goto_7
    return-object v1

    .line 335
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 337
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 339
    check-cast p3, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result p3

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    and-int/lit8 p1, p3, 0x11

    .line 350
    if-eq p1, v4, :cond_10

    .line 352
    move v3, v5

    .line 353
    :cond_10
    and-int/lit8 p1, p3, 0x1

    .line 355
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 357
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_11

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 374
    :goto_8
    return-object v1

    .line 375
    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 377
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 379
    check-cast p3, Ljava/lang/Integer;

    .line 381
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result p3

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    and-int/lit8 p1, p3, 0x11

    .line 390
    if-eq p1, v4, :cond_12

    .line 392
    move v3, v5

    .line 393
    :cond_12
    and-int/lit8 p1, p3, 0x1

    .line 395
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 397
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_13

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    goto :goto_9

    .line 411
    :cond_13
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 414
    :goto_9
    return-object v1

    .line 415
    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 417
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 419
    check-cast p3, Ljava/lang/Integer;

    .line 421
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result p3

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    and-int/lit8 p1, p3, 0x11

    .line 430
    if-eq p1, v4, :cond_14

    .line 432
    move v3, v5

    .line 433
    :cond_14
    and-int/lit8 p1, p3, 0x1

    .line 435
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 437
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_15

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    goto :goto_a

    .line 451
    :cond_15
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 454
    :goto_a
    return-object v1

    .line 455
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 457
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 459
    check-cast p3, Ljava/lang/Integer;

    .line 461
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result p3

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    and-int/lit8 p1, p3, 0x11

    .line 470
    if-eq p1, v4, :cond_16

    .line 472
    move v3, v5

    .line 473
    :cond_16
    and-int/lit8 p1, p3, 0x1

    .line 475
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 477
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_17

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 494
    :goto_b
    return-object v1

    .line 495
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 497
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 499
    check-cast p3, Ljava/lang/Integer;

    .line 501
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result p3

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    and-int/lit8 p1, p3, 0x11

    .line 510
    if-eq p1, v4, :cond_18

    .line 512
    move v3, v5

    .line 513
    :cond_18
    and-int/lit8 p1, p3, 0x1

    .line 515
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 517
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_19

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    goto :goto_c

    .line 531
    :cond_19
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 534
    :goto_c
    return-object v1

    .line 535
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 537
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 539
    check-cast p3, Ljava/lang/Integer;

    .line 541
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result p3

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    and-int/lit8 p1, p3, 0x11

    .line 550
    if-eq p1, v4, :cond_1a

    .line 552
    move v3, v5

    .line 553
    :cond_1a
    and-int/lit8 p1, p3, 0x1

    .line 555
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 557
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_1b

    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 574
    :goto_d
    return-object v1

    .line 575
    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 577
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 579
    check-cast p3, Ljava/lang/Integer;

    .line 581
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result p3

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    and-int/lit8 p1, p3, 0x11

    .line 590
    if-eq p1, v4, :cond_1c

    .line 592
    move v3, v5

    .line 593
    :cond_1c
    and-int/lit8 p1, p3, 0x1

    .line 595
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 597
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_1d

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    goto :goto_e

    .line 611
    :cond_1d
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 614
    :goto_e
    return-object v1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
