.class public final Lcom/metrolist/music/sync/SyncEngine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncEngine;",
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


# instance fields
.field public final now:Lkotlin/jvm/functions/Function0;

.field public final state:Lcom/metrolist/music/sync/FileSyncStateStore;

.field public final store:Lcom/metrolist/music/sync/RoomSyncStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/RoomSyncStore;Lcom/metrolist/music/sync/FileSyncStateStore;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/metrolist/music/sync/SyncEngine$1;->INSTANCE:Lcom/metrolist/music/sync/SyncEngine$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncEngine;->store:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncEngine;->state:Lcom/metrolist/music/sync/FileSyncStateStore;

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncEngine;->now:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final merge(Lcom/metrolist/music/sync/Snapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/sync/SyncEngine$merge$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/sync/SyncEngine$merge$1;-><init>(Lcom/metrolist/music/sync/SyncEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p1, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->L$1:Lcom/metrolist/music/sync/MergePlan;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput v4, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->label:I

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/sync/SyncEngine;->planFor(Lcom/metrolist/music/sync/Snapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v5, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    move-object p1, p2

    .line 69
    check-cast p1, Lcom/metrolist/music/sync/MergePlan;

    .line 71
    iput-object p1, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->L$1:Lcom/metrolist/music/sync/MergePlan;

    .line 73
    iput v2, v0, Lcom/metrolist/music/sync/SyncEngine$merge$1;->label:I

    .line 75
    iget-object p2, p1, Lcom/metrolist/music/sync/MergePlan;->summary:Lcom/metrolist/music/sync/MergeSummary;

    .line 77
    iget v1, p2, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    if-nez v1, :cond_5

    .line 83
    iget v1, p2, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 85
    if-nez v1, :cond_5

    .line 87
    iget v1, p2, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 89
    if-nez v1, :cond_5

    .line 91
    iget v1, p2, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 93
    if-nez v1, :cond_5

    .line 95
    iget v1, p2, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 97
    if-nez v1, :cond_5

    .line 99
    iget v1, p2, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 101
    if-nez v1, :cond_5

    .line 103
    iget p2, p2, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 105
    if-nez p2, :cond_5

    .line 107
    iget-object p2, p1, Lcom/metrolist/music/sync/MergePlan;->likeUpdates:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 115
    iget-object p2, p1, Lcom/metrolist/music/sync/MergePlan;->appends:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 126
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 128
    new-instance v1, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;

    .line 130
    iget-object v6, p0, Lcom/metrolist/music/sync/SyncEngine;->store:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 132
    invoke-direct {v1, v6, p1, v3}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;Lcom/metrolist/music/sync/MergePlan;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v5, :cond_6

    .line 141
    move-object v2, p2

    .line 142
    :cond_6
    :goto_2
    if-ne v2, v5, :cond_7

    .line 144
    :goto_3
    return-object v5

    .line 145
    :cond_7
    :goto_4
    iget-object p2, p1, Lcom/metrolist/music/sync/MergePlan;->sidMap:Ljava/util/LinkedHashMap;

    .line 147
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncEngine;->state:Lcom/metrolist/music/sync/FileSyncStateStore;

    .line 149
    iget-object p0, p0, Lcom/metrolist/music/sync/FileSyncStateStore;->file:Ljava/io/File;

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v2, "v"

    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 186
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p2

    .line 199
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 242
    invoke-direct {p2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 245
    const-string/jumbo v1, "sid"

    .line 248
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 254
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 256
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 259
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Ljava/io/File;

    .line 265
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const-string v2, ".tmp"

    .line 271
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v2, Ljava/io/FileOutputStream;

    .line 285
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 288
    :try_start_0
    invoke-static {v2, p2, v1}, Lkotlin/io/FilesKt;->writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 301
    move-result-object p0

    .line 302
    new-array v0, v4, [Ljava/nio/file/CopyOption;

    .line 304
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 306
    const/4 v2, 0x0

    .line 307
    aput-object v1, v0, v2

    .line 309
    invoke-static {p2, p0, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 312
    iget-object p0, p1, Lcom/metrolist/music/sync/MergePlan;->summary:Lcom/metrolist/music/sync/MergeSummary;

    .line 314
    return-object p0

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :catchall_1
    move-exception p1

    .line 318
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    throw p1
.end method

.method public final planFor(Lcom/metrolist/music/sync/Snapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/sync/SyncEngine$planFor$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/sync/SyncEngine$planFor$1;-><init>(Lcom/metrolist/music/sync/SyncEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v3, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->L$1:Lcom/metrolist/music/sync/SyncMerger;

    .line 41
    iget-object v2, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->L$0:Lcom/metrolist/music/sync/Snapshot;

    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v41, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object/from16 v1, v41

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v1, p1

    .line 63
    iput-object v1, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->L$0:Lcom/metrolist/music/sync/Snapshot;

    .line 65
    sget-object v3, Lcom/metrolist/music/sync/SyncMerger;->INSTANCE:Lcom/metrolist/music/sync/SyncMerger;

    .line 67
    iput-object v3, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->L$1:Lcom/metrolist/music/sync/SyncMerger;

    .line 69
    iput v4, v2, Lcom/metrolist/music/sync/SyncEngine$planFor$1;->label:I

    .line 71
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 73
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 75
    new-instance v7, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;

    .line 77
    iget-object v8, v0, Lcom/metrolist/music/sync/SyncEngine;->store:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 79
    invoke-direct {v7, v8, v5}, Lcom/metrolist/music/sync/RoomSyncStore$readLocal$2;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne v2, v6, :cond_3

    .line 90
    return-object v6

    .line 91
    :cond_3
    :goto_1
    check-cast v2, Lcom/metrolist/music/sync/LocalState;

    .line 93
    iget-object v6, v0, Lcom/metrolist/music/sync/SyncEngine;->state:Lcom/metrolist/music/sync/FileSyncStateStore;

    .line 95
    invoke-virtual {v6}, Lcom/metrolist/music/sync/FileSyncStateStore;->loadSidMap()Ljava/util/Map;

    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncEngine;->now:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v2, Lcom/metrolist/music/sync/LocalState;->liked:Ljava/util/LinkedHashMap;

    .line 119
    iget-object v3, v2, Lcom/metrolist/music/sync/LocalState;->playlists:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v9, v1, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 126
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    iget-object v11, v1, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 133
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v11

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_5

    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/metrolist/music/sync/SyncSong;

    .line 149
    iget-object v13, v12, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 151
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_4

    .line 157
    iget-object v13, v12, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 159
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast v11, Ljava/lang/Iterable;

    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v11

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    move-object v14, v12

    .line 192
    check-cast v14, Lcom/metrolist/music/sync/SyncSong;

    .line 194
    iget-object v15, v2, Lcom/metrolist/music/sync/LocalState;->songIds:Ljava/util/HashSet;

    .line 196
    iget-object v14, v14, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 198
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_6

    .line 204
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v11, Ljava/util/HashSet;

    .line 215
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 218
    iget-object v12, v1, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 220
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v12

    .line 224
    const/4 v15, 0x0

    .line 225
    move/from16 v16, v15

    .line 227
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_d

    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v17

    .line 237
    move-object/from16 p2, v5

    .line 239
    move-object/from16 v5, v17

    .line 241
    check-cast v5, Lcom/metrolist/music/sync/SyncLiked;

    .line 243
    iget-object v4, v5, Lcom/metrolist/music/sync/SyncLiked;->id:Ljava/lang/String;

    .line 245
    iget-object v5, v5, Lcom/metrolist/music/sync/SyncLiked;->at:Ljava/lang/Long;

    .line 247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v18

    .line 251
    if-nez v18, :cond_8

    .line 253
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    move-result v18

    .line 257
    if-nez v18, :cond_9

    .line 259
    :cond_8
    move-object/from16 v18, v0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-static {v2, v10, v4}, Lcom/metrolist/music/sync/SyncMerger;->plan$resolvable(Lcom/metrolist/music/sync/LocalState;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    .line 265
    move-result v18

    .line 266
    if-nez v18, :cond_a

    .line 268
    add-int/lit8 v16, v16, 0x1

    .line 270
    move-object/from16 v5, p2

    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_c

    .line 280
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v18

    .line 284
    check-cast v18, Ljava/lang/Long;

    .line 286
    if-eqz v5, :cond_8

    .line 288
    if-eqz v18, :cond_b

    .line 290
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v19

    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 297
    move-result-wide v21

    .line 298
    cmp-long v18, v19, v21

    .line 300
    if-gez v18, :cond_8

    .line 302
    :cond_b
    move-object/from16 v18, v0

    .line 304
    new-instance v0, Lcom/metrolist/music/sync/LikeUpdate;

    .line 306
    invoke-direct {v0, v4, v5, v15}, Lcom/metrolist/music/sync/LikeUpdate;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 309
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object/from16 v18, v0

    .line 315
    new-instance v0, Lcom/metrolist/music/sync/LikeUpdate;

    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-direct {v0, v4, v5, v15}, Lcom/metrolist/music/sync/LikeUpdate;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 321
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_5
    move-object/from16 v5, p2

    .line 326
    move-object/from16 v0, v18

    .line 328
    const/4 v4, 0x1

    .line 329
    const/4 v15, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move-object/from16 p2, v5

    .line 333
    new-instance v0, Ljava/util/HashSet;

    .line 335
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_6
    if-ge v5, v4, :cond_e

    .line 345
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 351
    check-cast v11, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 353
    iget-object v11, v11, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_6

    .line 359
    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 361
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v5

    .line 372
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_10

    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_f

    .line 396
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_7

    .line 408
    :cond_10
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 410
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 413
    new-instance v4, Ljava/util/HashMap;

    .line 415
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 418
    new-instance v6, Ljava/util/HashMap;

    .line 420
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v11

    .line 427
    const/4 v12, 0x0

    .line 428
    :goto_8
    const-string v15, "VL"

    .line 430
    if-ge v12, v11, :cond_13

    .line 432
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v18

    .line 436
    add-int/lit8 v12, v12, 0x1

    .line 438
    move-wide/from16 v19, v7

    .line 440
    move-object/from16 v7, v18

    .line 442
    check-cast v7, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 444
    iget-object v8, v7, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 446
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 452
    if-nez v8, :cond_11

    .line 454
    iget-object v8, v7, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 456
    :cond_11
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v8, v7, Lcom/metrolist/music/sync/LocalPlaylist;->browseId:Ljava/lang/String;

    .line 461
    if-eqz v8, :cond_12

    .line 463
    invoke-static {v8, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 473
    :cond_12
    move-wide/from16 v7, v19

    .line 475
    goto :goto_8

    .line 476
    :cond_13
    move-wide/from16 v19, v7

    .line 478
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    const/16 v8, 0xa

    .line 482
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 485
    move-result v8

    .line 486
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v8

    .line 493
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_14

    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lcom/metrolist/music/sync/SyncPlaylist;

    .line 505
    iget-object v11, v11, Lcom/metrolist/music/sync/SyncPlaylist;->sid:Ljava/lang/String;

    .line 507
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_9

    .line 511
    :cond_14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 514
    move-result-object v7

    .line 515
    new-instance v8, Ljava/util/HashSet;

    .line 517
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 520
    new-instance v11, Ljava/util/HashSet;

    .line 522
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 525
    new-instance v12, Ljava/util/ArrayList;

    .line 527
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 530
    move-object/from16 v18, v9

    .line 532
    new-instance v9, Ljava/util/ArrayList;

    .line 534
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 537
    move-object/from16 p1, v13

    .line 539
    new-instance v13, Ljava/util/HashSet;

    .line 541
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 544
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v0

    .line 548
    const/16 v26, 0x0

    .line 550
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v18

    .line 554
    const-wide/16 v21, 0x0

    .line 556
    if-eqz v18, :cond_2c

    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v18

    .line 562
    move-object/from16 v23, v0

    .line 564
    move-object/from16 v0, v18

    .line 566
    check-cast v0, Lcom/metrolist/music/sync/SyncPlaylist;

    .line 568
    move-object/from16 v18, v14

    .line 570
    iget-object v14, v0, Lcom/metrolist/music/sync/SyncPlaylist;->sid:Ljava/lang/String;

    .line 572
    move-object/from16 v24, v1

    .line 574
    iget-object v1, v0, Lcom/metrolist/music/sync/SyncPlaylist;->songs:Ljava/util/List;

    .line 576
    move-object/from16 v25, v1

    .line 578
    iget-object v1, v0, Lcom/metrolist/music/sync/SyncPlaylist;->name:Ljava/lang/String;

    .line 580
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v27

    .line 584
    if-nez v27, :cond_15

    .line 586
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    move-result v27

    .line 590
    if-nez v27, :cond_16

    .line 592
    :cond_15
    move-object/from16 v31, v3

    .line 594
    move-object/from16 v29, v4

    .line 596
    move-object/from16 v28, v6

    .line 598
    goto/16 :goto_16

    .line 600
    :cond_16
    move-object/from16 v27, v1

    .line 602
    iget-object v1, v0, Lcom/metrolist/music/sync/SyncPlaylist;->browseId:Ljava/lang/String;

    .line 604
    if-eqz v1, :cond_18

    .line 606
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 616
    if-eqz v1, :cond_18

    .line 618
    move-object/from16 v28, v6

    .line 620
    iget-object v6, v1, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 622
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_17

    .line 628
    goto :goto_c

    .line 629
    :cond_17
    :goto_b
    move-object/from16 v1, p2

    .line 631
    goto :goto_c

    .line 632
    :cond_18
    move-object/from16 v28, v6

    .line 634
    goto :goto_b

    .line 635
    :goto_c
    if-nez v1, :cond_1a

    .line 637
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 643
    if-eqz v1, :cond_19

    .line 645
    iget-object v6, v1, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 647
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_19

    .line 653
    goto :goto_d

    .line 654
    :cond_19
    move-object/from16 v1, p2

    .line 656
    :cond_1a
    :goto_d
    if-nez v1, :cond_1d

    .line 658
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 671
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 681
    move-result v6

    .line 682
    move-object/from16 v29, v4

    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_e
    if-ge v4, v6, :cond_1c

    .line 687
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v30

    .line 691
    add-int/lit8 v4, v4, 0x1

    .line 693
    move-object/from16 v31, v3

    .line 695
    move-object/from16 v3, v30

    .line 697
    check-cast v3, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 699
    move/from16 v32, v4

    .line 701
    iget-object v4, v3, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 703
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 706
    move-result v33

    .line 707
    if-nez v33, :cond_1b

    .line 709
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    move-result v33

    .line 713
    if-nez v33, :cond_1b

    .line 715
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_1b

    .line 721
    iget-object v3, v3, Lcom/metrolist/music/sync/LocalPlaylist;->name:Ljava/lang/String;

    .line 723
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_1b

    .line 746
    goto :goto_f

    .line 747
    :cond_1b
    move-object/from16 v3, v31

    .line 749
    move/from16 v4, v32

    .line 751
    goto :goto_e

    .line 752
    :cond_1c
    move-object/from16 v31, v3

    .line 754
    move-object/from16 v30, p2

    .line 756
    :goto_f
    move-object/from16 v1, v30

    .line 758
    check-cast v1, Lcom/metrolist/music/sync/LocalPlaylist;

    .line 760
    if-eqz v1, :cond_1e

    .line 762
    iget-object v3, v1, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 764
    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    goto :goto_10

    .line 768
    :cond_1d
    move-object/from16 v31, v3

    .line 770
    move-object/from16 v29, v4

    .line 772
    :cond_1e
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v4

    .line 781
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_20

    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v6

    .line 791
    move-object/from16 v30, v4

    .line 793
    move-object v4, v6

    .line 794
    check-cast v4, Ljava/lang/String;

    .line 796
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 799
    move-result v32

    .line 800
    if-nez v32, :cond_1f

    .line 802
    invoke-static {v2, v10, v4}, Lcom/metrolist/music/sync/SyncMerger;->plan$resolvable(Lcom/metrolist/music/sync/LocalState;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1f

    .line 808
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_1f
    move-object/from16 v4, v30

    .line 813
    goto :goto_11

    .line 814
    :cond_20
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_21

    .line 820
    const/4 v6, 0x0

    .line 821
    goto :goto_13

    .line 822
    :cond_21
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v4

    .line 826
    const/4 v6, 0x0

    .line 827
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v25

    .line 831
    if-eqz v25, :cond_24

    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    move-result-object v25

    .line 837
    move-object/from16 v30, v4

    .line 839
    move-object/from16 v4, v25

    .line 841
    check-cast v4, Ljava/lang/String;

    .line 843
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 846
    move-result v25

    .line 847
    if-nez v25, :cond_22

    .line 849
    invoke-static {v2, v10, v4}, Lcom/metrolist/music/sync/SyncMerger;->plan$resolvable(Lcom/metrolist/music/sync/LocalState;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_22

    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 857
    if-ltz v6, :cond_23

    .line 859
    :cond_22
    move-object/from16 v4, v30

    .line 861
    goto :goto_12

    .line 862
    :cond_23
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 865
    throw p2

    .line 866
    :cond_24
    :goto_13
    add-int v16, v16, v6

    .line 868
    if-eqz v1, :cond_28

    .line 870
    iget-object v0, v1, Lcom/metrolist/music/sync/LocalPlaylist;->localId:Ljava/lang/String;

    .line 872
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v1, v1, Lcom/metrolist/music/sync/LocalPlaylist;->songIds:Ljava/util/List;

    .line 877
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 880
    move-result-object v1

    .line 881
    new-instance v4, Ljava/util/ArrayList;

    .line 883
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 889
    move-result v6

    .line 890
    const/4 v14, 0x0

    .line 891
    :goto_14
    if-ge v14, v6, :cond_26

    .line 893
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v21

    .line 897
    add-int/lit8 v14, v14, 0x1

    .line 899
    move-object/from16 v38, v3

    .line 901
    move-object/from16 v3, v21

    .line 903
    check-cast v3, Ljava/lang/String;

    .line 905
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 908
    move-result v21

    .line 909
    if-eqz v21, :cond_25

    .line 911
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_25
    move-object/from16 v3, v38

    .line 916
    goto :goto_14

    .line 917
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_27

    .line 923
    new-instance v1, Lcom/metrolist/music/sync/PlaylistAppend;

    .line 925
    invoke-direct {v1, v0, v4}, Lcom/metrolist/music/sync/PlaylistAppend;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 928
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 934
    move-result v0

    .line 935
    :goto_15
    add-int v26, v0, v26

    .line 937
    :cond_27
    :goto_16
    move-object/from16 v14, v18

    .line 939
    move-object/from16 v0, v23

    .line 941
    move-object/from16 v1, v24

    .line 943
    move-object/from16 v6, v28

    .line 945
    move-object/from16 v4, v29

    .line 947
    move-object/from16 v3, v31

    .line 949
    goto/16 :goto_a

    .line 951
    :cond_28
    move-object/from16 v38, v3

    .line 953
    const-string v1, "LP"

    .line 955
    invoke-static {v1}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    :goto_17
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_29

    .line 965
    invoke-static {v1}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v3

    .line 969
    goto :goto_17

    .line 970
    :cond_29
    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v1, v0, Lcom/metrolist/music/sync/SyncPlaylist;->sid:Ljava/lang/String;

    .line 975
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_2a

    .line 981
    const-string v4, "Playlist"

    .line 983
    move-object/from16 v37, v4

    .line 985
    :goto_18
    move-object/from16 v36, v1

    .line 987
    goto :goto_19

    .line 988
    :cond_2a
    move-object/from16 v37, v27

    .line 990
    goto :goto_18

    .line 991
    :goto_19
    iget-wide v0, v0, Lcom/metrolist/music/sync/SyncPlaylist;->createdAt:J

    .line 993
    cmp-long v4, v0, v21

    .line 995
    if-lez v4, :cond_2b

    .line 997
    move-wide/from16 v33, v0

    .line 999
    goto :goto_1a

    .line 1000
    :cond_2b
    move-wide/from16 v33, v19

    .line 1002
    :goto_1a
    new-instance v32, Lcom/metrolist/music/sync/NewPlaylist;

    .line 1004
    move-object/from16 v35, v3

    .line 1006
    invoke-direct/range {v32 .. v38}, Lcom/metrolist/music/sync/NewPlaylist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1009
    move-object/from16 v0, v32

    .line 1011
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1017
    move-result v0

    .line 1018
    goto :goto_15

    .line 1019
    :cond_2c
    move-object/from16 v24, v1

    .line 1021
    move-object/from16 v18, v14

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    .line 1025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    iget-object v1, v2, Lcom/metrolist/music/sync/LocalState;->saved:Ljava/util/HashMap;

    .line 1030
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1032
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1035
    move-result v4

    .line 1036
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 1039
    move-result v4

    .line 1040
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1043
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/Iterable;

    .line 1049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    move-result-object v1

    .line 1053
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_2d

    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/util/Map$Entry;

    .line 1065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Lcom/metrolist/music/sync/SavedKey;

    .line 1071
    iget-object v6, v6, Lcom/metrolist/music/sync/SavedKey;->kind:Ljava/lang/String;

    .line 1073
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lcom/metrolist/music/sync/SavedKey;

    .line 1079
    iget-object v7, v7, Lcom/metrolist/music/sync/SavedKey;->id:Ljava/lang/String;

    .line 1081
    invoke-static {v6, v7}, Lcom/metrolist/music/sync/SyncMerger;->savedKey(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/sync/SavedKey;

    .line 1084
    move-result-object v6

    .line 1085
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1088
    move-result-object v4

    .line 1089
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    goto :goto_1b

    .line 1093
    :cond_2d
    new-instance v1, Ljava/util/HashSet;

    .line 1095
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1098
    move-object/from16 v4, v24

    .line 1100
    iget-object v6, v4, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 1102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v6

    .line 1106
    const/16 v29, 0x0

    .line 1108
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_35

    .line 1114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Lcom/metrolist/music/sync/SyncSaved;

    .line 1120
    iget-object v8, v7, Lcom/metrolist/music/sync/SyncSaved;->kind:Ljava/lang/String;

    .line 1122
    iget-object v11, v7, Lcom/metrolist/music/sync/SyncSaved;->id:Ljava/lang/String;

    .line 1124
    const-string v13, "album"

    .line 1126
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    move-result v13

    .line 1130
    if-nez v13, :cond_2e

    .line 1132
    const-string v13, "artist"

    .line 1134
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    move-result v13

    .line 1138
    if-nez v13, :cond_2e

    .line 1140
    const-string v13, "playlist"

    .line 1142
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v13

    .line 1146
    if-eqz v13, :cond_2f

    .line 1148
    :cond_2e
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1151
    move-result v13

    .line 1152
    if-eqz v13, :cond_30

    .line 1154
    :cond_2f
    add-int/lit8 v29, v29, 0x1

    .line 1156
    goto :goto_1c

    .line 1157
    :cond_30
    invoke-static {v8, v11}, Lcom/metrolist/music/sync/SyncMerger;->savedKey(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/sync/SavedKey;

    .line 1160
    move-result-object v8

    .line 1161
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1164
    move-result v11

    .line 1165
    if-eqz v11, :cond_34

    .line 1167
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, Lcom/metrolist/music/sync/LocalSavedRow;

    .line 1173
    if-eqz v8, :cond_31

    .line 1175
    iget-boolean v11, v8, Lcom/metrolist/music/sync/LocalSavedRow;->bookmarked:Z

    .line 1177
    const/4 v15, 0x1

    .line 1178
    if-ne v11, v15, :cond_32

    .line 1180
    goto :goto_1c

    .line 1181
    :cond_31
    const/4 v15, 0x1

    .line 1182
    :cond_32
    new-instance v11, Lcom/metrolist/music/sync/SavedOp;

    .line 1184
    if-eqz v8, :cond_33

    .line 1186
    iget-object v8, v8, Lcom/metrolist/music/sync/LocalSavedRow;->localId:Ljava/lang/String;

    .line 1188
    goto :goto_1d

    .line 1189
    :cond_33
    move-object/from16 v8, p2

    .line 1191
    :goto_1d
    invoke-direct {v11, v7, v8}, Lcom/metrolist/music/sync/SavedOp;-><init>(Lcom/metrolist/music/sync/SyncSaved;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    goto :goto_1c

    .line 1198
    :cond_34
    const/4 v15, 0x1

    .line 1199
    goto :goto_1c

    .line 1200
    :cond_35
    new-instance v1, Ljava/util/HashSet;

    .line 1202
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1205
    new-instance v3, Ljava/util/ArrayList;

    .line 1207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    iget-object v6, v4, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 1212
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v6

    .line 1216
    move/from16 v34, v16

    .line 1218
    move-wide/from16 v31, v21

    .line 1220
    :cond_36
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_3a

    .line 1226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    move-result-object v7

    .line 1230
    check-cast v7, Lcom/metrolist/music/sync/SyncEvent;

    .line 1232
    iget-object v8, v7, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 1234
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1237
    move-result v11

    .line 1238
    if-nez v11, :cond_36

    .line 1240
    invoke-static {v2, v10, v8}, Lcom/metrolist/music/sync/SyncMerger;->plan$resolvable(Lcom/metrolist/music/sync/LocalState;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    .line 1243
    move-result v11

    .line 1244
    if-nez v11, :cond_37

    .line 1246
    add-int/lit8 v34, v34, 0x1

    .line 1248
    goto :goto_1e

    .line 1249
    :cond_37
    new-instance v11, Lcom/metrolist/music/sync/EventKey;

    .line 1251
    iget-wide v13, v7, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 1253
    invoke-direct {v11, v13, v14, v8}, Lcom/metrolist/music/sync/EventKey;-><init>(JLjava/lang/String;)V

    .line 1256
    iget-object v13, v2, Lcom/metrolist/music/sync/LocalState;->events:Ljava/util/HashSet;

    .line 1258
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1261
    move-result v13

    .line 1262
    if-nez v13, :cond_36

    .line 1264
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1267
    move-result v11

    .line 1268
    if-nez v11, :cond_38

    .line 1270
    goto :goto_1e

    .line 1271
    :cond_38
    iget-wide v13, v7, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 1273
    cmp-long v11, v13, v21

    .line 1275
    if-gez v11, :cond_39

    .line 1277
    move-wide/from16 v38, v21

    .line 1279
    goto :goto_1f

    .line 1280
    :cond_39
    move-wide/from16 v38, v13

    .line 1282
    :goto_1f
    iget-wide v13, v7, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 1284
    new-instance v35, Lcom/metrolist/music/sync/SyncEvent;

    .line 1286
    move-object/from16 v40, v8

    .line 1288
    move-wide/from16 v36, v13

    .line 1290
    invoke-direct/range {v35 .. v40}, Lcom/metrolist/music/sync/SyncEvent;-><init>(JJLjava/lang/String;)V

    .line 1293
    move-object/from16 v7, v35

    .line 1295
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    add-long v31, v31, v38

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 1303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    new-instance v6, Ljava/util/HashSet;

    .line 1308
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1311
    iget-object v4, v4, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 1313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    move-result-object v4

    .line 1317
    :cond_3b
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_3e

    .line 1323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    move-result-object v7

    .line 1327
    check-cast v7, Ljava/lang/String;

    .line 1329
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1332
    move-result-object v7

    .line 1333
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v7

    .line 1337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_3c

    .line 1343
    goto :goto_20

    .line 1344
    :cond_3c
    iget-object v8, v2, Lcom/metrolist/music/sync/LocalState;->searches:Ljava/util/HashSet;

    .line 1346
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1349
    move-result v8

    .line 1350
    if-nez v8, :cond_3b

    .line 1352
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1355
    move-result v8

    .line 1356
    if-nez v8, :cond_3d

    .line 1358
    goto :goto_20

    .line 1359
    :cond_3d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    goto :goto_20

    .line 1363
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1366
    move-result v22

    .line 1367
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_3f

    .line 1373
    const/16 v23, 0x0

    .line 1375
    :goto_21
    move-object/from16 v14, v18

    .line 1377
    goto :goto_23

    .line 1378
    :cond_3f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1381
    move-result v2

    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    :goto_22
    if-ge v6, v2, :cond_42

    .line 1386
    move-object/from16 v14, v18

    .line 1388
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    move-result-object v7

    .line 1392
    add-int/lit8 v6, v6, 0x1

    .line 1394
    check-cast v7, Lcom/metrolist/music/sync/LikeUpdate;

    .line 1396
    iget-boolean v7, v7, Lcom/metrolist/music/sync/LikeUpdate;->newlyLiked:Z

    .line 1398
    if-eqz v7, :cond_40

    .line 1400
    add-int/lit8 v4, v4, 0x1

    .line 1402
    if-ltz v4, :cond_41

    .line 1404
    :cond_40
    move-object/from16 v18, v14

    .line 1406
    goto :goto_22

    .line 1407
    :cond_41
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 1410
    throw p2

    .line 1411
    :cond_42
    move/from16 v23, v4

    .line 1413
    goto :goto_21

    .line 1414
    :goto_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1417
    move-result v24

    .line 1418
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1421
    move-result v25

    .line 1422
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1425
    move-result v2

    .line 1426
    const/4 v15, 0x0

    .line 1427
    const/16 v27, 0x0

    .line 1429
    :goto_24
    if-ge v15, v2, :cond_43

    .line 1431
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v4

    .line 1435
    add-int/lit8 v15, v15, 0x1

    .line 1437
    check-cast v4, Lcom/metrolist/music/sync/PlaylistAppend;

    .line 1439
    iget-object v4, v4, Lcom/metrolist/music/sync/PlaylistAppend;->songIds:Ljava/util/ArrayList;

    .line 1441
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1444
    move-result v4

    .line 1445
    add-int v27, v4, v27

    .line 1447
    goto :goto_24

    .line 1448
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1451
    move-result v28

    .line 1452
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1455
    move-result v30

    .line 1456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1459
    move-result v33

    .line 1460
    new-instance v21, Lcom/metrolist/music/sync/MergeSummary;

    .line 1462
    invoke-direct/range {v21 .. v34}, Lcom/metrolist/music/sync/MergeSummary;-><init>(IIIIIIIIIJII)V

    .line 1465
    move-object v15, v12

    .line 1466
    new-instance v12, Lcom/metrolist/music/sync/MergePlan;

    .line 1468
    move-object/from16 v13, p1

    .line 1470
    move-object/from16 v18, v0

    .line 1472
    move-object/from16 v20, v1

    .line 1474
    move-object/from16 v19, v3

    .line 1476
    move-object/from16 v17, v5

    .line 1478
    move-object/from16 v16, v9

    .line 1480
    invoke-direct/range {v12 .. v21}, Lcom/metrolist/music/sync/MergePlan;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/metrolist/music/sync/MergeSummary;)V

    .line 1483
    return-object v12
.end method
