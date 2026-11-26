.class public final Lcom/metrolist/music/lyrics/LyricsStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsStore$Companion;,
        Lcom/metrolist/music/lyrics/LyricsStore$Mode;,
        Lcom/metrolist/music/lyrics/LyricsStore$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsStore;",
        "",
        "Mode",
        "Result",
        "Companion",
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
.field public final backup:Lcom/metrolist/music/lyrics/LyricsBackup;

.field public final dao:Lcom/metrolist/music/db/MusicDatabase;

.field public final isHandMade:Lkotlin/jvm/functions/Function2;

.field public final onReplacedByFound:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsBackup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsStore;->dao:Lcom/metrolist/music/db/MusicDatabase;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsStore;->backup:Lcom/metrolist/music/lyrics/LyricsBackup;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsStore;->isHandMade:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsStore;->onReplacedByFound:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;-><init>(Lcom/metrolist/music/lyrics/LyricsStore;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsStore$put$2;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/lyrics/LyricsStore$put$2;-><init>(Lcom/metrolist/music/lyrics/LyricsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/LyricsEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lcom/metrolist/music/lyrics/LyricsStore$write$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;

    .line 30
    invoke-direct {v4, v1, v3}, Lcom/metrolist/music/lyrics/LyricsStore$write$1;-><init>(Lcom/metrolist/music/lyrics/LyricsStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_a

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-boolean v0, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->Z$0:Z

    .line 61
    iget-object v2, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$3:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 63
    iget-object v6, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$2:Ljava/lang/String;

    .line 65
    iget-object v8, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$1:Ljava/lang/String;

    .line 67
    iget-object v10, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$0:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move v11, v0

    .line 73
    move-object v0, v6

    .line 74
    move-object v6, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    if-eqz v2, :cond_a

    .line 81
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsStore$Companion;->hasText(Lcom/metrolist/music/db/entities/LyricsEntity;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_a

    .line 87
    iget-object v3, v2, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_a

    .line 111
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsStore;->backup:Lcom/metrolist/music/lyrics/LyricsBackup;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v3, v0}, Lcom/metrolist/music/lyrics/LyricsBackup;->fileOf(Ljava/lang/String;)Ljava/io/File;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    iget-object v3, v2, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 128
    const-string v6, "Manual"

    .line 130
    invoke-static {v3, v6, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 136
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsStore;->isHandMade:Lkotlin/jvm/functions/Function2;

    .line 138
    iput-object v0, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$0:Ljava/lang/String;

    .line 140
    move-object/from16 v6, p2

    .line 142
    iput-object v6, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$1:Ljava/lang/String;

    .line 144
    move-object/from16 v10, p3

    .line 146
    iput-object v10, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$2:Ljava/lang/String;

    .line 148
    iput-object v2, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$3:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 150
    move/from16 v11, p5

    .line 152
    iput-boolean v11, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->Z$0:Z

    .line 154
    iput v8, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->label:I

    .line 156
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsHelper$store$1;

    .line 158
    invoke-virtual {v3, v0, v4}, Lcom/metrolist/music/lyrics/LyricsHelper$store$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v5, :cond_4

    .line 164
    goto/16 :goto_9

    .line 166
    :cond_4
    move-object/from16 v16, v10

    .line 168
    move-object v10, v0

    .line 169
    move-object/from16 v0, v16

    .line 171
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 179
    move-object/from16 v16, v2

    .line 181
    move-object v2, v0

    .line 182
    move-object/from16 v0, v16

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object/from16 v6, p2

    .line 187
    move-object/from16 v10, p3

    .line 189
    move/from16 v11, p5

    .line 191
    move-object/from16 v16, v10

    .line 193
    move-object v10, v0

    .line 194
    move-object v0, v2

    .line 195
    move-object/from16 v2, v16

    .line 197
    :goto_2
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsStore;->backup:Lcom/metrolist/music/lyrics/LyricsBackup;

    .line 199
    iget-object v8, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 201
    iget-object v0, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 203
    const-string v12, "miyu-lyrics-backup 1\n"

    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    monitor-enter v3

    .line 215
    :try_start_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_7

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    const v14, 0x30d40

    .line 228
    if-le v13, v14, :cond_6

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    :try_start_1
    iget-object v13, v3, Lcom/metrolist/music/lyrics/LyricsBackup;->dir:Ljava/io/File;

    .line 233
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 236
    invoke-virtual {v3, v10}, Lcom/metrolist/music/lyrics/LyricsBackup;->fileOf(Ljava/lang/String;)Ljava/io/File;

    .line 239
    move-result-object v13

    .line 240
    new-instance v14, Ljava/io/File;

    .line 242
    iget-object v15, v3, Lcom/metrolist/music/lyrics/LyricsBackup;->dir:Ljava/io/File;

    .line 244
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v7, ".tmp"

    .line 258
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v14, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    const/16 v7, 0xa

    .line 270
    const/16 v9, 0x20

    .line 272
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v7, "\n"

    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v14, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v14, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 308
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 311
    invoke-virtual {v14, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 314
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-nez v0, :cond_8

    .line 317
    :cond_7
    :goto_3
    monitor-exit v3

    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Lcom/metrolist/music/lyrics/LyricsBackup;->trim()V

    .line 324
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    goto :goto_5

    .line 327
    :goto_4
    :try_start_3
    new-instance v7, Lkotlin/Result$Failure;

    .line 329
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 332
    move-object v0, v7

    .line 333
    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    instance-of v8, v0, Lkotlin/Result$Failure;

    .line 337
    if-eqz v8, :cond_9

    .line 339
    move-object v0, v7

    .line 340
    :cond_9
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    goto :goto_3

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :goto_6
    move-object v0, v2

    .line 346
    goto :goto_8

    .line 347
    :goto_7
    monitor-exit v3

    .line 348
    throw v0

    .line 349
    :cond_a
    move-object/from16 v6, p2

    .line 351
    move-object/from16 v10, p3

    .line 353
    move/from16 v11, p5

    .line 355
    move-object/from16 v16, v10

    .line 357
    move-object v10, v0

    .line 358
    move-object/from16 v0, v16

    .line 360
    :cond_b
    :goto_8
    iget-object v2, v1, Lcom/metrolist/music/lyrics/LyricsStore;->dao:Lcom/metrolist/music/db/MusicDatabase;

    .line 362
    new-instance v3, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 364
    invoke-direct {v3, v10, v6, v0}, Lcom/metrolist/music/db/entities/LyricsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 369
    invoke-interface {v0, v3}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V

    .line 372
    if-nez v11, :cond_d

    .line 374
    iget-object v0, v1, Lcom/metrolist/music/lyrics/LyricsStore;->onReplacedByFound:Lkotlin/jvm/functions/Function2;

    .line 376
    const/4 v1, 0x0

    .line 377
    iput-object v1, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$0:Ljava/lang/String;

    .line 379
    iput-object v1, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$1:Ljava/lang/String;

    .line 381
    iput-object v1, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$2:Ljava/lang/String;

    .line 383
    iput-object v1, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->L$3:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 385
    iput-boolean v11, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->Z$0:Z

    .line 387
    const/4 v1, 0x2

    .line 388
    iput v1, v4, Lcom/metrolist/music/lyrics/LyricsStore$write$1;->label:I

    .line 390
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$store$2;

    .line 392
    invoke-virtual {v0, v10, v4}, Lcom/metrolist/music/lyrics/LyricsHelper$store$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v5, :cond_c

    .line 398
    :goto_9
    return-object v5

    .line 399
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object v0

    .line 402
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object v0
.end method
