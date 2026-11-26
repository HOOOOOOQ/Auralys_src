.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object/from16 v0, p1

    .line 16
    check-cast v0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Lcom/github/ajalt/colormath/Color;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v2, v1, Lcom/github/ajalt/colormath/model/RGB;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lcom/github/ajalt/colormath/model/RGB;

    .line 34
    invoke-virtual {v1, v0}, Lcom/github/ajalt/colormath/model/RGB;->convertTo(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Lcom/github/ajalt/colormath/Color;->toXYZ()Lcom/github/ajalt/colormath/model/XYZ;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/github/ajalt/colormath/model/XYZ;->toRGB(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    check-cast v0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 52
    move-object/from16 v1, p2

    .line 54
    check-cast v1, Lcom/github/ajalt/colormath/Color;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v2, v1, Lcom/github/ajalt/colormath/model/RGB;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    check-cast v1, Lcom/github/ajalt/colormath/model/RGB;

    .line 68
    invoke-virtual {v1, v0}, Lcom/github/ajalt/colormath/model/RGB;->convertTo(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v1}, Lcom/github/ajalt/colormath/Color;->toXYZ()Lcom/github/ajalt/colormath/model/XYZ;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/github/ajalt/colormath/model/XYZ;->toRGB(Lcom/github/ajalt/colormath/model/RGBColorSpace;)Lcom/github/ajalt/colormath/model/RGB;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    check-cast v0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 86
    move-object/from16 v1, p2

    .line 88
    check-cast v1, Lcom/github/ajalt/colormath/Color;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v1}, Lcom/github/ajalt/colormath/Color;->toSRGB()Lcom/github/ajalt/colormath/model/RGB;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 105
    move-object/from16 v0, p2

    .line 107
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 109
    iget-object v1, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 111
    iget-object v3, v1, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 113
    iget-object v5, v1, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 115
    iget-object v6, v1, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-array v8, v4, [Lkotlin/Pair;

    .line 124
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, [Lkotlin/Pair;

    .line 130
    invoke-static {v8}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 133
    move-result-object v8

    .line 134
    iget-object v1, v1, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 136
    iget-object v1, v1, Landroidx/navigation/NavigatorProvider;->_navigators:Ljava/util/LinkedHashMap;

    .line 138
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 168
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Landroidx/navigation/Navigator;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 184
    new-array v1, v4, [Lkotlin/Pair;

    .line 186
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Lkotlin/Pair;

    .line 192
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 195
    move-result-object v2

    .line 196
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 198
    invoke-static {v8, v1, v7}, Lcoil3/size/SizeKt;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 203
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    const-string v7, "nav-entry-state:saved-state"

    .line 212
    const-string v8, "nav-entry-state:args"

    .line 214
    const-string v9, "nav-entry-state:destination-id"

    .line 216
    const-string v10, "nav-entry-state:id"

    .line 218
    if-nez v1, :cond_7

    .line 220
    if-nez v2, :cond_4

    .line 222
    new-array v1, v4, [Lkotlin/Pair;

    .line 224
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [Lkotlin/Pair;

    .line 230
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v5

    .line 244
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_6

    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v12, v11, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 261
    iget-object v12, v12, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 263
    iget v12, v12, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 265
    iget-object v13, v11, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 267
    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 269
    invoke-virtual {v11}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 272
    move-result-object v14

    .line 273
    new-array v15, v4, [Lkotlin/Pair;

    .line 275
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    check-cast v15, [Lkotlin/Pair;

    .line 281
    invoke-static {v15}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 284
    move-result-object v15

    .line 285
    iget-object v11, v11, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 287
    invoke-virtual {v11, v15}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 290
    new-array v11, v4, [Lkotlin/Pair;

    .line 292
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, [Lkotlin/Pair;

    .line 298
    invoke-static {v11}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    if-nez v14, :cond_5

    .line 310
    new-array v12, v4, [Lkotlin/Pair;

    .line 312
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    check-cast v12, [Lkotlin/Pair;

    .line 318
    invoke-static {v12}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 321
    move-result-object v14

    .line 322
    :cond_5
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const-string v5, "android-support-nav:controller:backStack"

    .line 334
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 343
    if-nez v2, :cond_8

    .line 345
    new-array v1, v4, [Lkotlin/Pair;

    .line 347
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, [Lkotlin/Pair;

    .line 353
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 356
    move-result-object v1

    .line 357
    move-object v2, v1

    .line 358
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 361
    move-result v1

    .line 362
    new-array v1, v1, [I

    .line 364
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v6

    .line 377
    move v11, v4

    .line 378
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_a

    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Ljava/lang/Number;

    .line 396
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v13

    .line 400
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Ljava/lang/String;

    .line 406
    add-int/lit8 v14, v11, 0x1

    .line 408
    aput v13, v1, v11

    .line 410
    if-nez v12, :cond_9

    .line 412
    const-string v12, ""

    .line 414
    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    move v11, v14

    .line 418
    goto :goto_4

    .line 419
    :cond_a
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 421
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 424
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 426
    invoke-static {v2, v1, v5}, Lcoil3/size/SizeKt;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_10

    .line 435
    if-nez v2, :cond_c

    .line 437
    new-array v1, v4, [Lkotlin/Pair;

    .line 439
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, [Lkotlin/Pair;

    .line 445
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 448
    move-result-object v1

    .line 449
    move-object v2, v1

    .line 450
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v3

    .line 463
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_f

    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/String;

    .line 481
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 487
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v5

    .line 499
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_e

    .line 505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 511
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 513
    new-array v13, v4, [Lkotlin/Pair;

    .line 515
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    move-result-object v13

    .line 519
    check-cast v13, [Lkotlin/Pair;

    .line 521
    invoke-static {v13}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 524
    move-result-object v13

    .line 525
    iget-object v14, v12, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 527
    check-cast v14, Ljava/lang/String;

    .line 529
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget v14, v12, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 534
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 537
    iget-object v14, v12, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 539
    check-cast v14, Landroid/os/Bundle;

    .line 541
    if-nez v14, :cond_d

    .line 543
    new-array v14, v4, [Lkotlin/Pair;

    .line 545
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 548
    move-result-object v14

    .line 549
    check-cast v14, [Lkotlin/Pair;

    .line 551
    invoke-static {v14}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 554
    move-result-object v14

    .line 555
    :cond_d
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 558
    iget-object v12, v12, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 560
    check-cast v12, Landroid/os/Bundle;

    .line 562
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_6

    .line 569
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 573
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 586
    goto :goto_5

    .line 587
    :cond_f
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 589
    invoke-static {v2, v3, v1}, Lcoil3/size/SizeKt;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 592
    :cond_10
    iget-boolean v1, v0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 594
    if-eqz v1, :cond_12

    .line 596
    if-nez v2, :cond_11

    .line 598
    new-array v1, v4, [Lkotlin/Pair;

    .line 600
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, [Lkotlin/Pair;

    .line 606
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 609
    move-result-object v1

    .line 610
    move-object v2, v1

    .line 611
    :cond_11
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 613
    iget-boolean v0, v0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 615
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    :cond_12
    return-object v2

    .line 619
    :pswitch_3
    move-object/from16 v0, p1

    .line 621
    check-cast v0, Landroidx/datastore/core/Message$Update;

    .line 623
    move-object/from16 v1, p2

    .line 625
    check-cast v1, Ljava/lang/Throwable;

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 632
    if-nez v1, :cond_13

    .line 634
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 636
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 638
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 641
    :cond_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 644
    return-object v5

    .line 645
    :pswitch_4
    move-object/from16 v0, p1

    .line 647
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 649
    move-object/from16 v2, p2

    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 656
    move-result v2

    .line 657
    and-int/lit8 v6, v2, 0x3

    .line 659
    if-eq v6, v1, :cond_14

    .line 661
    move v4, v3

    .line 662
    :cond_14
    and-int/lit8 v1, v2, 0x1

    .line 664
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 666
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_15

    .line 672
    goto :goto_7

    .line 673
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 676
    :goto_7
    return-object v5

    .line 677
    :pswitch_5
    move-object/from16 v0, p1

    .line 679
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 681
    move-object/from16 v2, p2

    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    move-result v2

    .line 689
    and-int/lit8 v6, v2, 0x3

    .line 691
    if-eq v6, v1, :cond_16

    .line 693
    move v4, v3

    .line 694
    :cond_16
    and-int/lit8 v1, v2, 0x1

    .line 696
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 698
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_17

    .line 704
    goto :goto_8

    .line 705
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 708
    :goto_8
    return-object v5

    .line 709
    :pswitch_6
    move-object/from16 v0, p1

    .line 711
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 713
    move-object/from16 v1, p2

    .line 715
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 717
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 724
    return-object v5

    .line 725
    :pswitch_7
    move-object/from16 v0, p1

    .line 727
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 729
    move-object/from16 v1, p2

    .line 731
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 733
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 740
    return-object v5

    .line 741
    :pswitch_8
    move-object/from16 v0, p1

    .line 743
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 745
    move-object/from16 v1, p2

    .line 747
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 749
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 756
    return-object v5

    .line 757
    :pswitch_9
    move-object/from16 v0, p1

    .line 759
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 761
    move-object/from16 v1, p2

    .line 763
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 765
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 772
    return-object v5

    .line 773
    :pswitch_a
    move-object/from16 v0, p1

    .line 775
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 777
    move-object/from16 v1, p2

    .line 779
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 781
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 788
    return-object v5

    .line 789
    :pswitch_b
    move-object/from16 v0, p1

    .line 791
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 793
    move-object/from16 v1, p2

    .line 795
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 797
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 804
    return-object v5

    .line 805
    :pswitch_c
    move-object/from16 v0, p1

    .line 807
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 809
    move-object/from16 v1, p2

    .line 811
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 813
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_19

    .line 823
    if-ne v1, v3, :cond_18

    .line 825
    goto :goto_9

    .line 826
    :cond_18
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 829
    goto :goto_a

    .line 830
    :cond_19
    move v3, v4

    .line 831
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 834
    move-object v2, v5

    .line 835
    :goto_a
    return-object v2

    .line 836
    :pswitch_d
    move-object/from16 v0, p1

    .line 838
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 840
    move-object/from16 v1, p2

    .line 842
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 844
    iget-object v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 846
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/core/provider/CallbackWrapper;

    .line 848
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 854
    new-instance v1, Landroidx/compose/ui/text/TextRange;

    .line 856
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 859
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextRangeSaver:Landroidx/core/provider/CallbackWrapper;

    .line 861
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_e
    move-object/from16 v0, p1

    .line 876
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 878
    move-object/from16 v0, p2

    .line 880
    check-cast v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 882
    iget v0, v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_f
    move-object/from16 v0, p1

    .line 891
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 893
    move-object/from16 v1, p2

    .line 895
    check-cast v1, Landroidx/compose/ui/text/style/TextMotion;

    .line 897
    iget v2, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 899
    new-instance v3, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 901
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    .line 904
    sget-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/core/provider/CallbackWrapper;

    .line 906
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    iget-boolean v1, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object v1

    .line 916
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_10
    move-object/from16 v0, p1

    .line 927
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 929
    move-object/from16 v0, p2

    .line 931
    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 933
    iget v0, v0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_11
    move-object/from16 v0, p1

    .line 942
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 944
    move-object/from16 v0, p2

    .line 946
    check-cast v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 948
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_12
    move-object/from16 v0, p1

    .line 957
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 959
    move-object/from16 v1, p2

    .line 961
    check-cast v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 963
    iget-boolean v2, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 965
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    move-result-object v2

    .line 969
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/core/provider/CallbackWrapper;

    .line 971
    iget v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 973
    new-instance v3, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 975
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 978
    sget-object v1, Landroidx/compose/ui/text/TextRangeKt;->emojiSupportMatchSaver:Landroidx/core/provider/CallbackWrapper;

    .line 980
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_13
    move-object/from16 v0, p1

    .line 995
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 997
    move-object/from16 v1, p2

    .line 999
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1001
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1003
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 1006
    move-result-wide v2

    .line 1007
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1009
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1012
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1014
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1017
    move-result-object v5

    .line 1018
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1020
    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    .line 1022
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1025
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1027
    invoke-static {v6, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1030
    move-result-object v6

    .line 1031
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1033
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 1035
    sget-object v7, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1037
    invoke-static {v4, v7, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1041
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1043
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1045
    invoke-static {v4, v8, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1048
    move-result-object v8

    .line 1049
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1051
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1053
    invoke-static {v4, v9, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1056
    move-result-object v9

    .line 1057
    const/4 v4, -0x1

    .line 1058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v10

    .line 1062
    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 1064
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 1066
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 1068
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1071
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1074
    move-result-object v12

    .line 1075
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 1077
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1079
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1082
    move-result-object v13

    .line 1083
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1085
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1087
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1090
    move-result-object v14

    .line 1091
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1093
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1095
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1097
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1100
    move-result-object v15

    .line 1101
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 1103
    move-object/from16 p0, v5

    .line 1105
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 1107
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1110
    invoke-static {v5, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1113
    move-result-object v16

    .line 1114
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1116
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1118
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1121
    move-result-object v17

    .line 1122
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 1124
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1126
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1129
    move-result-object v18

    .line 1130
    move-object/from16 v5, p0

    .line 1132
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1139
    move-result-object v0

    .line 1140
    return-object v0

    .line 1141
    :pswitch_14
    move-object/from16 v0, p1

    .line 1143
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1145
    move-object/from16 v1, p2

    .line 1147
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1149
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 1151
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 1153
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1156
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1158
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1161
    move-result-object v4

    .line 1162
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 1164
    new-instance v3, Landroidx/compose/ui/text/style/TextDirection;

    .line 1166
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 1169
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1171
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1174
    move-result-object v5

    .line 1175
    iget-wide v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1177
    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    .line 1179
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1182
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1184
    invoke-static {v6, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1187
    move-result-object v6

    .line 1188
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1190
    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 1192
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1194
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1197
    move-result-object v7

    .line 1198
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1200
    sget-object v3, Landroidx/compose/ui/text/TextRangeKt;->PlatformParagraphStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1202
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1205
    move-result-object v8

    .line 1206
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1208
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1210
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1212
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1215
    move-result-object v9

    .line 1216
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 1218
    new-instance v3, Landroidx/compose/ui/text/style/LineBreak;

    .line 1220
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 1223
    sget-object v2, Landroidx/compose/ui/text/TextRangeKt;->LineBreakSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1225
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1228
    move-result-object v10

    .line 1229
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 1231
    new-instance v3, Landroidx/compose/ui/text/style/Hyphens;

    .line 1233
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 1236
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1238
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1241
    move-result-object v11

    .line 1242
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 1244
    sget-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1246
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1249
    move-result-object v12

    .line 1250
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_15
    move-object/from16 v0, p1

    .line 1261
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1263
    move-object/from16 v0, p2

    .line 1265
    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1267
    iget-object v0, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 1269
    return-object v0

    .line 1270
    :pswitch_16
    move-object/from16 v0, p1

    .line 1272
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1274
    move-object/from16 v1, p2

    .line 1276
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 1278
    instance-of v3, v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1280
    if-eqz v3, :cond_1a

    .line 1282
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 1284
    goto :goto_b

    .line 1285
    :cond_1a
    instance-of v3, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1287
    if-eqz v3, :cond_1b

    .line 1289
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 1291
    goto :goto_b

    .line 1292
    :cond_1b
    instance-of v3, v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1294
    if-eqz v3, :cond_1c

    .line 1296
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 1298
    goto :goto_b

    .line 1299
    :cond_1c
    instance-of v3, v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1301
    if-eqz v3, :cond_1d

    .line 1303
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 1305
    goto :goto_b

    .line 1306
    :cond_1d
    instance-of v3, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1308
    if-eqz v3, :cond_1e

    .line 1310
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 1312
    goto :goto_b

    .line 1313
    :cond_1e
    instance-of v3, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1315
    if-eqz v3, :cond_1f

    .line 1317
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 1319
    goto :goto_b

    .line 1320
    :cond_1f
    instance-of v3, v1, Landroidx/compose/ui/text/StringAnnotation;

    .line 1322
    if-eqz v3, :cond_20

    .line 1324
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 1326
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    move-result v4

    .line 1330
    packed-switch v4, :pswitch_data_1

    .line 1333
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1336
    goto :goto_d

    .line 1337
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    check-cast v1, Landroidx/compose/ui/text/StringAnnotation;

    .line 1342
    iget-object v0, v1, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 1344
    goto :goto_c

    .line 1345
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1350
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1352
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    goto :goto_c

    .line 1357
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1362
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1364
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_c

    .line 1369
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    check-cast v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1374
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1376
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    goto :goto_c

    .line 1381
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1386
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1388
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_c

    .line 1393
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1398
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1400
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    goto :goto_c

    .line 1405
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1410
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1412
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    :goto_c
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1423
    move-result-object v2

    .line 1424
    :goto_d
    return-object v2

    .line 1425
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1427
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1430
    throw v0

    .line 1431
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1433
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1435
    move-object/from16 v0, p2

    .line 1437
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1439
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1448
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1450
    move-object/from16 v0, p2

    .line 1452
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1454
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_20
    move-object/from16 v0, p1

    .line 1463
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1465
    move-object/from16 v0, p2

    .line 1467
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1469
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 1471
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_21
    move-object/from16 v0, p1

    .line 1478
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1480
    move-object/from16 v1, p2

    .line 1482
    check-cast v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1484
    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 1486
    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1488
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 1491
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1493
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1496
    move-result-object v2

    .line 1497
    iget v3, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 1499
    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1501
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 1504
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1506
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1510
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 1512
    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1514
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    .line 1517
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1519
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_22
    move-object/from16 v0, p1

    .line 1534
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1536
    move-object/from16 v0, p2

    .line 1538
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 1540
    iget-object v0, v0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 1542
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1545
    move-result-object v0

    .line 1546
    return-object v0

    .line 1547
    :pswitch_23
    move-object/from16 v0, p1

    .line 1549
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1551
    move-object/from16 v1, p2

    .line 1553
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1555
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 1557
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 1559
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1561
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 1637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
