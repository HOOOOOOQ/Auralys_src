.class public final Lcom/metrolist/music/utils/CrashHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/CrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
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


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/CrashHandler;->applicationContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/utils/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    return-void
.end method

.method public static buildCrashLog(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "Memory: java heap "

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    .line 10
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    move-object/from16 v3, p0

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Miyu Crash Report\n"

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const/16 v3, 0x32

    .line 34
    const-string v4, "="

    .line 36
    invoke-static {v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "\n\n"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Manufacturer: "

    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v6, 0xa

    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    const-string v9, "Device: "

    .line 78
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 96
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    const-string v10, "Android version: "

    .line 102
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v7, " (SDK "

    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v7, ")"

    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v8, "\nApp version: 4.5.0 (464)\n"

    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    .line 144
    move-result-wide v11

    .line 145
    sub-long/2addr v9, v11

    .line 146
    const-wide/32 v11, 0x100000

    .line 149
    div-long/2addr v9, v11

    .line 150
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    .line 153
    move-result-wide v13

    .line 154
    div-long/2addr v13, v11

    .line 155
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 158
    move-result-wide v15

    .line 159
    div-long v11, v15, v11

    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " MB used of "

    .line 171
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " MB max, native heap "

    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " MB"

    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    .line 203
    move-result-wide v9

    .line 204
    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    .line 211
    move-result-wide v13

    .line 212
    sub-long/2addr v11, v13

    .line 213
    sub-long/2addr v9, v11

    .line 214
    const-wide/32 v11, 0x800000

    .line 217
    cmp-long v0, v9, v11

    .line 219
    if-lez v0, :cond_5

    .line 221
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 236
    move-result v9

    .line 237
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v0

    .line 244
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v9

    .line 248
    const/4 v10, 0x0

    .line 249
    if-eqz v9, :cond_4

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Thread;

    .line 257
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 267
    move-result v11

    .line 268
    add-int/lit8 v11, v11, -0x1

    .line 270
    if-ltz v11, :cond_3

    .line 272
    :goto_1
    add-int/lit8 v12, v11, -0x1

    .line 274
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v13

    .line 278
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_1

    .line 284
    const/16 v14, 0x2d

    .line 286
    if-eq v13, v14, :cond_1

    .line 288
    const/16 v14, 0x20

    .line 290
    if-ne v13, v14, :cond_0

    .line 292
    goto :goto_2

    .line 293
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 295
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 298
    move-result-object v9

    .line 299
    goto :goto_4

    .line 300
    :cond_1
    :goto_2
    if-gez v12, :cond_2

    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move v11, v12

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    :goto_3
    const-string v9, ""

    .line 307
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_0

    .line 315
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result v0

    .line 319
    new-instance v9, Lcom/metrolist/music/utils/CrashHandler$buildCrashLog$lambda$1$0$$inlined$groupingBy$1;

    .line 321
    invoke-direct {v9, v8}, Lcom/metrolist/music/utils/CrashHandler$buildCrashLog$lambda$1$0$$inlined$groupingBy$1;-><init>(Ljava/util/ArrayList;)V

    .line 324
    invoke-static {v9}, Lkotlin/uuid/UuidKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Iterable;

    .line 334
    new-instance v9, Lcom/metrolist/music/utils/CrashHandler$buildCrashLog$lambda$1$0$$inlined$sortedByDescending$1;

    .line 336
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 342
    move-result-object v8

    .line 343
    const/4 v9, 0x6

    .line 344
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    move-result-object v11

    .line 348
    new-instance v15, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 350
    invoke-direct {v15, v10}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 353
    const/16 v16, 0x1f

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v10, "Threads: "

    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, " ("

    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :catchall_0
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-static {v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, "\nStacktrace:\n"

    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/CrashHandler;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/metrolist/music/utils/CrashHandler;->buildCrashLog(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 26
    const-class v4, Lcom/metrolist/music/ui/screens/CrashActivity;

    .line 28
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v4, "crash_log"

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const v2, 0x10008000

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    const-string v2, "System.exit returned normally, while it was supposed to halt JVM."

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/utils/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 76
    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    return-void
.end method
