.class public final Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "GOOGLE_API_KEY",
        "REQUEST_KEY",
        "USER_AGENT",
        "JS_INTERFACE",
        "INIT_TIMEOUT_MS",
        "",
        "GENERATE_TIMEOUT_MS",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getNewPoTokenGenerator",
        "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeQuietly",
        "",
        "potWv",
        "(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$closeQuietly(Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;->closeQuietly(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final closeQuietly(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 10
    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$closeQuietly$2;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final getNewPoTokenGenerator(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 53
    iget-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 69
    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p0, Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/content/Context;

    .line 89
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p2

    .line 93
    :catch_0
    move-exception p2

    .line 94
    move-object v9, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    move-result-object p2

    .line 102
    :try_start_1
    new-instance v1, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2;

    .line 104
    invoke-direct {v1, p1, p2, v5}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$2;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 107
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$1:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->label:I

    .line 113
    const-wide/32 v7, 0xafc8

    .line 116
    invoke-static {v7, v8, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne p0, v6, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    return-object p0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-object p1, p2

    .line 127
    goto :goto_3

    .line 128
    :goto_1
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    check-cast p2, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 132
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$1:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$2:Ljava/lang/Object;

    .line 138
    iput v2, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->label:I

    .line 140
    invoke-direct {p0, p2, v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;->closeQuietly(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v6, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object p0, p1

    .line 148
    :goto_2
    throw p0

    .line 149
    :catch_3
    :goto_3
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 151
    const-string v1, "PoTokenWebView"

    .line 153
    invoke-virtual {p2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 156
    const/4 p2, 0x0

    .line 157
    new-array p2, p2, [Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 162
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    check-cast p1, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 166
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->L$2:Ljava/lang/Object;

    .line 172
    iput v3, v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion$getNewPoTokenGenerator$1;->label:I

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;->closeQuietly(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_7

    .line 180
    :goto_4
    return-object v6

    .line 181
    :cond_7
    :goto_5
    new-instance p0, Lcom/metrolist/music/utils/potoken/PoTokenException;

    .line 183
    const-string p1, "PoTokenWebView init timed out after 45000ms"

    .line 185
    invoke-direct {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method
