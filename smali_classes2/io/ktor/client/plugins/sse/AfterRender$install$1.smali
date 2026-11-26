.class final Lio/ktor/client/plugins/sse/AfterRender$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/AfterRender;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.plugins.sse.AfterRender$install$1"
    f = "SSE.kt"
    l = {
        0xb7,
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/sse/AfterRender$install$1;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/sse/AfterRender$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/sse/AfterRender$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/AfterRender$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->label:I

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-eq v2, v5, :cond_1

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    instance-of p1, v1, Lio/ktor/http/content/OutgoingContent;

    .line 45
    if-nez p1, :cond_3

    .line 47
    return-object v3

    .line 48
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 50
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$2:Ljava/lang/Object;

    .line 60
    iput v5, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->label:I

    .line 62
    invoke-interface {p1, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v7, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$2:Ljava/lang/Object;

    .line 75
    iput v4, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->label:I

    .line 77
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_5

    .line 83
    :goto_1
    return-object v7

    .line 84
    :cond_5
    :goto_2
    return-object v3
.end method
