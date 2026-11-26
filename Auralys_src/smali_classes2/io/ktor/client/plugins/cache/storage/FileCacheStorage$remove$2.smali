.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->remove(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$remove$2"
    f = "FileStorage.kt"
    l = {
        0x104,
        0x112,
        0x115,
        0x116
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Lio/ktor/http/Url;

.field final synthetic $varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$url:Lio/ktor/http/Url;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$varyKeys:Ljava/util/Map;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$url:Lio/ktor/http/Url;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$varyKeys:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    if-eq v1, v5, :cond_3

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$7:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 29
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$6:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 33
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 37
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 41
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 49
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v3, v8

    .line 62
    goto/16 :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v3, v8

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-object v8

    .line 74
    :cond_1
    iget v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$4:I

    .line 76
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$3:I

    .line 78
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 80
    iget v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 82
    iget v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 84
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$7:Ljava/lang/Object;

    .line 86
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 88
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$6:Ljava/lang/Object;

    .line 90
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 96
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 100
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 104
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 108
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v13, Ljava/util/Map;

    .line 112
    iget-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v14, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 116
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    move v15, v4

    .line 120
    move v4, v1

    .line 121
    move-object v1, v10

    .line 122
    move v10, v15

    .line 123
    move-object v15, v13

    .line 124
    move-object v13, v12

    .line 125
    move-object v12, v11

    .line 126
    move v11, v5

    .line 127
    move v5, v3

    .line 128
    move-object/from16 v3, p1

    .line 130
    goto/16 :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v3, v8

    .line 134
    move-object v1, v10

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_7

    .line 138
    :cond_2
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$3:I

    .line 140
    iget v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 142
    iget v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 144
    iget v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 146
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$7:Ljava/lang/Object;

    .line 148
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 150
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$6:Ljava/lang/Object;

    .line 152
    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .line 154
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 156
    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 158
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 162
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 164
    check-cast v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 166
    iget-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 170
    iget-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 172
    check-cast v14, Ljava/util/Map;

    .line 174
    iget-object v15, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 176
    check-cast v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 178
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    move/from16 v18, v4

    .line 183
    move v4, v1

    .line 184
    move-object v1, v11

    .line 185
    move v11, v10

    .line 186
    move v10, v5

    .line 187
    move/from16 v5, v18

    .line 189
    goto/16 :goto_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto/16 :goto_8

    .line 194
    :cond_3
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 196
    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 198
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 200
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 202
    check-cast v10, Ljava/util/Map;

    .line 204
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 206
    check-cast v11, Lio/ktor/http/Url;

    .line 208
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 210
    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 212
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 214
    check-cast v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    move-object v15, v13

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 226
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$url:Lio/ktor/http/Url;

    .line 228
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$varyKeys:Ljava/util/Map;

    .line 230
    invoke-static {v12}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 233
    move-result-object v1

    .line 234
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 240
    iput-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 242
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 244
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 246
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 248
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 250
    invoke-interface {v1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v9, :cond_5

    .line 256
    goto/16 :goto_5

    .line 258
    :cond_5
    move-object v5, v1

    .line 259
    move v1, v7

    .line 260
    move-object v15, v12

    .line 261
    :goto_0
    :try_start_3
    sget-object v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 263
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 266
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 269
    :try_start_4
    invoke-static {v12, v11}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v12}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 276
    move-result-object v11

    .line 277
    sget-object v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    .line 279
    invoke-virtual {v11, v5, v13}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 285
    iput-object v15, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 291
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 293
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 295
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 297
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$6:Ljava/lang/Object;

    .line 299
    iput-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$7:Ljava/lang/Object;

    .line 301
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 303
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 305
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 307
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$3:I

    .line 309
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 311
    invoke-interface {v11, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    if-ne v4, v9, :cond_6

    .line 317
    goto/16 :goto_5

    .line 319
    :cond_6
    move-object v4, v11

    .line 320
    move v11, v1

    .line 321
    move-object v1, v4

    .line 322
    move v4, v7

    .line 323
    move-object v14, v10

    .line 324
    move-object v13, v12

    .line 325
    move-object v12, v5

    .line 326
    move v5, v4

    .line 327
    move v10, v5

    .line 328
    :goto_1
    :try_start_5
    iput-object v15, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 332
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 334
    iput-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 336
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 338
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 340
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$6:Ljava/lang/Object;

    .line 342
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$7:Ljava/lang/Object;

    .line 344
    iput v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 346
    iput v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 348
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 350
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$3:I

    .line 352
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$4:I

    .line 354
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 356
    invoke-static {v13, v12, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 360
    if-ne v3, v9, :cond_7

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move-object/from16 v18, v15

    .line 365
    move-object v15, v14

    .line 366
    move-object/from16 v14, v18

    .line 368
    :goto_2
    :try_start_6
    check-cast v3, Ljava/util/Set;

    .line 370
    check-cast v3, Ljava/lang/Iterable;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v3

    .line 381
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_9

    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    move-object/from16 v17, v8

    .line 393
    check-cast v17, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 395
    move-object/from16 p1, v3

    .line 397
    invoke-virtual/range {v17 .. v17}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_8

    .line 407
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_8
    move-object/from16 v3, p1

    .line 412
    const/4 v8, 0x0

    .line 413
    goto :goto_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object v2, v14

    .line 416
    :goto_4
    const/4 v3, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_9
    iput-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 420
    const/4 v3, 0x0

    .line 421
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 423
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 425
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 427
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 429
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 431
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$6:Ljava/lang/Object;

    .line 433
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$7:Ljava/lang/Object;

    .line 435
    iput v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 437
    iput v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 439
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 441
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$3:I

    .line 443
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$4:I

    .line 445
    const/4 v3, 0x4

    .line 446
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 448
    invoke-static {v13, v12, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 452
    if-ne v0, v9, :cond_a

    .line 454
    :goto_5
    return-object v9

    .line 455
    :cond_a
    move-object v2, v14

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_6
    :try_start_7
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 460
    sget-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_b

    .line 468
    invoke-static {v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_b
    return-object v6

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    move-object v15, v2

    .line 478
    goto :goto_8

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    move-object v2, v15

    .line 481
    goto :goto_4

    .line 482
    :goto_7
    :try_start_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 485
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 486
    :goto_8
    sget-object v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 488
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_c

    .line 494
    invoke-static {v15}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_c
    throw v0

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 507
    throw v0
.end method
