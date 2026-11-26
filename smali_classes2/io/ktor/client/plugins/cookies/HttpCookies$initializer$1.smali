.class final Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
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
    c = "io.ktor.client.plugins.cookies.HttpCookies$initializer$1"
    f = "HttpCookies.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cookies/HttpCookies;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

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
    new-instance p1, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->I$0:I

    .line 12
    iget-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$4:Ljava/lang/Object;

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 16
    iget-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 20
    iget-object v5, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v5, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 24
    iget-object v6, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 43
    invoke-static {p1}, Lio/ktor/client/plugins/cookies/HttpCookies;->access$getDefaults$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-static {v5}, Lio/ktor/client/plugins/cookies/HttpCookies;->access$getStorage$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 71
    move-result-object v6

    .line 72
    iput-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v5, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$2:Ljava/lang/Object;

    .line 78
    iput-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$3:Ljava/lang/Object;

    .line 80
    iput-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$4:Ljava/lang/Object;

    .line 82
    iput v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->I$0:I

    .line 84
    iput v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->I$1:I

    .line 86
    iput v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->label:I

    .line 88
    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p1, v6, :cond_2

    .line 96
    return-object v6

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
