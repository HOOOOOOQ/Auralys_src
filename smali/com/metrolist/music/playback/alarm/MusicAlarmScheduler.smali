.class public abstract Lcom/metrolist/music/playback/alarm/MusicAlarmScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/alarm/MusicAlarmScheduler;",
        "",
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
.method public static scheduleAll(Landroid/content/Context;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-class v2, Landroid/app/AlarmManager;

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v4, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$loadBlocking$1;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v0, v5}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$loadBlocking$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 28
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    invoke-static {v6, v4}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    const/16 v7, 0xa

    .line 40
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v8

    .line 44
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 63
    iget-object v8, v8, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    move-result v8

    .line 75
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 94
    iget-object v9, v9, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    const/high16 v8, 0xc000000

    .line 122
    const v9, 0x7fffffff

    .line 125
    const-string v10, "com.metrolist.music.action.ALARM_TRIGGER"

    .line 127
    const-class v11, Lcom/metrolist/music/playback/MusicService;

    .line 129
    const-string v12, "extra_alarm_id"

    .line 131
    if-eqz v6, :cond_4

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroid/app/AlarmManager;

    .line 148
    if-nez v13, :cond_3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v14, Landroid/content/Intent;

    .line 153
    invoke-direct {v14, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v14, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v11

    .line 171
    and-int/2addr v11, v9

    .line 172
    invoke-static {v0, v11, v10, v8}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v13, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 182
    new-instance v10, Landroid/content/Intent;

    .line 184
    const-class v11, Lcom/metrolist/music/playback/alarm/MusicAlarmReceiver;

    .line 186
    invoke-direct {v10, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v11, "com.metrolist.music.action.TRIGGER_ALARM"

    .line 191
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v6

    .line 206
    and-int/2addr v6, v9

    .line 207
    invoke-static {v0, v6, v10, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v13, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 223
    move-result v4

    .line 224
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    move-object v13, v4

    .line 242
    check-cast v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 244
    iget-boolean v4, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 246
    iget-object v6, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 248
    iget-object v7, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 250
    if-eqz v4, :cond_5

    .line 252
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 258
    :cond_5
    move/from16 v22, v9

    .line 260
    goto/16 :goto_5

    .line 262
    :cond_6
    iget v4, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 264
    iget v14, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 269
    move-result-object v15

    .line 270
    move/from16 v22, v9

    .line 272
    const/16 v9, 0xd

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v15, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 278
    const/16 v9, 0xe

    .line 280
    invoke-virtual {v15, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 283
    const/16 v9, 0xb

    .line 285
    invoke-virtual {v15, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 288
    const/16 v4, 0xc

    .line 290
    invoke-virtual {v15, v4, v14}, Ljava/util/Calendar;->set(II)V

    .line 293
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 296
    move-result-wide v16

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    move-result-wide v18

    .line 301
    cmp-long v4, v16, v18

    .line 303
    if-gtz v4, :cond_7

    .line 305
    const/4 v4, 0x6

    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-virtual {v15, v4, v9}, Ljava/util/Calendar;->add(II)V

    .line 310
    :cond_7
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 313
    move-result-wide v14

    .line 314
    new-instance v4, Landroid/content/Intent;

    .line 316
    invoke-direct {v4, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    move-result-object v4

    .line 327
    const-string v9, "extra_alarm_playlist_id"

    .line 329
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    move-result-object v4

    .line 333
    const-string v7, "extra_alarm_random_song"

    .line 335
    iget-boolean v9, v13, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 337
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 347
    move-result v6

    .line 348
    and-int v6, v6, v22

    .line 350
    invoke-static {v0, v6, v4, v8}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    const/16 v7, 0x1f

    .line 361
    if-lt v6, v7, :cond_8

    .line 363
    invoke-virtual {v3}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_8

    .line 369
    invoke-virtual {v3, v5, v14, v15, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    invoke-virtual {v3, v5, v14, v15, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 376
    :goto_4
    const/16 v18, 0x0

    .line 378
    const/16 v21, 0x3f

    .line 380
    move-wide/from16 v19, v14

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 386
    const/16 v17, 0x0

    .line 388
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->copy$default(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;ZIILjava/lang/String;ZJI)Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 391
    move-result-object v4

    .line 392
    goto :goto_6

    .line 393
    :goto_5
    const-wide/16 v19, -0x1

    .line 395
    const/16 v21, 0x3f

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 401
    const/16 v17, 0x0

    .line 403
    const/16 v18, 0x0

    .line 405
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->copy$default(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;ZIILjava/lang/String;ZJI)Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 408
    move-result-object v4

    .line 409
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    move/from16 v9, v22

    .line 414
    const/4 v5, 0x0

    .line 415
    goto/16 :goto_3

    .line 417
    :cond_9
    new-instance v1, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$saveBlocking$1;

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-direct {v1, v0, v2, v3}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$saveBlocking$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 423
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method public static scheduleFromPreferences(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$loadBlocking$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$loadBlocking$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {p0, v0}, Lcom/metrolist/music/playback/alarm/MusicAlarmScheduler;->scheduleAll(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    return-void
.end method
