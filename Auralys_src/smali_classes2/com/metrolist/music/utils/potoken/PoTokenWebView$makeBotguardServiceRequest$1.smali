.class final Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenWebView;->makeBotguardServiceRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.potoken.PoTokenWebView$makeBotguardServiceRequest$1"
    f = "PoTokenWebView.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $handleResponseBody:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$data:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$handleResponseBody:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$data:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$handleResponseBody:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/utils/potoken/PoTokenWebView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lokhttp3/Request$Builder;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lokhttp3/Request$Builder;

    .line 29
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 34
    iget-object v3, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$data:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v3, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "POST"

    .line 45
    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 48
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 52
    const-string v3, "User-Agent"

    .line 54
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3"

    .line 56
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 61
    const-string v4, "Accept"

    .line 63
    const-string v5, "application/json"

    .line 65
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v4, Lkotlin/Pair;

    .line 70
    const-string v5, "Content-Type"

    .line 72
    const-string v6, "application/json+protobuf"

    .line 74
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 79
    const-string v6, "x-goog-api-key"

    .line 81
    const-string v7, "AIzaSyDyT5W0Jh49F30Pqqtyfdf7pDLFKLJoAnw"

    .line 83
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v6, Lkotlin/Pair;

    .line 88
    const-string v7, "x-user-agent"

    .line 90
    const-string v8, "grpc-web-javascript/0.1"

    .line 92
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    filled-new-array {v0, v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 106
    move-result v3

    .line 107
    mul-int/lit8 v3, v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 144
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v6}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 163
    invoke-static {v5, v6}, Lkotlin/text/RegexKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    aput-object v6, v3, v4

    .line 168
    add-int/lit8 v6, v4, 0x1

    .line 170
    aput-object v5, v3, v6

    .line 172
    add-int/lit8 v4, v4, 0x2

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Lokhttp3/Headers;

    .line 177
    invoke-direct {v0, v3}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 186
    iget-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$url:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 193
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 195
    new-instance v3, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;

    .line 197
    invoke-direct {v3, p1, v2}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1$1;-><init>(Lokhttp3/Request$Builder;Lkotlin/coroutines/Continuation;)V

    .line 200
    iput-object v2, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->L$0:Ljava/lang/Object;

    .line 202
    iput v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->label:I

    .line 204
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    if-ne p1, v0, :cond_3

    .line 212
    return-object v0

    .line 213
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 215
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v0

    .line 223
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 227
    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->$handleResponseBody:Lkotlin/jvm/functions/Function1;

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView$makeBotguardServiceRequest$1;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 244
    new-instance p1, Lcom/metrolist/music/utils/potoken/PoTokenException;

    .line 246
    const-string v1, "Invalid botguard response (code="

    .line 248
    const-string v2, ", empty body)"

    .line 250
    invoke-static {v0, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Lcom/metrolist/music/utils/potoken/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->access$onInitializationErrorCloseAndCancel(Lcom/metrolist/music/utils/potoken/PoTokenWebView;Ljava/lang/Throwable;)V

    .line 260
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p0
.end method
