.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$2"
    f = "HttpRequestRetry.kt"
    l = {
        0x166,
        0x169,
        0x179
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "I",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 5
    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$maxRetries:I

    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 13
    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delay:Lkotlin/jvm/functions/Function2;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 7
    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$maxRetries:I

    .line 9
    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 15
    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delay:Lkotlin/jvm/functions/Function2;

    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lio/ktor/client/plugins/api/Send$Sender;

    .line 8
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    if-eq v0, v6, :cond_3

    .line 25
    if-eq v0, v5, :cond_2

    .line 27
    if-ne v0, v4, :cond_1

    .line 29
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 31
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$11:Ljava/lang/Object;

    .line 33
    check-cast v9, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 35
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$10:Ljava/lang/Object;

    .line 37
    check-cast v9, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 39
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 41
    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 43
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 45
    check-cast v9, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 47
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 49
    check-cast v10, Lio/ktor/client/call/HttpClientCall;

    .line 51
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 53
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 55
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 59
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 63
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 67
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move/from16 v16, v6

    .line 76
    move v6, v4

    .line 77
    :cond_0
    move-object v15, v9

    .line 78
    move v9, v0

    .line 79
    move-object v0, v15

    .line 80
    move-object v15, v14

    .line 81
    move-object v14, v13

    .line 82
    move-object v13, v12

    .line 83
    move-object v12, v11

    .line 84
    move-object v11, v10

    .line 85
    goto/16 :goto_8

    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 92
    return-object v7

    .line 93
    :cond_2
    iget v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 95
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 100
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 102
    check-cast v0, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 104
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 106
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 108
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 112
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 114
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 116
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 120
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 124
    iget-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 135
    :cond_3
    iget v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 137
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 139
    move-object v10, v0

    .line 140
    check-cast v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 142
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 144
    check-cast v0, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 146
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 148
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 150
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 152
    move-object v11, v0

    .line 153
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 155
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 157
    move-object v12, v0

    .line 158
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 160
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 162
    move-object v13, v0

    .line 163
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 165
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 170
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 172
    move-object v15, v0

    .line 173
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    move-object/from16 v0, p1

    .line 180
    goto/16 :goto_3

    .line 182
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 204
    if-nez v9, :cond_5

    .line 206
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 208
    :cond_5
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 211
    move-result-object v10

    .line 212
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 222
    if-nez v10, :cond_6

    .line 224
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 226
    :cond_6
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 229
    move-result-object v11

    .line 230
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getMaxRetriesPerRequestAttributeKey()Lio/ktor/util/AttributeKey;

    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Integer;

    .line 240
    if-eqz v11, :cond_7

    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v11

    .line 246
    goto :goto_0

    .line 247
    :cond_7
    iget v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$maxRetries:I

    .line 249
    :goto_0
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 252
    move-result-object v12

    .line 253
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v12, v13}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 263
    if-nez v12, :cond_8

    .line 265
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 267
    :cond_8
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 270
    move-result-object v13

    .line 271
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v13, v14}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 281
    if-nez v13, :cond_9

    .line 283
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 285
    :cond_9
    move-object v15, v0

    .line 286
    move-object v0, v7

    .line 287
    move-object v14, v9

    .line 288
    move v9, v11

    .line 289
    move-object v11, v13

    .line 290
    move-object v13, v10

    .line 291
    :goto_1
    invoke-static {v3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v0, :cond_a

    .line 297
    :try_start_2
    new-instance v4, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 299
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    .line 310
    move-result v0

    .line 311
    invoke-direct {v4, v3, v5, v6, v0}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 314
    invoke-interface {v11, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_2

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    const/4 v5, 0x2

    .line 320
    goto/16 :goto_5

    .line 322
    :cond_a
    :goto_2
    iput-object v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 326
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 328
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 330
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 332
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 334
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 336
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 338
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 340
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 342
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$10:Ljava/lang/Object;

    .line 344
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$11:Ljava/lang/Object;

    .line 346
    iput v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 348
    const/4 v4, 0x1

    .line 349
    iput v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 351
    invoke-virtual {v2, v10, v1}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v8, :cond_b

    .line 357
    goto/16 :goto_7

    .line 359
    :cond_b
    :goto_3
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 361
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 363
    invoke-static {v4, v9, v14, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$0$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_d

    .line 369
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 372
    move-result-object v4

    .line 373
    iput-object v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 375
    iput-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 377
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 379
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 381
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 383
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 385
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 387
    iput-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 389
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 391
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 393
    iput v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    const/4 v5, 0x2

    .line 396
    :try_start_3
    iput v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 398
    invoke-static {v4, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v8, :cond_c

    .line 404
    goto/16 :goto_7

    .line 406
    :cond_c
    return-object v0

    .line 407
    :cond_d
    const/4 v5, 0x2

    .line 408
    new-instance v4, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 410
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    const/16 v16, 0x1

    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 416
    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 418
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v4, v10, v6, v0, v7}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    const/16 v16, 0x1

    .line 427
    :goto_4
    move v0, v9

    .line 428
    move-object v10, v11

    .line 429
    move-object v11, v12

    .line 430
    move-object v12, v13

    .line 431
    move-object v13, v14

    .line 432
    move-object v14, v15

    .line 433
    move-object v9, v4

    .line 434
    goto :goto_6

    .line 435
    :goto_5
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 437
    invoke-static {v4, v9, v13, v10, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$0$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_f

    .line 443
    new-instance v4, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 445
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 447
    const/16 v16, 0x1

    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 451
    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 453
    invoke-direct {v4, v10, v6, v7, v0}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 456
    goto :goto_4

    .line 457
    :goto_6
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 459
    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 466
    move-result-object v4

    .line 467
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v4, v6, v9}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 474
    new-instance v4, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 476
    invoke-virtual {v9}, Lio/ktor/client/plugins/HttpRetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v9}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v9}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 487
    move-result-object v5

    .line 488
    invoke-direct {v4, v6, v15, v5}, Lio/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 491
    iget-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delay:Lkotlin/jvm/functions/Function2;

    .line 493
    iget v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 495
    new-instance v15, Ljava/lang/Integer;

    .line 497
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 500
    invoke-interface {v11, v4, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    iput-object v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 506
    iput-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 508
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 510
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 512
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 514
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 516
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 518
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 520
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 522
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 524
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$10:Ljava/lang/Object;

    .line 526
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$11:Ljava/lang/Object;

    .line 528
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 530
    const/4 v6, 0x3

    .line 531
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 533
    invoke-interface {v5, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v8, :cond_0

    .line 539
    :goto_7
    return-object v8

    .line 540
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_e

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    const-string v10, "Retrying request "

    .line 554
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    const-string v10, " attempt: "

    .line 566
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget v10, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 571
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 581
    :cond_e
    move v4, v6

    .line 582
    move/from16 v6, v16

    .line 584
    const/4 v5, 0x2

    .line 585
    goto/16 :goto_1

    .line 587
    :cond_f
    throw v0
.end method
