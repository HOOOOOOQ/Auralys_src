.class public final Lcom/metrolist/music/api/OpenRouterService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/api/OpenRouterService;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/api/OpenRouterService;

.field public static final client:Lokhttp3/OkHttpClient;

.field public static final jsonMediaType:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/api/OpenRouterService;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/api/OpenRouterService;->INSTANCE:Lcom/metrolist/music/api/OpenRouterService;

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    const-wide/16 v1, 0x1e

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    const-wide/16 v4, 0x5a

    .line 22
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 30
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 33
    sput-object v1, Lcom/metrolist/music/api/OpenRouterService;->client:Lokhttp3/OkHttpClient;

    .line 35
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 37
    const-string v0, "application/json; charset=utf-8"

    .line 39
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/metrolist/music/api/OpenRouterService;->jsonMediaType:Lokhttp3/MediaType;

    .line 45
    return-void
.end method


# virtual methods
.method public final translate-tZkwj4A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/api/OpenRouterService$translate$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/api/OpenRouterService$translate$1;-><init>(Lcom/metrolist/music/api/OpenRouterService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 52
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 54
    new-instance v3, Lcom/metrolist/music/api/OpenRouterService$translate$2;

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object/from16 v11, p3

    .line 61
    move-object/from16 v10, p4

    .line 63
    move-object/from16 v7, p5

    .line 65
    move-object/from16 v8, p6

    .line 67
    move/from16 v5, p7

    .line 69
    move-object/from16 v9, p8

    .line 71
    invoke-direct/range {v3 .. v12}, Lcom/metrolist/music/api/OpenRouterService$translate$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    iput v2, v1, Lcom/metrolist/music/api/OpenRouterService$translate$1;->label:I

    .line 76
    invoke-static {p0, v3, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 87
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 89
    return-object p0
.end method
