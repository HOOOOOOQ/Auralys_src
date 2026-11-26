.class final Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
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
    c = "com.metrolist.music.utils.potoken.PoTokenWebView$makeBotguardServiceRequest$1$1"
    f = "PoTokenWebView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lokhttp3/Request$Builder;

.field label:I


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->$requestBuilder:Lokhttp3/Request$Builder;

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
    new-instance p1, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->$requestBuilder:Lokhttp3/Request$Builder;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;-><init>(Lokhttp3/Request$Builder;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$getHttpClient$cp()Lokhttp3/OkHttpClient;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;->$requestBuilder:Lokhttp3/Request$Builder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lokhttp3/Request;

    .line 20
    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lokhttp3/internal/connection/RealCall;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 35
    move-result-object p0

    .line 36
    iget p1, p0, Lokhttp3/Response;->code:I

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    const/16 v2, 0xc8

    .line 45
    if-ne p1, v2, :cond_0

    .line 47
    iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 60
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v1
.end method
