.class final Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView;->generatePoTokenInternal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.utils.potoken.PoTokenWebView$generatePoTokenInternal$2"
    f = "PoTokenWebView.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $requestKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->$requestKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->$identifier:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->$requestKey:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->$identifier:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->$requestKey:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->$identifier:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->L$0:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->L$1:Ljava/lang/Object;

    .line 44
    iput-object v3, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->L$2:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$generatePoTokenInternal$2;->label:I

    .line 48
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v4, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 60
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 62
    const-string v2, "PoTokenWebView"

    .line 64
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 73
    invoke-static {p1, v0, v4}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$addPoTokenEmitter(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$getWebView$p(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)Landroid/webkit/WebView;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->stringToU8(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v2, "\"\n                        try {\n                            var u8Identifier = "

    .line 86
    const-string v3, "\n                            obtainPoToken(u8Identifier).then(function(poTokenU8) {\n                                PoTokenWebView.onObtainPoTokenResult(requestKey, poTokenU8.join(\",\"))\n                            }).catch(function(error) {\n                                PoTokenWebView.onObtainPoTokenError(requestKey, error + \"\\n\" + (error.stack || \'\'))\n                            })\n                        } catch (error) {\n                            PoTokenWebView.onObtainPoTokenError(requestKey, error + \"\\n\" + error.stack)\n                        }\n                    })()"

    .line 88
    const-string v5, "(function() {\n                        var requestKey = \""

    .line 90
    invoke-static {v5, v0, v2, p1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    if-ne p0, p1, :cond_2

    .line 105
    return-object p1

    .line 106
    :cond_2
    return-object p0
.end method
