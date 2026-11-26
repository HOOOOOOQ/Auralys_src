.class final Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.BackupRestoreViewModel$restore$1"
    f = "BackupRestoreViewModel.kt"
    l = {
        0xbc,
        0xc9,
        0xd5,
        0xe1,
        0x132,
        0x14c,
        0x153
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $uri:Landroid/net/Uri;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$2:Ljava/lang/String;

.field public L$3:Ljava/io/File;

.field public L$4:Ljava/lang/Object;

.field public L$5:Landroid/content/Context;

.field public L$6:Lkotlinx/coroutines/CoroutineScope;

.field public L$7:Ljava/lang/String;

.field public L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->$uri:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "datastore/settings.preferences_pb"

    .line 5
    const-string/jumbo v2, "settings.preferences_pb"

    .line 8
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iget-byte v4, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 14
    const-string v5, "-shm"

    .line 16
    const-string v6, "-wal"

    .line 18
    iget-object v7, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->$context:Landroid/content/Context;

    .line 20
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const-string v10, "RESTORE"

    .line 24
    const/4 v12, 0x0

    .line 25
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v12

    .line 36
    :pswitch_0
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 42
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v14, v5

    .line 48
    move-object v13, v6

    .line 49
    move-object/from16 v17, v9

    .line 51
    goto/16 :goto_1c

    .line 53
    :pswitch_1
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 59
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 75
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object v8, v2

    .line 81
    move-object v14, v5

    .line 82
    move-object/from16 v17, v9

    .line 84
    move-object v2, v13

    .line 85
    move-object v13, v6

    .line 86
    goto/16 :goto_12

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v8, v2

    .line 90
    move-object v14, v5

    .line 91
    move-object/from16 v17, v9

    .line 93
    :goto_0
    move-object v2, v13

    .line 94
    move-object v13, v6

    .line 95
    goto/16 :goto_19

    .line 97
    :pswitch_2
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 101
    :pswitch_3
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 107
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 113
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 119
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 121
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 123
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 125
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    return-object v9

    .line 129
    :pswitch_4
    iget v2, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->I$0:I

    .line 131
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    iget-object v4, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    iget-object v14, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 137
    iget-object v15, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 139
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 141
    iget-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 143
    check-cast v8, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 145
    iget-object v11, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 147
    move/from16 v17, v2

    .line 149
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 151
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    move-object/from16 v18, v0

    .line 156
    move-object/from16 v19, v5

    .line 158
    move-object/from16 v21, v6

    .line 160
    move-object v5, v15

    .line 161
    move/from16 v0, v17

    .line 163
    move-object v15, v4

    .line 164
    move-object/from16 v17, v9

    .line 166
    move-object v4, v2

    .line 167
    move-object v2, v13

    .line 168
    goto/16 :goto_a

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v3, v2

    .line 172
    move-object v14, v5

    .line 173
    move-object/from16 v17, v9

    .line 175
    move-object v8, v11

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-object/from16 v18, v0

    .line 179
    move-object/from16 v19, v5

    .line 181
    move-object/from16 v21, v6

    .line 183
    move-object v6, v8

    .line 184
    move-object v8, v11

    .line 185
    move/from16 v0, v17

    .line 187
    move-object v5, v3

    .line 188
    move-object/from16 v17, v9

    .line 190
    move-object v3, v2

    .line 191
    move-object v2, v13

    .line 192
    goto/16 :goto_c

    .line 194
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    const-string v4, "restored_song.db"

    .line 199
    invoke-virtual {v7, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    new-instance v8, Ljava/io/File;

    .line 209
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 212
    move-result-object v11

    .line 213
    const-string v12, "datastore/settings.preferences_pb.restore"

    .line 215
    invoke-direct {v8, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    iget-object v11, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->$uri:Landroid/net/Uri;

    .line 220
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 222
    iget-object v14, v12, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 224
    :try_start_3
    sget-object v15, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 226
    invoke-virtual {v15, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    .line 232
    move-object/from16 v18, v0

    .line 234
    move-object/from16 v17, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    :try_start_4
    new-array v0, v9, [Ljava/lang/Object;

    .line 239
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    .line 242
    :try_start_5
    iget-object v0, v14, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 244
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 247
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 248
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 255
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    .line 256
    if-nez v0, :cond_0

    .line 258
    :try_start_7
    invoke-virtual {v15, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 261
    const/4 v9, 0x0

    .line 262
    new-array v0, v9, [Ljava/lang/Object;

    .line 264
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    return-object v17

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v3, v4

    .line 270
    move-object v14, v5

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_0
    :try_start_8
    new-instance v9, Ljava/io/File;

    .line 275
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 281
    new-instance v9, Ljava/io/File;

    .line 283
    move-object/from16 p1, v15

    .line 285
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 306
    new-instance v9, Ljava/io/File;

    .line 308
    new-instance v15, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v15

    .line 323
    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 329
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 332
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 334
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 339
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 342
    move-object/from16 v19, v5

    .line 344
    :try_start_9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    move-result-object v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 353
    move-object/from16 v21, v6

    .line 355
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 362
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    .line 363
    if-eqz v6, :cond_15

    .line 365
    :try_start_b
    new-instance v11, Ljava/util/zip/ZipInputStream;

    .line 367
    invoke-direct {v11, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 370
    :try_start_c
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 373
    move-result-object v20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    goto :goto_1

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    move-object/from16 v25, v13

    .line 379
    goto/16 :goto_7

    .line 381
    :catch_1
    const/16 v20, 0x0

    .line 383
    :goto_1
    if-eqz v20, :cond_6

    .line 385
    move-object/from16 p1, v0

    .line 387
    :try_start_d
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 389
    invoke-virtual {v0, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {v20 .. v20}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 395
    move-object/from16 v22, v3

    .line 397
    move-object/from16 v23, v12

    .line 399
    const/4 v3, 0x0

    .line 400
    new-array v12, v3, [Ljava/lang/Object;

    .line 402
    invoke-static {v12}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 405
    invoke-virtual/range {v20 .. v20}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 414
    move-result v12

    .line 415
    sparse-switch v12, :sswitch_data_0

    .line 418
    :cond_1
    :goto_2
    move-object/from16 v25, v13

    .line 420
    move-object/from16 v24, v14

    .line 422
    goto/16 :goto_4

    .line 424
    :sswitch_0
    const-string v12, "artist_name_aliases.json"

    .line 426
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_2

    .line 432
    goto :goto_2

    .line 433
    :cond_2
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 435
    invoke-static {v11}, Lkotlin/text/StringsKt__IndentKt;->readBytes(Ljava/io/InputStream;)[B

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v12, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 450
    move-object/from16 v24, v14

    .line 452
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 454
    move-object/from16 v25, v13

    .line 456
    const/4 v13, 0x1

    .line 457
    :try_start_e
    invoke-direct {v12, v14, v14, v13}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 460
    invoke-virtual {v3, v12, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/Map;

    .line 466
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    goto/16 :goto_5

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    :goto_3
    move-object v2, v0

    .line 472
    goto/16 :goto_7

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    move-object/from16 v25, v13

    .line 477
    goto :goto_3

    .line 478
    :sswitch_1
    move-object/from16 v25, v13

    .line 480
    move-object/from16 v24, v14

    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_3

    .line 488
    goto :goto_4

    .line 489
    :cond_3
    const/4 v13, 0x1

    .line 490
    iput-boolean v13, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 492
    new-instance v3, Ljava/io/FileOutputStream;

    .line 494
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 497
    :try_start_f
    invoke-static {v11}, Lkotlin/text/StringsKt__IndentKt;->readBytes(Ljava/io/InputStream;)[B

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 504
    const/4 v12, 0x0

    .line 505
    :try_start_10
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 508
    goto :goto_5

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    move-object v2, v0

    .line 511
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    :try_start_12
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    throw v0

    .line 517
    :sswitch_2
    move-object/from16 v25, v13

    .line 519
    move-object/from16 v24, v14

    .line 521
    const-string/jumbo v12, "song.db"

    .line 524
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_4

    .line 530
    goto :goto_4

    .line 531
    :cond_4
    const/4 v13, 0x1

    .line 532
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 534
    new-instance v3, Ljava/io/FileOutputStream;

    .line 536
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 539
    :try_start_13
    invoke-static {v11, v3}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 542
    move-result-wide v12

    .line 543
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 546
    const/4 v12, 0x0

    .line 547
    :try_start_14
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 550
    goto :goto_5

    .line 551
    :catchall_8
    move-exception v0

    .line 552
    move-object v2, v0

    .line 553
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 554
    :catchall_9
    move-exception v0

    .line 555
    :try_start_16
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    throw v0

    .line 559
    :sswitch_3
    move-object/from16 v25, v13

    .line 561
    move-object/from16 v24, v14

    .line 563
    const-string/jumbo v12, "song.db-wal"

    .line 566
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_5

    .line 572
    goto :goto_4

    .line 573
    :sswitch_4
    move-object/from16 v25, v13

    .line 575
    move-object/from16 v24, v14

    .line 577
    const-string/jumbo v12, "song.db-shm"

    .line 580
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_5

    .line 586
    :goto_4
    invoke-virtual {v0, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {v20 .. v20}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 592
    const/4 v3, 0x0

    .line 593
    new-array v0, v3, [Ljava/lang/Object;

    .line 595
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 598
    :cond_5
    :goto_5
    :try_start_17
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 601
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 602
    move-object/from16 v20, v0

    .line 604
    goto :goto_6

    .line 605
    :catch_2
    const/16 v20, 0x0

    .line 607
    :goto_6
    move-object/from16 v0, p1

    .line 609
    move-object/from16 v3, v22

    .line 611
    move-object/from16 v12, v23

    .line 613
    move-object/from16 v14, v24

    .line 615
    move-object/from16 v13, v25

    .line 617
    goto/16 :goto_1

    .line 619
    :goto_7
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 620
    :catchall_a
    move-exception v0

    .line 621
    :try_start_19
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 625
    :catchall_b
    move-exception v0

    .line 626
    move-object v3, v0

    .line 627
    move-object/from16 v14, v19

    .line 629
    move-object/from16 v13, v21

    .line 631
    move-object/from16 v2, v25

    .line 633
    goto/16 :goto_16

    .line 635
    :cond_6
    move-object/from16 p1, v0

    .line 637
    move-object/from16 v22, v3

    .line 639
    move-object/from16 v23, v12

    .line 641
    move-object/from16 v25, v13

    .line 643
    move-object/from16 v24, v14

    .line 645
    const/4 v12, 0x0

    .line 646
    :try_start_1a
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 649
    :try_start_1b
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 652
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 654
    if-nez v0, :cond_7

    .line 656
    :try_start_1c
    iget-boolean v2, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 658
    if-nez v2, :cond_7

    .line 660
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 662
    invoke-virtual {v0, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 665
    const/4 v3, 0x0

    .line 666
    new-array v0, v3, [Ljava/lang/Object;

    .line 668
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 671
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 673
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 675
    new-instance v2, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$3;

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-direct {v2, v7, v12}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 681
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 683
    iput-object v4, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 685
    iput-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 687
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 689
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 691
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 693
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 695
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 697
    const/4 v13, 0x1

    .line 698
    iput-byte v13, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 700
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 703
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 704
    move-object/from16 v2, v25

    .line 706
    if-ne v0, v2, :cond_9

    .line 708
    goto/16 :goto_1b

    .line 710
    :catchall_c
    move-exception v0

    .line 711
    move-object/from16 v2, v25

    .line 713
    :goto_8
    move-object v3, v4

    .line 714
    :goto_9
    move-object/from16 v14, v19

    .line 716
    move-object/from16 v13, v21

    .line 718
    goto/16 :goto_19

    .line 720
    :cond_7
    move-object/from16 v2, v25

    .line 722
    const/4 v13, 0x1

    .line 723
    const/4 v3, 0x2

    .line 724
    if-eqz v0, :cond_a

    .line 726
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-static {v4}, Lcom/metrolist/music/db/InternalDatabase$Companion;->readDatabaseVersion(Ljava/lang/String;)I

    .line 732
    move-result v0

    .line 733
    if-gtz v0, :cond_8

    .line 735
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 737
    invoke-virtual {v5, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 740
    const/4 v9, 0x0

    .line 741
    new-array v5, v9, [Ljava/lang/Object;

    .line 743
    invoke-static {v5}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 746
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 748
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 750
    new-instance v6, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$4;

    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-direct {v6, v7, v12}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 756
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 758
    iput-object v4, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 760
    iput-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 762
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 764
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 766
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 768
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 770
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 772
    iput v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->I$0:I

    .line 774
    iput-byte v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 776
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v2, :cond_9

    .line 782
    goto/16 :goto_1b

    .line 784
    :catchall_d
    move-exception v0

    .line 785
    goto :goto_8

    .line 786
    :cond_8
    move-object/from16 v6, v24

    .line 788
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 790
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 793
    move-result-object v6

    .line 794
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 797
    move-result-object v6

    .line 798
    iget-object v6, v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 800
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 803
    move-result v6

    .line 804
    if-le v0, v6, :cond_b

    .line 806
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 808
    invoke-virtual {v3, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 811
    const/4 v3, 0x0

    .line 812
    new-array v5, v3, [Ljava/lang/Object;

    .line 814
    invoke-static {v5}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 817
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 819
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 821
    new-instance v5, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$5;

    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-direct {v5, v7, v12}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$5;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 827
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 829
    iput-object v4, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 831
    iput-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 833
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 835
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 837
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 839
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 841
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 843
    iput v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->I$0:I

    .line 845
    const/4 v0, 0x3

    .line 846
    iput-byte v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 848
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 851
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 852
    if-ne v0, v2, :cond_9

    .line 854
    goto/16 :goto_1b

    .line 856
    :cond_9
    return-object v17

    .line 857
    :cond_a
    const/4 v0, -0x1

    .line 858
    :cond_b
    :try_start_1e
    new-instance v6, Landroid/content/Intent;

    .line 860
    const-class v11, Lcom/metrolist/music/playback/MusicService;

    .line 862
    invoke-direct {v6, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    invoke-virtual {v7, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 868
    :try_start_1f
    new-instance v6, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$6;

    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-direct {v6, v3, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 874
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 876
    iput-object v4, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 878
    iput-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 880
    move-object/from16 v3, v23

    .line 882
    :try_start_20
    iput-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 884
    iput-object v7, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 886
    move-object/from16 v11, v22

    .line 888
    iput-object v11, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 890
    move-object/from16 v11, p1

    .line 892
    :try_start_21
    iput-object v11, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 894
    iput-object v9, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 896
    iput-object v15, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 898
    iput-object v5, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 900
    iput v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->I$0:I

    .line 902
    const/4 v12, 0x4

    .line 903
    iput-byte v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 905
    const-wide/16 v13, 0x1388

    .line 907
    invoke-static {v13, v14, v6, v1}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 910
    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 911
    if-ne v6, v2, :cond_c

    .line 913
    goto/16 :goto_1b

    .line 915
    :cond_c
    move-object v12, v8

    .line 916
    move-object v8, v3

    .line 917
    move-object v3, v5

    .line 918
    move-object v5, v11

    .line 919
    move-object v11, v12

    .line 920
    move-object v12, v7

    .line 921
    move-object v14, v9

    .line 922
    :goto_a
    move-object v6, v5

    .line 923
    move-object v5, v3

    .line 924
    move-object v3, v4

    .line 925
    move-object v4, v15

    .line 926
    move-object v15, v6

    .line 927
    move-object v6, v8

    .line 928
    move-object v8, v11

    .line 929
    goto :goto_d

    .line 930
    :catch_3
    :goto_b
    move-object v6, v3

    .line 931
    move-object v3, v4

    .line 932
    move-object v12, v7

    .line 933
    move-object v14, v9

    .line 934
    move-object v4, v15

    .line 935
    move-object v15, v11

    .line 936
    goto :goto_c

    .line 937
    :catch_4
    move-object/from16 v11, p1

    .line 939
    goto :goto_b

    .line 940
    :catch_5
    move-object/from16 v11, p1

    .line 942
    move-object/from16 v3, v23

    .line 944
    goto :goto_b

    .line 945
    :goto_c
    :try_start_22
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 947
    const/4 v11, 0x0

    .line 948
    new-array v13, v11, [Ljava/lang/Object;

    .line 950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    invoke-static {v13}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 956
    :goto_d
    iget-object v6, v6, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 958
    invoke-virtual {v6}, Lcom/metrolist/music/db/MusicDatabase;->close()V

    .line 961
    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 963
    if-eqz v6, :cond_f

    .line 965
    :try_start_23
    new-instance v6, Ljava/io/File;

    .line 967
    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    new-instance v9, Ljava/io/File;

    .line 972
    new-instance v11, Ljava/lang/StringBuilder;

    .line 974
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const-string v13, ".restore_staged"

    .line 982
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    move-result-object v11

    .line 989
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 992
    new-instance v11, Ljava/io/File;

    .line 994
    new-instance v13, Ljava/lang/StringBuilder;

    .line 996
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const-string v14, ".restore_backup"

    .line 1004
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    move-result-object v13

    .line 1011
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1017
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1020
    new-instance v13, Ljava/io/File;

    .line 1022
    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-static {v13, v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;)V

    .line 1028
    invoke-virtual {v6, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1031
    move-result v13

    .line 1032
    if-eqz v13, :cond_e

    .line 1034
    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_d

    .line 1040
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1043
    new-instance v6, Ljava/io/File;

    .line 1045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1047
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1053
    move-object/from16 v13, v21

    .line 1055
    :try_start_24
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v9

    .line 1062
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1068
    new-instance v6, Ljava/io/File;

    .line 1070
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1072
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1078
    move-object/from16 v14, v19

    .line 1080
    :try_start_25
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    move-result-object v9

    .line 1087
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1093
    goto :goto_f

    .line 1094
    :catchall_e
    move-exception v0

    .line 1095
    goto/16 :goto_19

    .line 1097
    :catchall_f
    move-exception v0

    .line 1098
    move-object/from16 v14, v19

    .line 1100
    goto/16 :goto_19

    .line 1102
    :catch_6
    move-object/from16 v14, v19

    .line 1104
    goto :goto_e

    .line 1105
    :catchall_10
    move-exception v0

    .line 1106
    goto/16 :goto_9

    .line 1108
    :catch_7
    move-object/from16 v14, v19

    .line 1110
    move-object/from16 v13, v21

    .line 1112
    goto :goto_e

    .line 1113
    :cond_d
    move-object/from16 v14, v19

    .line 1115
    move-object/from16 v13, v21

    .line 1117
    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1120
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1122
    const-string v9, "Failed to promote restored DB"

    .line 1124
    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1127
    throw v6

    .line 1128
    :cond_e
    move-object/from16 v14, v19

    .line 1130
    move-object/from16 v13, v21

    .line 1132
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1134
    const-string v9, "Failed to preserve current DB before restore"

    .line 1136
    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1139
    throw v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1140
    :catch_8
    :goto_e
    :try_start_26
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1142
    const/4 v9, 0x0

    .line 1143
    new-array v11, v9, [Ljava/lang/Object;

    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-static {v11}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1151
    const/16 v16, 0x0

    .line 1153
    goto :goto_10

    .line 1154
    :cond_f
    move-object/from16 v14, v19

    .line 1156
    move-object/from16 v13, v21

    .line 1158
    :goto_f
    const/16 v16, 0x1

    .line 1160
    :goto_10
    if-eqz v16, :cond_13

    .line 1162
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1164
    if-eqz v0, :cond_10

    .line 1166
    new-instance v0, Ljava/io/File;

    .line 1168
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1171
    move-result-object v4

    .line 1172
    move-object/from16 v6, v18

    .line 1174
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1177
    invoke-static {v8, v0}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;)V

    .line 1180
    :cond_10
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    const-string v4, "persistent_queue.data"

    .line 1189
    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1196
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    const-string v4, "persistent_automix.data"

    .line 1205
    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1212
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    const-string v4, "persistent_player_state.data"

    .line 1221
    invoke-static {v0, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1228
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 1230
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1232
    check-cast v4, Ljava/util/Map;

    .line 1234
    if-nez v4, :cond_11

    .line 1236
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1238
    :cond_11
    invoke-virtual {v0, v12, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->restore(Landroid/content/Context;Ljava/util/Map;)V

    .line 1241
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_12

    .line 1255
    const v4, 0x10008000

    .line 1258
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1261
    goto :goto_11

    .line 1262
    :cond_12
    const/4 v0, 0x0

    .line 1263
    :goto_11
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1266
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1269
    move-result-object v0

    .line 1270
    const/4 v9, 0x0

    .line 1271
    invoke-virtual {v0, v9}, Ljava/lang/Runtime;->exit(I)V

    .line 1274
    goto :goto_12

    .line 1275
    :cond_13
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1277
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1279
    new-instance v5, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$9;

    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-direct {v5, v12, v6}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$1$9;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 1285
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 1287
    iput-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 1289
    iput-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 1291
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 1293
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 1295
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 1297
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 1299
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1301
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1303
    iput-object v6, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1305
    iput v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->I$0:I

    .line 1307
    const/4 v0, 0x6

    .line 1308
    iput-byte v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 1310
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1313
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1314
    if-ne v0, v2, :cond_14

    .line 1316
    goto/16 :goto_1b

    .line 1318
    :cond_14
    :goto_12
    move-object/from16 v0, v17

    .line 1320
    goto/16 :goto_1a

    .line 1322
    :catchall_11
    move-exception v0

    .line 1323
    :goto_13
    move-object/from16 v14, v19

    .line 1325
    move-object/from16 v13, v21

    .line 1327
    :goto_14
    move-object v3, v4

    .line 1328
    goto/16 :goto_19

    .line 1330
    :catchall_12
    move-exception v0

    .line 1331
    move-object/from16 v14, v19

    .line 1333
    move-object/from16 v13, v21

    .line 1335
    move-object/from16 v2, v25

    .line 1337
    goto :goto_14

    .line 1338
    :catchall_13
    move-exception v0

    .line 1339
    move-object/from16 v14, v19

    .line 1341
    move-object/from16 v13, v21

    .line 1343
    move-object/from16 v2, v25

    .line 1345
    :goto_15
    move-object v3, v0

    .line 1346
    goto :goto_16

    .line 1347
    :catchall_14
    move-exception v0

    .line 1348
    move-object v2, v13

    .line 1349
    move-object/from16 v14, v19

    .line 1351
    move-object/from16 v13, v21

    .line 1353
    goto :goto_15

    .line 1354
    :goto_16
    :try_start_27
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 1355
    :catchall_15
    move-exception v0

    .line 1356
    :try_start_28
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1359
    throw v0

    .line 1360
    :catchall_16
    move-exception v0

    .line 1361
    goto :goto_14

    .line 1362
    :cond_15
    move-object/from16 v0, p1

    .line 1364
    move-object v2, v13

    .line 1365
    move-object/from16 v14, v19

    .line 1367
    move-object/from16 v13, v21

    .line 1369
    invoke-virtual {v0, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1375
    const/4 v9, 0x0

    .line 1376
    new-array v0, v9, [Ljava/lang/Object;

    .line 1378
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 1381
    return-object v17

    .line 1382
    :catchall_17
    move-exception v0

    .line 1383
    move-object v2, v13

    .line 1384
    goto :goto_13

    .line 1385
    :catchall_18
    move-exception v0

    .line 1386
    move-object v2, v13

    .line 1387
    move-object/from16 v14, v19

    .line 1389
    :goto_17
    move-object v13, v6

    .line 1390
    goto :goto_14

    .line 1391
    :catchall_19
    move-exception v0

    .line 1392
    move-object v14, v5

    .line 1393
    :goto_18
    move-object v2, v13

    .line 1394
    goto :goto_17

    .line 1395
    :catchall_1a
    move-exception v0

    .line 1396
    move-object v14, v5

    .line 1397
    move-object v2, v13

    .line 1398
    goto :goto_17

    .line 1399
    :catchall_1b
    move-exception v0

    .line 1400
    move-object v14, v5

    .line 1401
    move-object/from16 v17, v9

    .line 1403
    goto :goto_18

    .line 1404
    :goto_19
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1407
    move-result-object v0

    .line 1408
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1411
    move-result-object v4

    .line 1412
    if-eqz v4, :cond_17

    .line 1414
    invoke-static {v4}, Lcom/metrolist/music/utils/UtilsKt;->reportException(Ljava/lang/Throwable;)V

    .line 1417
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1419
    invoke-virtual {v4, v10}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1422
    const/4 v9, 0x0

    .line 1423
    new-array v4, v9, [Ljava/lang/Object;

    .line 1425
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1428
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1430
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1432
    new-instance v5, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$2$1;

    .line 1434
    const/4 v12, 0x0

    .line 1435
    invoke-direct {v5, v7, v12}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 1438
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$0:Ljava/lang/Object;

    .line 1440
    iput-object v3, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$2:Ljava/lang/String;

    .line 1442
    iput-object v8, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$3:Ljava/io/File;

    .line 1444
    iput-object v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$4:Ljava/lang/Object;

    .line 1446
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$5:Landroid/content/Context;

    .line 1448
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$6:Lkotlinx/coroutines/CoroutineScope;

    .line 1450
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$7:Ljava/lang/String;

    .line 1452
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1454
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1456
    iput-object v12, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1458
    const/4 v0, 0x7

    .line 1459
    iput-byte v0, v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;->label:B

    .line 1461
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    if-ne v0, v2, :cond_16

    .line 1467
    :goto_1b
    return-object v2

    .line 1468
    :cond_16
    move-object v1, v3

    .line 1469
    move-object v0, v8

    .line 1470
    :goto_1c
    move-object v8, v0

    .line 1471
    move-object v3, v1

    .line 1472
    :cond_17
    new-instance v0, Ljava/io/File;

    .line 1474
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1480
    new-instance v0, Ljava/io/File;

    .line 1482
    invoke-static {v3, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1492
    new-instance v0, Ljava/io/File;

    .line 1494
    invoke-static {v3, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    move-result-object v1

    .line 1498
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1504
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1507
    return-object v17

    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1529
    :sswitch_data_0
    .sparse-switch
        -0x7eec721e -> :sswitch_4
        -0x7eec63f4 -> :sswitch_3
        -0x78ebd009 -> :sswitch_2
        0x20ec1c4 -> :sswitch_1
        0x44a85414 -> :sswitch_0
    .end sparse-switch
.end method
