.class final Lcom/metrolist/music/utils/Updater$getLatestRelease$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/metrolist/music/utils/ReleaseInfo;",
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
    c = "com.metrolist.music.utils.Updater$getLatestRelease$2"
    f = "Updater.kt"
    l = {
        0x116,
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forceRefresh:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->$forceRefresh:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;

    .line 3
    iget-boolean p0, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->$forceRefresh:Z

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v0, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->label:B

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    sget-object p1, Lcom/metrolist/music/utils/Updater;->cachedReleaseInfo:Lcom/metrolist/music/utils/ReleaseInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-boolean v0, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->$forceRefresh:Z

    .line 41
    if-nez v0, :cond_3

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_3
    :try_start_3
    sget-object p1, Lcom/metrolist/music/utils/Updater;->client:Lio/ktor/client/HttpClient;

    .line 47
    const-string v0, "https://api.github.com/repos/MetrolistGroup/Metrolist/releases/latest"

    .line 49
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 54
    invoke-static {v5, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 59
    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 62
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 64
    invoke-direct {v0, v5, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 67
    iput-object v3, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->L$0:Ljava/lang/Object;

    .line 69
    iput-byte v2, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->label:B

    .line 71
    invoke-virtual {v0, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 80
    iput-object v3, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->L$0:Ljava/lang/Object;

    .line 82
    iput-byte v1, p0, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;->label:B

    .line 84
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5

    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 93
    new-instance p0, Lorg/json/JSONObject;

    .line 95
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/metrolist/music/utils/ReleaseInfo;

    .line 100
    const-string p1, "tag_name"

    .line 102
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string p1, "name"

    .line 111
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p1, "body"

    .line 120
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string p1, "published_at"

    .line 129
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object p1, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 138
    const-string p1, "assets"

    .line 140
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p0}, Lcom/metrolist/music/utils/Updater;->parseAssets(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/ReleaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    sput-object v0, Lcom/metrolist/music/utils/Updater;->cachedReleaseInfo:Lcom/metrolist/music/utils/ReleaseInfo;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide p0

    .line 160
    sput-wide p0, Lcom/metrolist/music/utils/Updater;->lastCheckTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance p1, Lkotlin/Result$Failure;

    .line 168
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 171
    :goto_3
    new-instance p0, Lkotlin/Result;

    .line 173
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 176
    return-object p0
.end method
