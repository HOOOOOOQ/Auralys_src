.class public final Lcom/metrolist/music/db/InternalDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/InternalDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/db/InternalDatabase$Companion;",
        "",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static newInternalDatabaseInstance$default(Landroid/content/Context;)Lcom/metrolist/music/db/InternalDatabase;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "song.db"

    .line 6
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_29

    .line 13
    const-string v0, ":memory:"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v17, Ljava/util/ArrayList;

    .line 28
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Lcoil3/network/NetworkHeaders$Builder;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v4, v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>(B)V

    .line 37
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    new-instance v18, Ljava/util/ArrayList;

    .line 49
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-class v7, Lcom/metrolist/music/db/InternalDatabase;

    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 57
    move-result-object v22

    .line 58
    move-object v7, v3

    .line 59
    new-instance v3, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;

    .line 61
    invoke-direct {v3, v1, v2}, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    new-array v8, v0, [Landroidx/room/migration/Migration;

    .line 66
    sget-object v9, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_1_2:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1;

    .line 68
    const/16 v23, 0x0

    .line 70
    aput-object v9, v8, v23

    .line 72
    sget-object v9, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_21_24:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_21_24$1;

    .line 74
    const/4 v10, 0x1

    .line 75
    aput-object v9, v8, v10

    .line 77
    sget-object v9, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_22_24:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_22_24$1;

    .line 79
    const/4 v11, 0x2

    .line 80
    aput-object v9, v8, v11

    .line 82
    sget-object v9, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_24_25:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_24_25$1;

    .line 84
    const/4 v11, 0x3

    .line 85
    aput-object v9, v8, v11

    .line 87
    move/from16 v9, v23

    .line 89
    :goto_0
    if-ge v9, v0, :cond_0

    .line 91
    aget-object v11, v8, v9

    .line 93
    iget-byte v12, v11, Landroidx/room/migration/Migration;->startVersion:B

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    iget-byte v11, v11, Landroidx/room/migration/Migration;->endVersion:B

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, [Landroidx/room/migration/Migration;

    .line 120
    array-length v9, v8

    .line 121
    move/from16 v11, v23

    .line 123
    :goto_1
    if-ge v11, v9, :cond_1

    .line 125
    aget-object v12, v8, v11

    .line 127
    invoke-virtual {v4, v12}, Lcoil3/network/NetworkHeaders$Builder;->addMigration(Landroidx/room/migration/Migration;)V

    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_2

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 194
    invoke-static {v6, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 201
    return-object v7

    .line 202
    :cond_3
    new-instance v0, Landroidx/room/DatabaseConfiguration;

    .line 204
    const/16 v20, 0x0

    .line 206
    const/16 v21, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v11, v7

    .line 210
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 212
    move v12, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v14, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move v15, v12

    .line 217
    const/4 v12, 0x1

    .line 218
    move-object/from16 v16, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    move/from16 v19, v15

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v24, v16

    .line 226
    const/16 v16, 0x0

    .line 228
    move/from16 v25, v19

    .line 230
    const/16 v19, 0x0

    .line 232
    invoke-direct/range {v0 .. v21}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lcoil3/network/NetworkHeaders$Builder;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 235
    invoke-static/range {v22 .. v22}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_4

    .line 245
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_5

    .line 251
    :cond_4
    const-string v2, ""

    .line 253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_6

    .line 266
    const/4 v15, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 271
    move-result v4

    .line 272
    const/4 v15, 0x1

    .line 273
    add-int/2addr v4, v15

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    :goto_3
    const/16 v4, 0x5f

    .line 280
    const/16 v5, 0x2e

    .line 282
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const-string v4, "_Impl"

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_7

    .line 301
    move-object v2, v3

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2, v15, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iput-boolean v15, v1, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 348
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    goto :goto_5

    .line 356
    :catch_0
    move-object v3, v7

    .line 357
    :goto_5
    if-eqz v3, :cond_27

    .line 359
    new-instance v2, Lokio/FileMetadata;

    .line 361
    new-instance v24, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 363
    const/16 v30, 0x1

    .line 365
    const/16 v31, 0x3

    .line 367
    const/16 v25, 0x2

    .line 369
    const-class v27, Landroidx/arch/core/executor/TaskExecutor;

    .line 371
    const-string v28, "compatTransactionCoroutineExecute"

    .line 373
    const-string v29, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 375
    move-object/from16 v26, v1

    .line 377
    invoke-direct/range {v24 .. v31}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 380
    move-object/from16 v4, v24

    .line 382
    invoke-direct {v2, v0, v3, v4}, Lokio/FileMetadata;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    .line 385
    iput-object v2, v1, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 387
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v1, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 393
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 395
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 401
    move-result-object v3

    .line 402
    iget-object v4, v0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 407
    move-result v5

    .line 408
    new-array v6, v5, [Z

    .line 410
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v3

    .line 414
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v8

    .line 418
    const/4 v9, -0x1

    .line 419
    if-eqz v8, :cond_c

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lkotlin/reflect/KClass;

    .line 427
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 430
    move-result v10

    .line 431
    add-int/2addr v10, v9

    .line 432
    if-ltz v10, :cond_a

    .line 434
    :goto_7
    add-int/lit8 v11, v10, -0x1

    .line 436
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v12

    .line 440
    invoke-interface {v8, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_8

    .line 446
    aput-boolean v15, v6, v10

    .line 448
    move v9, v10

    .line 449
    goto :goto_8

    .line 450
    :cond_8
    if-gez v11, :cond_9

    .line 452
    goto :goto_8

    .line 453
    :cond_9
    move v10, v11

    .line 454
    goto :goto_7

    .line 455
    :cond_a
    :goto_8
    if-ltz v9, :cond_b

    .line 457
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    const-string v1, ") is missing in the database configuration."

    .line 471
    const-string v2, "A required auto migration spec ("

    .line 473
    invoke-static {v2, v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    return-object v7

    .line 477
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v9

    .line 482
    if-ltz v3, :cond_f

    .line 484
    :goto_9
    add-int/lit8 v4, v3, -0x1

    .line 486
    if-ge v3, v5, :cond_e

    .line 488
    aget-boolean v3, v6, v3

    .line 490
    if-eqz v3, :cond_e

    .line 492
    if-gez v4, :cond_d

    .line 494
    goto :goto_a

    .line 495
    :cond_d
    move v3, v4

    .line 496
    goto :goto_9

    .line 497
    :cond_e
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 499
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 502
    return-object v7

    .line 503
    :cond_f
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v2

    .line 511
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_13

    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroidx/room/migration/Migration;

    .line 523
    iget-byte v4, v3, Landroidx/room/migration/Migration;->startVersion:B

    .line 525
    iget-byte v5, v3, Landroidx/room/migration/Migration;->endVersion:B

    .line 527
    iget-object v6, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Lcoil3/network/NetworkHeaders$Builder;

    .line 529
    iget-object v8, v6, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/LinkedHashMap;

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_12

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/Map;

    .line 551
    if-nez v4, :cond_11

    .line 553
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 555
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    goto :goto_c

    .line 564
    :cond_12
    move/from16 v4, v23

    .line 566
    :goto_c
    if-nez v4, :cond_10

    .line 568
    invoke-virtual {v6, v3}, Lcoil3/network/NetworkHeaders$Builder;->addMigration(Landroidx/room/migration/Migration;)V

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;

    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 578
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 581
    move-result v4

    .line 582
    new-array v4, v4, [Z

    .line 584
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v2

    .line 592
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_19

    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lkotlin/reflect/KClass;

    .line 610
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v5

    .line 620
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_14

    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lkotlin/reflect/KClass;

    .line 632
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 635
    move-result v10

    .line 636
    add-int/2addr v10, v9

    .line 637
    if-ltz v10, :cond_17

    .line 639
    :goto_e
    add-int/lit8 v11, v10, -0x1

    .line 641
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v12

    .line 645
    invoke-interface {v8, v12}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_15

    .line 651
    aput-boolean v15, v4, v10

    .line 653
    goto :goto_10

    .line 654
    :cond_15
    if-gez v11, :cond_16

    .line 656
    goto :goto_f

    .line 657
    :cond_16
    move v10, v11

    .line 658
    goto :goto_e

    .line 659
    :cond_17
    :goto_f
    move v10, v9

    .line 660
    :goto_10
    if-ltz v10, :cond_18

    .line 662
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    iget-object v11, v1, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/LinkedHashMap;

    .line 674
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    goto :goto_d

    .line 678
    :cond_18
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    const-string v2, " is missing in the database configuration."

    .line 688
    const-string v3, "A required type converter ("

    .line 690
    const-string v4, ") for "

    .line 692
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    return-object v7

    .line 696
    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 699
    move-result v2

    .line 700
    add-int/2addr v2, v9

    .line 701
    if-ltz v2, :cond_1c

    .line 703
    :goto_11
    add-int/lit8 v5, v2, -0x1

    .line 705
    aget-boolean v6, v4, v2

    .line 707
    if-eqz v6, :cond_1b

    .line 709
    if-gez v5, :cond_1a

    .line 711
    goto :goto_12

    .line 712
    :cond_1a
    move v2, v5

    .line 713
    goto :goto_11

    .line 714
    :cond_1b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    const-string v3, "Unexpected type converter "

    .line 724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v1

    .line 743
    :cond_1c
    :goto_12
    iget-object v2, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 745
    iput-object v2, v1, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 747
    new-instance v2, Landroidx/room/TransactionExecutor;

    .line 749
    iget-object v3, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 751
    invoke-direct {v2, v3}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 754
    iput-object v2, v1, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 756
    iget-object v2, v1, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 758
    if-eqz v2, :cond_26

    .line 760
    new-instance v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 762
    invoke-direct {v3, v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 765
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v1, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 779
    iget-object v2, v2, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 781
    iget-object v3, v1, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 783
    if-eqz v3, :cond_25

    .line 785
    new-instance v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 787
    invoke-direct {v4, v3}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 790
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 793
    move-result-object v2

    .line 794
    iput-object v2, v1, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 796
    iget-boolean v0, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 798
    iput-boolean v0, v1, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 800
    iget-object v0, v1, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 802
    const-string v2, "connectionManager"

    .line 804
    if-eqz v0, :cond_24

    .line 806
    iget-object v0, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 808
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 810
    if-nez v0, :cond_1e

    .line 812
    :cond_1d
    move-object v3, v7

    .line 813
    goto :goto_14

    .line 814
    :cond_1e
    move-object v3, v0

    .line 815
    :goto_13
    nop

    .line 816
    instance-of v0, v3, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 818
    if-eqz v0, :cond_1f

    .line 820
    goto :goto_14

    .line 821
    :cond_1f
    instance-of v0, v3, Landroidx/room/DelegatingOpenHelper;

    .line 823
    if-eqz v0, :cond_1d

    .line 825
    check-cast v3, Landroidx/room/DelegatingOpenHelper;

    .line 827
    invoke-interface {v3}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 830
    move-result-object v3

    .line 831
    goto :goto_13

    .line 832
    :goto_14
    check-cast v3, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 834
    iget-object v0, v1, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 836
    if-eqz v0, :cond_23

    .line 838
    iget-object v0, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 840
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 842
    if-nez v0, :cond_21

    .line 844
    :cond_20
    move-object v3, v7

    .line 845
    goto :goto_16

    .line 846
    :cond_21
    move-object v3, v0

    .line 847
    :goto_15
    nop

    .line 848
    instance-of v0, v3, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 850
    if-eqz v0, :cond_22

    .line 852
    goto :goto_16

    .line 853
    :cond_22
    instance-of v0, v3, Landroidx/room/DelegatingOpenHelper;

    .line 855
    if-eqz v0, :cond_20

    .line 857
    check-cast v3, Landroidx/room/DelegatingOpenHelper;

    .line 859
    invoke-interface {v3}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 862
    move-result-object v3

    .line 863
    goto :goto_15

    .line 864
    :goto_16
    check-cast v3, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 866
    check-cast v1, Lcom/metrolist/music/db/InternalDatabase;

    .line 868
    return-object v1

    .line 869
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 872
    throw v7

    .line 873
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 876
    throw v7

    .line 877
    :cond_25
    const-string v0, "internalTransactionExecutor"

    .line 879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 882
    throw v7

    .line 883
    :cond_26
    const-string v0, "internalQueryExecutor"

    .line 885
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 888
    throw v7

    .line 889
    :cond_27
    new-instance v2, Lokio/FileMetadata;

    .line 891
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 893
    invoke-direct {v3, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 896
    new-instance v24, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 898
    const/16 v30, 0x1

    .line 900
    const/16 v31, 0x0

    .line 902
    const/16 v25, 0x2

    .line 904
    const-class v27, Landroidx/arch/core/executor/TaskExecutor;

    .line 906
    const-string v28, "compatTransactionCoroutineExecute"

    .line 908
    const-string v29, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 910
    move-object/from16 v26, v1

    .line 912
    invoke-direct/range {v24 .. v31}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 915
    move-object/from16 v1, v24

    .line 917
    invoke-direct {v2, v0, v3, v1}, Lokio/FileMetadata;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    .line 920
    throw v7

    .line 921
    :catch_1
    move-exception v0

    .line 922
    goto :goto_17

    .line 923
    :catch_2
    move-exception v0

    .line 924
    goto :goto_18

    .line 925
    :catch_3
    move-exception v0

    .line 926
    goto :goto_19

    .line 927
    :goto_17
    new-instance v2, Ljava/lang/RuntimeException;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 935
    const-string v4, "Failed to create an instance of "

    .line 937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    throw v2

    .line 951
    :goto_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 953
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 956
    move-result-object v1

    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    const-string v4, "Cannot access the constructor "

    .line 961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    throw v2

    .line 975
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 977
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    const-string v5, "Cannot find implementation for "

    .line 985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    const-string v1, ". "

    .line 993
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 1001
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    throw v2

    .line 1012
    :cond_28
    move-object v7, v3

    .line 1013
    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1015
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1018
    return-object v7

    .line 1019
    :cond_29
    move-object v7, v3

    .line 1020
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1022
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1025
    return-object v7
.end method

.method public static readDatabaseVersion(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 37
    const-string v2, "MusicDatabase"

    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 42
    const-string v1, "Failed to read database version from "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 53
    return v0
.end method
