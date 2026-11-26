.class public final synthetic Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const-wide/16 v0, 0x1388

    .line 5
    const-string v2, "application/json"

    .line 7
    const-string v3, "Accept"

    .line 9
    const-string v4, "okhttp/5.4.0"

    .line 11
    const-string v5, "User-Agent"

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 20
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 22
    sget-object p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 36
    sget-object p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 43
    if-nez p0, :cond_0

    .line 45
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    :cond_0
    move v6, v7

    .line 56
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    sget-object p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1, v5, v4}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string p0, "*/*"

    .line 73
    invoke-static {p1, v3, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string p0, "Referer"

    .line 78
    const-string v0, "https://www.youtube.com/"

    .line 80
    invoke-static {p1, p0, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-object v8

    .line 84
    :pswitch_2
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1, v7}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 92
    invoke-virtual {p1, v7}, Lio/ktor/client/HttpClientConfig;->setFollowRedirects(Z)V

    .line 95
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    return-object v8

    .line 105
    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 117
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 120
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 123
    return-object v8

    .line 124
    :pswitch_4
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p1, v5, v4}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {p1, v3, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    new-instance p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 137
    const/16 v0, 0x19

    .line 139
    invoke-direct {p0, v0}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 142
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 145
    return-object v8

    .line 146
    :pswitch_5
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 158
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 161
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 164
    return-object v8

    .line 165
    :pswitch_6
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 167
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->JSDELIVR_URL_REGEX:Lkotlin/text/Regex;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-boolean v6, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 174
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 176
    return-object v8

    .line 177
    :pswitch_7
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 179
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->JSDELIVR_URL_REGEX:Lkotlin/text/Regex;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-wide/16 v0, 0x7d0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 193
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 196
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 199
    return-object v8

    .line 200
    :pswitch_8
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 202
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->JSDELIVR_URL_REGEX:Lkotlin/text/Regex;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {p1, v5, v4}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {p1, v3, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    new-instance p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 215
    const/16 v0, 0x15

    .line 217
    invoke-direct {p0, v0}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 220
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 223
    return-object v8

    .line 224
    :pswitch_9
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 226
    sget-object p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 233
    return-object v8

    .line 234
    :pswitch_a
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 236
    const-wide/32 v0, 0x927c0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 246
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 249
    return-object v8

    .line 250
    :pswitch_b
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 252
    const-string p0, "Content-Type"

    .line 254
    invoke-virtual {p1, p0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-object v8

    .line 258
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    const-string p1, "%02x"

    .line 273
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 285
    return-object p0

    .line 286
    :pswitch_e
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 293
    return-object p0

    .line 294
    :pswitch_f
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 296
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 306
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 313
    return-object p0

    .line 314
    :pswitch_11
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 316
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 323
    return-object p0

    .line 324
    :pswitch_12
    check-cast p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup;

    .line 326
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object p0, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup;->transcriptCueGroupRenderer:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer;

    .line 333
    iget-object p1, p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer;->cues:Ljava/util/List;

    .line 335
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue;

    .line 341
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue;->transcriptCueRenderer:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$TranscriptCueRenderer;

    .line 343
    iget-wide v0, p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$TranscriptCueRenderer;->startOffsetMs:J

    .line 345
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer;->cues:Ljava/util/List;

    .line 347
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue;

    .line 353
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue;->transcriptCueRenderer:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$TranscriptCueRenderer;

    .line 355
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$TranscriptCueRenderer;->cue:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$TranscriptCueRenderer$SimpleText;

    .line 357
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body$TranscriptBodyRenderer$CueGroup$TranscriptCueGroupRenderer$Cue$TranscriptCueRenderer$SimpleText;->simpleText:Ljava/lang/String;

    .line 359
    new-array p1, v6, [C

    .line 361
    const/16 v2, 0x266a

    .line 363
    aput-char v2, p1, v7

    .line 365
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    new-array p1, v6, [C

    .line 371
    const/16 v2, 0x20

    .line 373
    aput-char v2, p1, v7

    .line 375
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    const-string p1, "[%02d:%02d.%03d]"

    .line 381
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    const-wide/32 v2, 0xea60

    .line 388
    div-long v2, v0, v2

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object p1

    .line 394
    const-wide/16 v2, 0x3e8

    .line 396
    div-long v4, v0, v2

    .line 398
    const-wide/16 v6, 0x3c

    .line 400
    rem-long/2addr v4, v6

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v4

    .line 405
    rem-long/2addr v0, v2

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_13
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 426
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 433
    return-object p0

    .line 434
    :pswitch_14
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 436
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 443
    return-object p0

    .line 444
    :pswitch_15
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 446
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 453
    return-object p0

    .line 454
    :pswitch_16
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 456
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 463
    return-object p0

    .line 464
    :pswitch_17
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 466
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 473
    return-object p0

    .line 474
    :pswitch_18
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 476
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 483
    return-object p0

    .line 484
    :pswitch_19
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 486
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 493
    return-object p0

    .line 494
    :pswitch_1a
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 496
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 503
    return-object p0

    .line 504
    :pswitch_1b
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 506
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 513
    return-object p0

    .line 514
    :pswitch_1c
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 516
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iget-object p0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 523
    return-object p0

    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
