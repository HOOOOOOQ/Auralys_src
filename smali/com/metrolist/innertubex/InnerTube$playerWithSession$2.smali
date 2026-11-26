.class final Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;
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
    c = "com.metrolist.innertubex.InnerTube$playerWithSession$2"
    f = "InnerTube.kt"
    l = {
        0x749
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $encryptedHostFlags:Ljava/lang/String;

.field public final synthetic $poToken:Ljava/lang/String;

.field public final synthetic $requestClient:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $signatureTimestamp:Ljava/lang/Integer;

.field public final synthetic $videoId:Ljava/lang/String;

.field public final synthetic $visitorDataForRequest:Ljava/lang/String;

.field public J$0:J

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$poToken:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$signatureTimestamp:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestClient:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 13
    iput-object p7, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$visitorDataForRequest:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$videoId:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$encryptedHostFlags:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;

    .line 3
    iget-object v8, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$videoId:Ljava/lang/String;

    .line 5
    iget-object v9, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$encryptedHostFlags:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 13
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$poToken:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$signatureTimestamp:Ljava/lang/Integer;

    .line 17
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestClient:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 19
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$visitorDataForRequest:Ljava/lang/String;

    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;-><init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->label:Z

    .line 5
    const-string v3, "InnerTube"

    .line 7
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v12, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v13, :cond_0

    .line 17
    iget-wide v0, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->J$0:J

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object v10, v12

    .line 23
    move-wide v12, v0

    .line 24
    move-object/from16 v0, p1

    .line 26
    goto/16 :goto_15

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v14

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 39
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 46
    move-result-wide v5

    .line 47
    iget-object v1, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 49
    iget-object v7, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 51
    if-eqz v7, :cond_3

    .line 53
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move v7, v13

    .line 63
    :goto_1
    xor-int/2addr v7, v13

    .line 64
    iget-object v8, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 66
    if-eqz v8, :cond_5

    .line 68
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    move v8, v13

    .line 78
    :goto_3
    xor-int/2addr v8, v13

    .line 79
    iget-boolean v9, v12, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 81
    iget-boolean v10, v12, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 83
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    move v1, v13

    .line 97
    :goto_5
    xor-int/2addr v1, v13

    .line 98
    iget-object v11, v4, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 100
    iget-object v13, v12, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 102
    iget-object v15, v12, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 104
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$poToken:Ljava/lang/String;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    const/4 v14, 0x1

    .line 109
    :goto_6
    move-object/from16 v16, v2

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/4 v14, 0x0

    .line 113
    goto :goto_6

    .line 114
    :goto_7
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$signatureTimestamp:Ljava/lang/Integer;

    .line 116
    move-object/from16 v17, v2

    .line 118
    if-eqz v2, :cond_9

    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_8
    move-wide/from16 v18, v5

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/4 v2, 0x0

    .line 125
    goto :goto_8

    .line 126
    :goto_9
    iget-boolean v5, v12, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 128
    const-string v6, " version="

    .line 130
    move-object/from16 v20, v12

    .line 132
    const-string v12, " poToken="

    .line 134
    const-string v0, "player request client="

    .line 136
    invoke-static {v0, v13, v6, v15, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v0

    .line 140
    const-string v6, " sts="

    .line 142
    const-string v12, " loginSupported="

    .line 144
    invoke-static {v0, v14, v6, v2, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 147
    const-string v2, " loginRequired="

    .line 149
    const-string v6, " hasCookie="

    .line 151
    invoke-static {v0, v10, v2, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    const-string v2, " hasSapisid="

    .line 156
    const-string v5, " authEligible="

    .line 158
    invoke-static {v0, v7, v2, v8, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 161
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, " hasDataSync="

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0xc

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v11, v3, v0, v2, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 182
    iget-object v0, v4, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 184
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 186
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 189
    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 191
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 194
    const-string v1, "player"

    .line 196
    invoke-static {v5, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 199
    move v1, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v11, 0x10

    .line 203
    move-object/from16 v2, p0

    .line 205
    iget-object v6, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestClient:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 207
    iget-object v7, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 209
    const/4 v8, 0x1

    .line 210
    iget-object v9, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$visitorDataForRequest:Ljava/lang/String;

    .line 212
    move-wide/from16 v12, v18

    .line 214
    invoke-static/range {v4 .. v11}, Lcom/metrolist/innertubex/InnerTube;->ytClient$default(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;ZI)V

    .line 217
    iget-object v8, v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 219
    iget-object v7, v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 221
    move-object/from16 v10, v20

    .line 223
    iget-boolean v11, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 225
    iget-boolean v14, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 227
    if-eqz v1, :cond_a

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    const/4 v7, 0x0

    .line 231
    :goto_a
    invoke-virtual {v6, v8, v9, v7}, Lcom/metrolist/innertubex/models/YouTubeClient;->toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;

    .line 234
    move-result-object v19

    .line 235
    iget-boolean v1, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 237
    if-nez v1, :cond_c

    .line 239
    if-eqz v14, :cond_b

    .line 241
    goto :goto_b

    .line 242
    :cond_b
    const/16 v21, 0x0

    .line 244
    goto :goto_f

    .line 245
    :cond_c
    :goto_b
    if-nez v11, :cond_d

    .line 247
    const-string v7, "HTML5_PREF_WANTS"

    .line 249
    goto :goto_c

    .line 250
    :cond_d
    const/4 v7, 0x0

    .line 251
    :goto_c
    if-eqz v1, :cond_e

    .line 253
    move-object/from16 v1, v17

    .line 255
    goto :goto_d

    .line 256
    :cond_e
    const/4 v1, 0x0

    .line 257
    :goto_d
    if-eqz v14, :cond_f

    .line 259
    iget-object v8, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$encryptedHostFlags:Ljava/lang/String;

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    const/4 v8, 0x0

    .line 263
    :goto_e
    new-instance v9, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

    .line 265
    invoke-direct {v9, v7, v1, v8}, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 270
    invoke-direct {v1, v9}, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;-><init>(Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;)V

    .line 273
    move-object/from16 v21, v1

    .line 275
    :goto_f
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->$videoId:Ljava/lang/String;

    .line 277
    if-eqz v14, :cond_10

    .line 279
    new-instance v7, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 281
    const-string v8, "https://www.youtube.com/embed/"

    .line 283
    invoke-static {v8, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    invoke-direct {v7, v8}, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;-><init>(Ljava/lang/String;)V

    .line 290
    move-object/from16 v22, v7

    .line 292
    goto :goto_10

    .line 293
    :cond_10
    const/16 v22, 0x0

    .line 295
    :goto_10
    if-eqz v16, :cond_11

    .line 297
    new-instance v7, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 299
    move-object/from16 v8, v16

    .line 301
    invoke-direct {v7, v8}, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;-><init>(Ljava/lang/String;)V

    .line 304
    move-object/from16 v23, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_11
    const/16 v23, 0x0

    .line 309
    :goto_11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    if-nez v11, :cond_12

    .line 313
    move-object/from16 v24, v7

    .line 315
    goto :goto_12

    .line 316
    :cond_12
    const/16 v24, 0x0

    .line 318
    :goto_12
    new-instance v18, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 320
    move-object/from16 v20, v1

    .line 322
    invoke-direct/range {v18 .. v24}, Lcom/metrolist/innertubex/models/body/PlayerBody;-><init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;Ljava/lang/Boolean;)V

    .line 325
    move-object/from16 v1, v18

    .line 327
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 330
    const-class v1, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 335
    move-result-object v7

    .line 336
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 339
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :goto_13
    const/4 v8, 0x0

    .line 341
    goto :goto_14

    .line 342
    :catchall_0
    const/4 v1, 0x0

    .line 343
    goto :goto_13

    .line 344
    :goto_14
    invoke-static {v7, v8, v1, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 347
    iget-object v1, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 349
    invoke-static {v5, v1}, Lio/ktor/http/HttpMessagePropertiesKt;->userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 352
    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 354
    invoke-static {v5, v1, v5, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 357
    move-result-object v0

    .line 358
    iput-wide v12, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->J$0:J

    .line 360
    const/4 v1, 0x1

    .line 361
    iput-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$playerWithSession$2;->label:Z

    .line 363
    invoke-virtual {v0, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 369
    if-ne v0, v1, :cond_13

    .line 371
    return-object v1

    .line 372
    :cond_13
    :goto_15
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 374
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 376
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 383
    move-result-wide v1

    .line 384
    sub-long/2addr v1, v12

    .line 385
    iget-object v4, v4, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 387
    iget-object v5, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    const-string v7, "player response client="

    .line 393
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v5, " elapsed="

    .line 401
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, "ms"

    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0xc

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v4, v3, v1, v5, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 422
    return-object v0
.end method
