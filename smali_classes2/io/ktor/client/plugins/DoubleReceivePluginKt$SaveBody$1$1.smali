.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    l = {
        0x2d,
        0x36
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;

    .line 3
    invoke-direct {p0, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Saving body for "

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 7
    iget-object v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 9
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-eq v3, v5, :cond_1

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 30
    iget-object v0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/ktor/util/Attributes;

    .line 34
    iget-object p0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v7

    .line 49
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Lio/ktor/util/Attributes;

    .line 53
    iget-object v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;

    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v3, v9}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 85
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Skipping body saving for "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 120
    :cond_3
    return-object v6

    .line 121
    :cond_4
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v9, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 154
    :cond_5
    iput-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v7, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 162
    iput v5, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    .line 164
    invoke-static {p1, p0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v8, :cond_6

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v0, v3

    .line 172
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 174
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 177
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v2, v7}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->tryCancelBody(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 181
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2, v6}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 188
    iput-object v7, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v7, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v7, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v7, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 196
    iput-object v7, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$4:Ljava/lang/Object;

    .line 198
    iput v4, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    .line 200
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v8, :cond_7

    .line 206
    :goto_1
    return-object v8

    .line 207
    :cond_7
    :goto_2
    return-object v6

    .line 208
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    invoke-static {v2, p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->tryCancelBody(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 213
    throw p1
.end method
