.class public final Lcom/metrolist/music/api/DeepLService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/api/DeepLService;",
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
.field public static final INSTANCE:Lcom/metrolist/music/api/DeepLService;

.field public static final JSON:Lokhttp3/MediaType;

.field public static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/api/DeepLService;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/api/DeepLService;->INSTANCE:Lcom/metrolist/music/api/DeepLService;

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
    sput-object v1, Lcom/metrolist/music/api/DeepLService;->client:Lokhttp3/OkHttpClient;

    .line 35
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 37
    const-string v0, "application/json; charset=utf-8"

    .line 39
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/metrolist/music/api/DeepLService;->JSON:Lokhttp3/MediaType;

    .line 45
    return-void
.end method


# virtual methods
.method public final translate-hUnOzRk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/metrolist/music/api/DeepLService$translate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/metrolist/music/api/DeepLService$translate$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/api/DeepLService$translate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/api/DeepLService$translate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/api/DeepLService$translate$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcom/metrolist/music/api/DeepLService$translate$1;-><init>(Lcom/metrolist/music/api/DeepLService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/api/DeepLService$translate$1;->result:Ljava/lang/Object;

    .line 27
    iget p6, v0, Lcom/metrolist/music/api/DeepLService$translate$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p6, :cond_2

    .line 32
    if-ne p6, v1, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance v2, Lcom/metrolist/music/api/DeepLService$translate$2;

    .line 54
    const/4 v8, 0x0

    .line 55
    move v6, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    move-object v7, p5

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/api/DeepLService$translate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v1, v0, Lcom/metrolist/music/api/DeepLService$translate$1;->label:I

    .line 65
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p0, p1, :cond_3

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 76
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 78
    return-object p0
.end method
