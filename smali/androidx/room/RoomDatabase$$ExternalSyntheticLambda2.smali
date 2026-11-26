.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Lkotlin/collections/builders/SetBuilder;

    .line 26
    invoke-direct {p0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 29
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lkotlin/text/RegexKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 74
    if-eqz p0, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 78
    iget v0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 80
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 82
    iget p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 84
    if-ne v0, p1, :cond_1

    .line 86
    move-object v2, p0

    .line 87
    :cond_1
    return-object v2

    .line 88
    :pswitch_4
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 95
    if-eqz p0, :cond_2

    .line 97
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 99
    iget v0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 101
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 103
    iget p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 105
    if-ne v0, p1, :cond_2

    .line 107
    move-object v2, p0

    .line 108
    :cond_2
    return-object v2

    .line 109
    :pswitch_5
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 116
    iget p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 130
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 140
    iget-object p0, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 145
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 151
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 158
    sget p1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 160
    invoke-static {p0}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p0

    .line 168
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    return-object v2

    .line 182
    :pswitch_9
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 184
    new-instance p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 186
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    instance-of p0, p1, Landroidx/navigation/NavGraph;

    .line 201
    if-eqz p0, :cond_4

    .line 203
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 205
    iget-object p0, p1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 207
    iget p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 209
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    .line 212
    move-result-object v2

    .line 213
    :cond_4
    return-object v2

    .line 214
    :pswitch_b
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object p0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    instance-of p0, p1, Landroid/app/Activity;

    .line 229
    if-eqz p0, :cond_5

    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Landroid/app/Activity;

    .line 234
    :cond_5
    return-object v2

    .line 235
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 242
    if-eqz p0, :cond_6

    .line 244
    check-cast p1, Landroid/content/ContextWrapper;

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move-object p1, v2

    .line 248
    :goto_2
    if-eqz p1, :cond_7

    .line 250
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    :cond_7
    return-object v2

    .line 255
    :pswitch_e
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance p0, Landroidx/navigation/NavControllerViewModel;

    .line 262
    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    .line 265
    return-object p0

    .line 266
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 273
    if-eqz p0, :cond_8

    .line 275
    check-cast p1, Landroid/content/ContextWrapper;

    .line 277
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 280
    move-result-object v2

    .line 281
    :cond_8
    return-object v2

    .line 282
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 289
    if-eqz p0, :cond_9

    .line 291
    check-cast p1, Landroid/content/ContextWrapper;

    .line 293
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 296
    move-result-object v2

    .line 297
    :cond_9
    return-object v2

    .line 298
    :pswitch_11
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "["

    .line 307
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const/16 p1, 0x5d

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    instance-of v0, p0, [B

    .line 334
    if-eqz v0, :cond_a

    .line 336
    check-cast p0, [B

    .line 338
    const-string v0, ", "

    .line 340
    const/16 v1, 0x38

    .line 342
    invoke-static {p0, v0, v2, v1}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "  "

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 368
    iget-object p1, p1, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string p1, " = "

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 393
    return-object p0

    .line 394
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator;

    .line 412
    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessCoordinator;-><init>(Ljava/lang/String;)V

    .line 415
    return-object p1

    .line 416
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_b

    .line 424
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 427
    :cond_b
    return-object v1

    .line 428
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 430
    return-object v1

    .line 431
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    return-object v1

    .line 437
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 439
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 441
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 443
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 446
    return-object v1

    .line 447
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 449
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 451
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 453
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 456
    return-object v1

    .line 457
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 459
    return-object v1

    .line 460
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 462
    return-object v1

    .line 463
    :pswitch_1c
    check-cast p1, Landroidx/room/DatabaseConfiguration;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance p0, Lkotlin/NotImplementedError;

    .line 470
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 473
    throw p0

    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
