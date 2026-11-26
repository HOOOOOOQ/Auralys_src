.class public final Lcoil3/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $cacheKey:Ljava/lang/Object;

.field public final synthetic $chain:Ljava/lang/Object;

.field public final synthetic $eventListener:Lcoil3/EventListener$Companion$NONE$1;

.field public final synthetic $mappedData:Ljava/lang/Object;

.field public final synthetic $options:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $request:Lcoil3/request/ImageRequest;

.field public label:Z

.field public final synthetic this$0:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$r8$classId:B

    .line 4
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 6
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 8
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener$Companion$NONE$1;

    .line 14
    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$r8$classId:B

    .line 23
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Ljava/lang/Object;

    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener$Companion$NONE$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget-byte p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$r8$classId:B

    .line 3
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    iget-object v10, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener$Companion$NONE$1;

    .line 25
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 27
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 29
    iget-object v8, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 31
    move-object v11, p2

    .line 32
    invoke-direct/range {v3 .. v11}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/Continuation;)V

    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object v11, p2

    .line 37
    new-instance v4, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcoil3/request/Options;

    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lcoil3/memory/MemoryCache$Key;

    .line 45
    check-cast v0, Lcoil3/intercept/RealInterceptorChain;

    .line 47
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 49
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 51
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 53
    iget-object v9, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener$Companion$NONE$1;

    .line 55
    move-object v12, v11

    .line 56
    move-object v11, v0

    .line 57
    invoke-direct/range {v4 .. v12}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 29
    invoke-virtual {p0, v1}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$r8$classId:B

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget-boolean v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne v0, v6, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 36
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcoil3/fetch/SourceFetchResult;

    .line 44
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcoil3/ComponentRegistry;

    .line 52
    iget-object v3, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 54
    iget-object v4, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 56
    iget-object v7, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Ljava/lang/Object;

    .line 58
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcoil3/request/Options;

    .line 64
    iget-object v9, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener$Companion$NONE$1;

    .line 66
    iput-boolean v6, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:Z

    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v9

    .line 72
    invoke-virtual/range {v0 .. v7}, Lcoil3/intercept/EngineInterceptor;->decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_2

    .line 78
    move-object v0, v8

    .line 79
    :cond_2
    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget-boolean v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:Z

    .line 84
    if-eqz v0, :cond_4

    .line 86
    if-ne v0, v6, :cond_3

    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v0, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 99
    goto/16 :goto_9

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 106
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 108
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 110
    iget-object v3, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcoil3/request/Options;

    .line 114
    iget-object v4, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener$Companion$NONE$1;

    .line 116
    iput-boolean v6, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:Z

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_5

    .line 124
    :goto_1
    move-object v7, v8

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_5
    :goto_2
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 129
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 131
    iget-object v1, v1, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lokhttp3/Cache$RealCacheRequest;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, v1, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcoil3/RealImageLoader;

    .line 144
    if-eqz v2, :cond_6

    .line 146
    iget-object v3, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroid/content/Context;

    .line 150
    if-nez v3, :cond_7

    .line 152
    iget-object v2, v2, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 154
    iget-object v2, v2, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 156
    iput-object v2, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 158
    iget-object v3, v1, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_a

    .line 169
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_7
    :goto_3
    monitor-exit v1

    .line 173
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 175
    iget-object v1, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lokhttp3/ConnectionPool;

    .line 177
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Ljava/lang/Object;

    .line 179
    move-object v9, v2

    .line 180
    check-cast v9, Lcoil3/memory/MemoryCache$Key;

    .line 182
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v9, :cond_9

    .line 187
    iget-object v2, v2, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 189
    iget-boolean v2, v2, Lcoil3/request/CachePolicy;->writeEnabled:Z

    .line 191
    if-eqz v2, :cond_9

    .line 193
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 195
    invoke-interface {v2}, Lcoil3/Image;->getShareable()Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcoil3/RealImageLoader;

    .line 206
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_a

    .line 212
    :cond_9
    :goto_4
    move v1, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 216
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    const-string v4, "coil#is_sampled"

    .line 221
    iget-boolean v8, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 232
    if-eqz v4, :cond_b

    .line 234
    const-string v8, "coil#disk_cache_key"

    .line 236
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_b
    iget-object v10, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 241
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    move-result-object v11

    .line 245
    const-string v2, "Image size must be non-negative: "

    .line 247
    iget-object v4, v1, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 249
    monitor-enter v4

    .line 250
    :try_start_1
    invoke-interface {v10}, Lcoil3/Image;->getSize()J

    .line 253
    move-result-wide v12

    .line 254
    const-wide/16 v14, 0x0

    .line 256
    cmp-long v8, v12, v14

    .line 258
    if-ltz v8, :cond_c

    .line 260
    iget-object v8, v1, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 262
    invoke-virtual/range {v8 .. v13}, Lcoil3/memory/RealStrongMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    monitor-exit v4

    .line 266
    move v1, v6

    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    :goto_5
    monitor-exit v4

    .line 293
    throw v0

    .line 294
    :goto_6
    iget-object v9, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 296
    iget-object v10, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 298
    iget-object v11, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 300
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Ljava/lang/Object;

    .line 302
    check-cast v2, Lcoil3/memory/MemoryCache$Key;

    .line 304
    if-eqz v1, :cond_d

    .line 306
    move-object v12, v2

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move-object v12, v7

    .line 309
    :goto_7
    iget-object v13, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 311
    iget-boolean v14, v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 313
    iget-object v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Ljava/lang/Object;

    .line 315
    check-cast v0, Lcoil3/intercept/RealInterceptorChain;

    .line 317
    if-eqz v0, :cond_e

    .line 319
    iget-boolean v0, v0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 321
    if-eqz v0, :cond_e

    .line 323
    move v15, v6

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    move v15, v3

    .line 326
    :goto_8
    new-instance v8, Lcoil3/request/SuccessResult;

    .line 328
    invoke-direct/range {v8 .. v15}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 331
    goto/16 :goto_1

    .line 333
    :goto_9
    return-object v7

    .line 334
    :goto_a
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    throw v0

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
