.class final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpSend$Plugin;->install(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpSend;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpSend;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$5:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 24
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/ktor/client/plugins/Sender;

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 30
    check-cast v0, Lio/ktor/client/plugins/Sender;

    .line 32
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v5

    .line 47
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    .line 49
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v2, Lio/ktor/client/plugins/Sender;

    .line 53
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v2, Lio/ktor/client/plugins/Sender;

    .line 57
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    instance-of p1, v1, Lio/ktor/http/content/OutgoingContent;

    .line 71
    if-eqz p1, :cond_8

    .line 73
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 85
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 91
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getMaxRetriesPerRequestAttributeKey()Lio/ktor/util/AttributeKey;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 113
    invoke-static {v2}, Lio/ktor/client/plugins/HttpSend;->access$getMaxSendCount$p(Lio/ktor/client/plugins/HttpSend;)I

    .line 116
    move-result v2

    .line 117
    if-lt v1, v2, :cond_4

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    const v2, 0x7fffffff

    .line 126
    if-ge v1, v2, :cond_3

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v4

    .line 133
    :goto_0
    move v1, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 142
    invoke-static {p1}, Lio/ktor/client/plugins/HttpSend;->access$getMaxSendCount$p(Lio/ktor/client/plugins/HttpSend;)I

    .line 145
    move-result p1

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    new-instance p1, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    .line 149
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 151
    invoke-direct {p1, v1, v2}, Lio/ktor/client/plugins/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    .line 154
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 156
    invoke-static {v2}, Lio/ktor/client/plugins/HttpSend;->access$getInterceptors$p(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 180
    new-instance v8, Lio/ktor/client/plugins/HttpSend$InterceptedSender;

    .line 182
    invoke-direct {v8, v7, p1}, Lio/ktor/client/plugins/HttpSend$InterceptedSender;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/Sender;)V

    .line 185
    move-object p1, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 193
    iput-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 201
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 203
    iput v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    .line 205
    iput v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 207
    invoke-interface {p1, v2, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v6, :cond_6

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 216
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 224
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 226
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$5:Ljava/lang/Object;

    .line 228
    iput v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    .line 230
    iput v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 232
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v6, :cond_7

    .line 238
    :goto_4
    return-object v6

    .line 239
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p0

    .line 242
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string p1, ", with Content-Type: "

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lio/ktor/http/HttpMessageBuilder;

    .line 271
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 294
    return-object v5
.end method
