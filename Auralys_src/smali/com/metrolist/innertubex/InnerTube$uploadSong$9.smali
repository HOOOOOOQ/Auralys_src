.class final Lcom/metrolist/innertubex/InnerTube$uploadSong$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "com.metrolist.innertubex.InnerTube$uploadSong$9"
    f = "InnerTube.kt"
    l = {
        0x4c2,
        0x4d2,
        0x4d5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

.field public final synthetic $contentLength:J

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public L$0:Lio/ktor/client/statement/HttpResponse;

.field public L$1:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLjava/lang/String;Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iput-wide p3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$contentLength:J

    .line 7
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$fileName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;

    .line 3
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$fileName:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 11
    iget-wide v3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$contentLength:J

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLjava/lang/String;Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->label:B

    .line 5
    const/16 v2, 0x38

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v5, :cond_1

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->L$1:Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v1, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance v8, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;

    .line 50
    iget-object v13, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$fileName:Ljava/lang/String;

    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v9, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 55
    iget-object v10, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 57
    iget-wide v11, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$contentLength:J

    .line 59
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-byte v4, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->label:B

    .line 64
    const-string/jumbo v1, "uploadSong:start"

    .line 67
    invoke-static {v9, v1, v8, v0, v2}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v7, :cond_4

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_4
    :goto_0
    move-object v4, v1

    .line 76
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 78
    invoke-interface {v4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 81
    move-result-object v1

    .line 82
    const-string v8, "X-Goog-Upload-URL"

    .line 84
    invoke-interface {v1, v8}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iput-object v4, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 90
    iput-object v1, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->L$1:Ljava/lang/String;

    .line 92
    iput-byte v5, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->label:B

    .line 94
    const/high16 v5, 0x10000

    .line 96
    invoke-static {v4, v5, v6, v0}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v7, :cond_5

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 114
    if-eqz v1, :cond_9

    .line 116
    sget-object v4, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 118
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v4, "https"

    .line 137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {v10}, Lio/ktor/http/Url;->getPort()I

    .line 146
    move-result v1

    .line 147
    const/16 v4, 0x1bb

    .line 149
    if-ne v1, v4, :cond_8

    .line 151
    invoke-virtual {v10}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v4, "upload.youtube.com"

    .line 158
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {v10}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v4, "/"

    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 176
    invoke-virtual {v10}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v4, "/upload/"

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 189
    :cond_6
    invoke-virtual {v10}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_8

    .line 195
    invoke-virtual {v10}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_8

    .line 201
    new-instance v8, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;

    .line 203
    iget-object v14, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 205
    const/4 v15, 0x0

    .line 206
    iget-object v9, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 208
    iget-object v11, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 210
    iget-wide v12, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->$contentLength:J

    .line 212
    invoke-direct/range {v8 .. v15}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/http/Url;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 215
    iput-object v6, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 217
    iput-object v6, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->L$1:Ljava/lang/String;

    .line 219
    iput-byte v3, v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;->label:B

    .line 221
    const-string/jumbo v1, "uploadSong:finalize"

    .line 224
    invoke-static {v9, v1, v8, v0, v2}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_7

    .line 230
    :goto_2
    return-object v7

    .line 231
    :cond_7
    return-object v0

    .line 232
    :cond_8
    const-string v0, "Upload session URL must use the approved YouTube HTTPS endpoint"

    .line 234
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 237
    return-object v6

    .line 238
    :cond_9
    const-string v0, "Missing upload session URL"

    .line 240
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 243
    return-object v6

    .line 244
    :cond_a
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 251
    move-result v0

    .line 252
    const-string v1, "Upload session start failed with HTTP "

    .line 254
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 261
    return-object v6
.end method
