.class public abstract Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SABR_REQUEST_ATTRIBUTE:Lio/ktor/util/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 19
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 21
    const-string v1, "SabrRequest"

    .line 23
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 26
    sput-object v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->SABR_REQUEST_ATTRIBUTE:Lio/ktor/util/AttributeKey;

    .line 28
    return-void
.end method

.method public static final logDetails(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrMediaType;)Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 297
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 298
    const-string/jumbo v1, "sabrMediaType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget p2, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 300
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sabrItag"

    invoke-virtual {v0, v1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-wide v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 302
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sabrLastModified"

    invoke-virtual {v0, v1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 304
    const-string/jumbo p2, "sabrXtags"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 305
    :cond_0
    iget-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 306
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sabrDurationMs"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string/jumbo v1, "sabrContentLength"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 309
    :cond_1
    const-string/jumbo p1, "sabrMime"

    .line 310
    iget-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sabrClientId"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string/jumbo p1, "sabrClientVersion"

    .line 315
    iget-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-boolean p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sabrDrc"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    if-nez p1, :cond_2

    .line 320
    const-string p1, "missing"

    goto :goto_0

    :cond_2
    const-string p1, "present"

    :goto_0
    const-string/jumbo p2, "sabrPoToken"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 322
    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bytes"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sabrUstreamerConfig"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 324
    iget p1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sabrDiscardVideoItag"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sabrDiscardVideoHeight"

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 329
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    const-string/jumbo p1, "sabrAudioTrackId"

    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final logDetails(Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;)Lkotlin/collections/builders/MapBuilder;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requestNumber"

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "playerTimeMs"

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->observedPlaybackPositionMs:Ljava/lang/Long;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    const-string v3, "playbackPositionMs"

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    :cond_0
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "segments"

    .line 57
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "cumulativeSegments"

    .line 68
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "responseBytes"

    .line 79
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "mediaBytes"

    .line 90
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeMediaBytes:J

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "cumulativeMediaBytes"

    .line 101
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-boolean v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->initializationReceived:Z

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "initializationReceived"

    .line 112
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->playbackCookieSize:I

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "playbackCookieSize"

    .line 123
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->targetAudioReadaheadMs:J

    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v2, "targetAudioReadaheadMs"

    .line 135
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->minAudioReadaheadMs:J

    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "minAudioReadaheadMs"

    .line 146
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->maxTimeSinceLastRequestMs:J

    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v2, "maxTimeSinceLastRequestMs"

    .line 157
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    .line 162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "backoffTimeMs"

    .line 168
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v2, "transientRetryCount"

    .line 180
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v2, "noProgressRequestCount"

    .line 191
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->httpStatus:Ljava/lang/Integer;

    .line 196
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v1

    .line 202
    const-string v2, "httpStatus"

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contentType:Ljava/lang/String;

    .line 216
    if-eqz v1, :cond_2

    .line 218
    const-string v2, "contentType"

    .line 220
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 228
    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v1

    .line 234
    const-string v2, "protectionStatus"

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionMaxRetries:Ljava/lang/Integer;

    .line 248
    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v1

    .line 254
    const-string v2, "protectionMaxRetries"

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_5

    .line 274
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0x3e

    .line 279
    const-string v3, ","

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    const-string v1, "receivedSequences"

    .line 289
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public static final withRedirectsDisabled(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->L$3:Lkotlinx/coroutines/DisposableHandle;

    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-direct {p2, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 59
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->getHttpResponseRedirectEvent()Lio/ktor/events/EventDefinition;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3, p2}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 70
    move-result-object p2

    .line 71
    :try_start_1
    iput-object p2, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->L$3:Lkotlinx/coroutines/DisposableHandle;

    .line 73
    iput v2, v0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt$withRedirectsDisabled$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;

    .line 77
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne p0, p1, :cond_3

    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object v4, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_1
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 92
    return-object p2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    :goto_2
    move-object p0, p2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 102
    throw p1
.end method
