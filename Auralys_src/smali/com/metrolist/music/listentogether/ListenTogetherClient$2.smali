.class final Lcom/metrolist/music/listentogether/ListenTogetherClient$2;
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
    c = "com.metrolist.music.listentogether.ListenTogetherClient$2"
    f = "ListenTogetherClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 3
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 12
    iget-object v4, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 16
    const-string v5, ""

    .line 18
    iget-object v6, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 20
    const-string v0, "Age: "

    .line 22
    const-string v7, "Room: "

    .line 24
    iget-object v8, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionApplyGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v9

    .line 30
    :try_start_0
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 33
    move-result-object v12

    .line 34
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherSessionTokenKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    invoke-static {v12, v13, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 42
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 45
    move-result-object v13

    .line 46
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherRoomCodeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    invoke-static {v13, v14, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 57
    move-result-object v14

    .line 58
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherUserIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 60
    invoke-static {v14, v15, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Ljava/lang/String;

    .line 66
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 69
    move-result-object v15

    .line 70
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherIsHostKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v15, v10, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v10

    .line 84
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 87
    move-result-object v11

    .line 88
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherSessionTimestampKey:Landroidx/datastore/preferences/core/Preferences$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    move-object/from16 v18, v6

    .line 94
    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v11, v15, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v15

    .line 108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_2

    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v19

    .line 124
    sub-long v19, v19, v15

    .line 126
    const-wide/32 v21, 0x927c0

    .line 129
    cmp-long v6, v19, v21

    .line 131
    if-gez v6, :cond_2

    .line 133
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    move-result v0

    .line 137
    if-eq v9, v0, :cond_0

    .line 139
    const-string v0, "Skipping persisted session restore"

    .line 141
    const-string v6, "User started a new room flow before restore completed"

    .line 143
    invoke-virtual {v3, v2, v0, v6}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto/16 :goto_6

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iput-object v12, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 152
    iput-object v13, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 154
    iget-object v0, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_1

    .line 162
    const/4 v14, 0x0

    .line 163
    :cond_1
    invoke-virtual {v0, v14}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 166
    iput-boolean v10, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 168
    const-string v0, "Loaded persisted session"

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v7, ", Host: "

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3, v2, v0, v6}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 197
    move-result v6

    .line 198
    if-lez v6, :cond_4

    .line 200
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    move-result v6

    .line 204
    if-eq v9, v6, :cond_3

    .line 206
    goto/16 :goto_6

    .line 208
    :cond_3
    sget-object v6, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 210
    const-string v7, "Session expired"

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v8

    .line 216
    sub-long/2addr v8, v15

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "ms"

    .line 227
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v6, v7, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object/from16 v18, v6

    .line 244
    :goto_0
    const-string v6, "Failed to load persisted session"

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v1, v6, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    :goto_1
    iget-object v6, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_blockedUsernames:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 255
    const/4 v7, 0x1

    .line 256
    :try_start_2
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 259
    move-result-object v0

    .line 260
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherBlockedUsersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 262
    invoke-static {v0, v8, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    move-result v5

    .line 272
    if-lez v5, :cond_5

    .line 274
    iget-object v5, v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v8, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 281
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 283
    invoke-direct {v8, v9, v7}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 286
    invoke-virtual {v5, v8, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/List;

    .line 292
    goto :goto_2

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 297
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v6, v5, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    goto :goto_4

    .line 309
    :goto_3
    const-string v5, "Failed to load blocked usernames"

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v1, v5, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v6, v5, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    :goto_4
    const-string v0, "Old: "

    .line 329
    :try_start_3
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherServerUrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 335
    sget-object v8, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 337
    invoke-static {v5, v6, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 343
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_6

    .line 357
    goto :goto_5

    .line 358
    :cond_6
    const-string v9, "metroserver.meowery.eu"

    .line 360
    invoke-static {v6, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_7

    .line 366
    goto :goto_5

    .line 367
    :cond_7
    move-object v8, v6

    .line 368
    :goto_5
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_8

    .line 374
    const-string v6, "Migrating server URL"

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, " -> New: "

    .line 386
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v2, v6, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$migrateServerUrl$1;

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-direct {v0, v3, v8, v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient$migrateServerUrl$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 405
    const/4 v2, 0x3

    .line 406
    invoke-static {v4, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 409
    goto :goto_6

    .line 410
    :catch_3
    move-exception v0

    .line 411
    const-string v2, "Failed to migrate server URL"

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v1, v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_8
    :goto_6
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v0, v3, v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeNetworkChanges$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 426
    const/4 v2, 0x3

    .line 427
    invoke-static {v4, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    return-object v0
.end method
