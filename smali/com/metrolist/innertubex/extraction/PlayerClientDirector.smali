.class public final Lcom/metrolist/innertubex/extraction/PlayerClientDirector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;,
        Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;,
        Lcom/metrolist/innertubex/extraction/PlayerClientDirector$PlayerRequestTimeoutException;,
        Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayerClientDirector;",
        "",
        "TokenPlan",
        "ClientAttempt",
        "ClientAttemptResult",
        "PlayerRequestTimeoutException",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_MAX_PLAYER_REQUESTS:I

.field public static final DYNAMIC_WEB_VERSION_CLIENT_NAMES:Ljava/util/Set;

.field public static final KNOWN_DRM_KEYS:Ljava/util/Set;

.field public static final N_PARAMETER_REGEX:Lkotlin/text/Regex;

.field public static final TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

.field public static final UNSAFE_PROFILE_CHARACTERS:Lkotlin/text/Regex;


# instance fields
.field public final fallbackStrategy:Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;

.field public final innerTube:Lcom/metrolist/innertubex/InnerTube;

.field public final json:Lkotlinx/serialization/json/JsonImpl;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final maxPlayerRequests:I

.field public final tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

.field public final usesAutomaticCatalog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    sput v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DEFAULT_MAX_PLAYER_REQUESTS:I

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    const-string v1, "[?&]n=[^&]+"

    .line 15
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 20
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    .line 24
    const-string v1, "[^A-Za-z0-9_.-]"

    .line 26
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->UNSAFE_PROFILE_CHARACTERS:Lkotlin/text/Regex;

    .line 31
    const-string v0, "WEB"

    .line 33
    const-string v1, "WEB_EMBEDDED_PLAYER"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DYNAMIC_WEB_VERSION_CLIENT_NAMES:Ljava/util/Set;

    .line 45
    const-string v0, "ANDROID_PRODUCER"

    .line 47
    const-string v1, "MEDIA_CONNECT_FRONTEND"

    .line 49
    const-string v2, "IOS_MUSIC"

    .line 51
    const-string v3, "ANDROID_KIDS"

    .line 53
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

    .line 63
    const-string v12, "playready"

    .line 65
    const-string/jumbo v13, "widevine"

    .line 68
    const-string v1, "contentprotection"

    .line 70
    const-string v2, "contentprotectionids"

    .line 72
    const-string v3, "drmfamilies"

    .line 74
    const-string v4, "drmfamily"

    .line 76
    const-string v5, "drmparameters"

    .line 78
    const-string v6, "drmparams"

    .line 80
    const-string v7, "drmtracktype"

    .line 82
    const-string v8, "fairplay"

    .line 84
    const-string v9, "licenseinfo"

    .line 86
    const-string v10, "licenseinfos"

    .line 88
    const-string v11, "licenseurl"

    .line 90
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->KNOWN_DRM_KEYS:Ljava/util/Set;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;Lcom/metrolist/innertubex/extraction/TokenProvider;Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fallbackStrategy:Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 13
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 15
    sget p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DEFAULT_MAX_PLAYER_REQUESTS:I

    .line 17
    iput p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->maxPlayerRequests:I

    .line 19
    new-instance p1, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p3}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 25
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 31
    instance-of p1, p2, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    .line 33
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->usesAutomaticCatalog:Z

    .line 35
    return-void
.end method

.method public static hasDrmValue(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_7

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 18
    const-string v2, "0"

    .line 20
    const-string v3, "false"

    .line 22
    if-eqz v0, :cond_6

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 60
    if-eqz v4, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v4, v0, Lkotlinx/serialization/json/JsonArray;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v4, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 70
    if-eqz v4, :cond_5

    .line 72
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 102
    return v1

    .line 103
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_7

    .line 115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 133
    :goto_0
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_7
    :goto_1
    return v1

    .line 136
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 139
    return v1
.end method

.method public static hasUsableSabrAudio(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_6

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->mediaCommonConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;->mediaUstreamerRequestConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_6

    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 44
    if-eqz p0, :cond_4

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 69
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 77
    if-lez v0, :cond_5

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static isPlayable(Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/models/YouTubeClient;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 5
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->status:Ljava/lang/String;

    .line 7
    const-string v2, "OK"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    .line 18
    if-eqz v0, :cond_c

    .line 20
    :cond_0
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasUsableSabrAudio(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Z

    .line 28
    move-result p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p0, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 35
    if-nez p0, :cond_3

    .line 37
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    :cond_3
    iget-object p1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 41
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    move v3, v2

    .line 57
    :cond_5
    :goto_0
    if-ge v3, p1, :cond_8

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 67
    invoke-virtual {v4}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    iget-object v5, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 75
    if-eqz v5, :cond_6

    .line 77
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 83
    :cond_6
    iget-object v5, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 85
    if-eqz v5, :cond_7

    .line 87
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_a

    .line 93
    :cond_7
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_a

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 106
    iget-object p0, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const/4 p0, 0x0

    .line 110
    :goto_2
    if-eqz p0, :cond_b

    .line 112
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    move p0, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_b
    :goto_3
    move p0, v2

    .line 122
    :goto_4
    if-eqz p0, :cond_c

    .line 124
    return v0

    .line 125
    :cond_c
    return v2
.end method

.method public static isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 3
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static knownDrmValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v1
.end method

.method public static legacyProfileId(Lcom/metrolist/innertubex/models/YouTubeClient;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const-string p0, "_embedded"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->UNSAFE_PROFILE_CHARACTERS:Lkotlin/text/Regex;

    .line 40
    const-string v1, "_"

    .line 42
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "po"

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "nopo"

    .line 53
    :goto_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static profileId(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "po"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "nopo"

    .line 14
    :goto_0
    const-string v0, "__"

    .line 16
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 23
    invoke-static {p0, p1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->legacyProfileId(Lcom/metrolist/innertubex/models/YouTubeClient;Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 7
    invoke-static {v0, p1}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Z)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 14
    invoke-static {p0, p1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->legacyProfileId(Lcom/metrolist/innertubex/models/YouTubeClient;Z)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static responseTransportOutcome(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    if-nez v1, :cond_1

    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v3, v0

    .line 21
    :goto_1
    if-nez v3, :cond_3

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move-object v2, v3

    .line 25
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "response_shape:adaptive_direct="

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "absent"

    .line 39
    const-string v7, "present"

    .line 41
    if-eqz v4, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_6

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 60
    iget-object v8, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 62
    if-eqz v8, :cond_5

    .line 64
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v8

    .line 68
    xor-int/2addr v8, v5

    .line 69
    if-ne v8, v5, :cond_5

    .line 71
    move-object v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    :goto_3
    move-object v4, v6

    .line 74
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ",adaptive_cipher="

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_b

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 105
    iget-object v8, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 107
    if-eqz v8, :cond_9

    .line 109
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 115
    :cond_9
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 117
    if-eqz v4, :cond_8

    .line 119
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v1, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    move-object v1, v6

    .line 129
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ",progressive_direct="

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 160
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 162
    if-eqz v4, :cond_d

    .line 164
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v4

    .line 168
    xor-int/2addr v4, v5

    .line 169
    if-ne v4, v5, :cond_d

    .line 171
    move-object v1, v7

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    :goto_8
    move-object v1, v6

    .line 174
    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ",progressive_cipher="

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 188
    goto :goto_b

    .line 189
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_13

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 205
    iget-object v4, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 207
    if-eqz v4, :cond_11

    .line 209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_12

    .line 215
    :cond_11
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 217
    if-eqz v2, :cond_10

    .line 219
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_12

    .line 225
    goto :goto_a

    .line 226
    :cond_12
    move-object v1, v7

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    :goto_b
    move-object v1, v6

    .line 229
    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ",hls="

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    if-eqz p0, :cond_14

    .line 239
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 241
    goto :goto_d

    .line 242
    :cond_14
    move-object v1, v0

    .line 243
    :goto_d
    if-eqz v1, :cond_16

    .line 245
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_15

    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move-object v1, v7

    .line 253
    goto :goto_f

    .line 254
    :cond_16
    :goto_e
    move-object v1, v6

    .line 255
    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ",dash="

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    if-eqz p0, :cond_17

    .line 265
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->dashManifestUrl:Ljava/lang/String;

    .line 267
    goto :goto_10

    .line 268
    :cond_17
    move-object v1, v0

    .line 269
    :goto_10
    if-eqz v1, :cond_19

    .line 271
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_18

    .line 277
    goto :goto_11

    .line 278
    :cond_18
    move-object v1, v7

    .line 279
    goto :goto_12

    .line 280
    :cond_19
    :goto_11
    move-object v1, v6

    .line 281
    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, ",sabr="

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    if-eqz p0, :cond_1a

    .line 291
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 293
    :cond_1a
    if-eqz v0, :cond_1c

    .line 295
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_1b

    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    move-object v6, v7

    .line 303
    :cond_1c
    :goto_13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method public static final tokenPlan$compatibleBinding(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;)Lcom/metrolist/innertubex/models/PoTokenBinding;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 7
    sget-object v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    instance-of v1, p1, Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 45
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 47
    invoke-interface {v2}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;->providers:Ljava/util/Set;

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final fetchPlayerResponses$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;ZZZZLcom/metrolist/innertubex/extraction/PlayerRequestBudget;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p11

    instance-of v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;

    iget v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;

    invoke-direct {v4, v0, v2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->result:Ljava/lang/Object;

    .line 1
    iget v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    const-string v13, "player response batch completed"

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v12, "PlayerClientDirector"

    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    iget v6, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->maxPlayerRequests:I

    const-string v8, "resultCount"

    iget-object v9, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    const-string v10, "elapsedMs"

    const/4 v15, 0x1

    move-object/from16 v17, v14

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1

    iget v3, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$5:I

    iget v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$3:I

    iget v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$2:I

    iget v7, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$1:I

    const/16 v19, 0x0

    iget v14, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$0:I

    move/from16 p1, v1

    move-object/from16 v20, v2

    iget-wide v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->J$0:J

    move/from16 v21, v15

    iget-boolean v15, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$3:Z

    move-wide/from16 p2, v1

    iget-boolean v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$2:Z

    iget-boolean v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$1:Z

    move/from16 p4, v1

    iget-boolean v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$0:Z

    move/from16 p5, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$24:Lcom/metrolist/innertubex/models/YouTubeClient;

    move-object/from16 p6, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$23:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    move-object/from16 p7, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$21:Ljava/util/Iterator;

    move-object/from16 p8, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$20:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p9, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$19:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    move-object/from16 p10, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$18:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$17:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$16:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$14:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$11:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    move-object/from16 v26, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$9:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$5:Lkotlinx/coroutines/Deferred;

    move-object/from16 v29, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$3:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$2:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v31, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v32, v1

    iget-object v1, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$0:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v37, p2

    move-object/from16 v0, p6

    move-object/from16 p2, v1

    move/from16 v42, v6

    move-object/from16 v35, v8

    move-object/from16 v43, v9

    move-object/from16 v36, v10

    move-object v9, v11

    move-object/from16 v16, v13

    move-object/from16 v18, v26

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    move-object/from16 v11, v29

    move-object/from16 p3, v32

    const/16 v44, 0x0

    move/from16 v27, p5

    move-object/from16 v1, p7

    move-object/from16 v26, p8

    move-object/from16 v8, p10

    move/from16 v32, v3

    move-object v13, v12

    move-object/from16 v3, v23

    move-object/from16 v12, v30

    move/from16 v23, p4

    move-object/from16 p4, p9

    move/from16 v30, v4

    move-object/from16 v4, v24

    move/from16 v24, v2

    move-object/from16 v2, v22

    move/from16 v22, v15

    move-object/from16 v15, v25

    move/from16 v25, p1

    move-object/from16 p1, v20

    move/from16 v20, v14

    move-object v14, v5

    goto/16 :goto_24

    :cond_1
    const/16 v19, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v19

    :cond_2
    move-object/from16 v20, v2

    iget-object v0, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$3:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v20

    :cond_3
    move-object/from16 v20, v2

    move/from16 v21, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v14

    .line 4
    invoke-virtual {v9}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    move-result-object v2

    .line 5
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 6
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    iget-object v7, v1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 8
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object/from16 v4, v19

    :cond_5
    if-nez v4, :cond_7

    .line 9
    iget-object v4, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 10
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v4, v19

    :goto_2
    if-nez v4, :cond_7

    .line 11
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 12
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v24, v4

    goto :goto_3

    :cond_8
    move-object/from16 v24, v19

    .line 13
    :goto_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v31, 0x0

    const/16 v33, 0x1fd

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v2

    .line 15
    invoke-static/range {v22 .. v33}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 17
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v21

    :goto_5
    xor-int/lit8 v2, v2, 0x1

    .line 18
    sget-object v7, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;->from(Lcom/metrolist/innertubex/extraction/ContentHints;Z)Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    move-result-object v20

    iget-boolean v7, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    move-object/from16 v22, v4

    move v4, v2

    .line 19
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    move-object/from16 v23, v2

    .line 20
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    move-object/from16 v25, v2

    invoke-interface/range {v25 .. v25}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;->providers:Ljava/util/Set;

    move-object/from16 v26, v2

    .line 22
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 24
    invoke-interface/range {v25 .. v25}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;->usesWebView:Z

    move/from16 v25, v1

    .line 26
    iget-boolean v1, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    if-eqz v1, :cond_b

    .line 27
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    :goto_6
    move-object/from16 v34, v5

    move/from16 v16, v7

    move-object/from16 v35, v8

    move-object/from16 v18, v9

    move-object/from16 v36, v10

    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v10, p4

    move/from16 v8, p6

    move-object v9, v1

    move v1, v6

    move v6, v2

    move-object/from16 v2, v23

    move-wide/from16 v56, v14

    move-object/from16 v15, v22

    move-wide/from16 v22, v56

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    .line 28
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->DIRECT:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    goto :goto_6

    .line 29
    :cond_c
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->AUTO:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    goto :goto_6

    .line 30
    :goto_7
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;-><init>(Lcom/metrolist/innertubex/extraction/ContentHints;ZLjava/util/Set;ZZZLcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;Ljava/util/Set;)V

    .line 31
    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fallbackStrategy:Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;

    instance-of v6, v5, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    if-eqz v6, :cond_e

    .line 32
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    if-eqz v24, :cond_d

    move/from16 v7, v21

    :goto_8
    move/from16 v6, p8

    goto :goto_9

    :cond_d
    move v7, v14

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v2, v6, v7}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->selectClients$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;ZZ)Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;

    move-result-object v2

    goto :goto_a

    :cond_e
    move/from16 v6, p8

    .line 33
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    .line 34
    invoke-virtual {v5, v2, v14, v14}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->selectClients$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;ZZ)Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;

    move-result-object v2

    .line 35
    :goto_a
    iget-object v5, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;->rejected:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 38
    new-instance v14, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    move/from16 v26, v4

    .line 39
    iget-object v4, v9, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    move-object/from16 v27, v5

    .line 40
    iget-object v5, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 41
    iget-object v6, v5, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 42
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 43
    iget-object v5, v5, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 44
    iget-object v9, v9, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->reasons:Ljava/util/List;

    const/16 v32, 0x0

    const/16 v33, 0x3e

    .line 45
    const-string v29, "+"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v9

    invoke-static/range {v28 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v8

    const-string/jumbo v8, "selection:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-direct {v14, v6, v4, v5, v8}, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p8

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v8, v28

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    move/from16 v26, v4

    move-object/from16 v27, v5

    .line 48
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;->candidates:Ljava/util/List;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 51
    iget-object v8, v6, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 52
    iget-object v8, v8, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 53
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_f

    :cond_10
    const/4 v14, 0x0

    .line 54
    invoke-static {v6, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 55
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_12

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move/from16 v9, v21

    const/4 v8, 0x0

    goto :goto_d

    .line 56
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move/from16 v8, v21

    move v9, v8

    .line 58
    :goto_d
    invoke-static {v6, v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 59
    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_15

    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    const/4 v9, 0x0

    goto :goto_e

    .line 60
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 61
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v9, 0x1

    :goto_e
    if-eqz v8, :cond_17

    if-nez v9, :cond_1a

    :cond_17
    const/4 v14, 0x0

    .line 62
    invoke-virtual {v0, v6, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    move-result-object v25

    .line 63
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    move-result v25

    if-nez v25, :cond_18

    if-nez v8, :cond_1a

    .line 64
    :cond_18
    invoke-virtual {v0, v6, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    move-result-object v6

    .line 65
    iget-boolean v8, v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    if-nez v8, :cond_19

    iget-boolean v6, v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    if-eqz v6, :cond_1b

    :cond_19
    if-eqz v9, :cond_1b

    :cond_1a
    :goto_f
    const/16 v21, 0x1

    goto/16 :goto_c

    .line 66
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 67
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v5, Lkotlin/Pair;

    const-string v6, "candidateCount"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v8, Lkotlin/Pair;

    const-string v9, "rejectedCount"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v14, "wantVideo"

    invoke-direct {v9, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v5, v8, v9}, [Lkotlin/Pair;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 75
    const-string v5, "player client selection"

    move-object/from16 v9, v34

    const/4 v8, 0x4

    invoke-static {v9, v12, v5, v2, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v6, Lkotlin/Pair;

    const-string v8, "excludedCount"

    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v16, v4

    const-string v4, "directAudioOnly"

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v5, v6, v8, v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 86
    const-string v4, "player response batch started"

    const/4 v8, 0x4

    invoke-static {v9, v12, v4, v2, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p9, :cond_1e

    .line 90
    new-instance v6, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 91
    iget-object v8, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    move v8, v1

    .line 92
    :goto_10
    invoke-direct {v6, v8}, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;-><init>(I)V

    goto :goto_11

    :cond_1e
    move-object/from16 v6, p9

    .line 93
    :goto_11
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object v5, v8

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v16, v13

    move-wide/from16 v37, v22

    move/from16 p3, v26

    move-object/from16 v2, p1

    move/from16 v26, p5

    move/from16 v23, p7

    move/from16 v22, p8

    move-object/from16 v11, p10

    move-object v4, v3

    move-object v8, v6

    move-object/from16 p1, v14

    move-object/from16 v6, v24

    move-object/from16 v3, p2

    move/from16 v24, p6

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v15, v20

    const/16 p2, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_12
    iget-object v13, v8, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    check-cast v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    if-ge v12, v1, :cond_1f

    .line 95
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    if-gtz v30, :cond_20

    :cond_1f
    move-object v15, v7

    move-object/from16 v10, v16

    move-object/from16 v13, v20

    move-object/from16 v33, v28

    move-object/from16 v14, v34

    move-object/from16 v11, v35

    move-object/from16 v5, v36

    move-object/from16 v34, v27

    goto/16 :goto_4b

    :cond_20
    move/from16 v30, v1

    .line 96
    invoke-virtual/range {v18 .. v18}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    move-result-object v1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    .line 97
    iget-wide v7, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    move-object/from16 p4, v1

    .line 98
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    move-wide/from16 p5, v7

    .line 99
    iget-wide v7, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    cmp-long v1, p5, v7

    if-eqz v1, :cond_21

    move-object/from16 v1, p4

    goto :goto_13

    :cond_21
    move-object/from16 v1, v19

    :goto_13
    if-eqz v1, :cond_23

    .line 100
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 101
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v1, v19

    :goto_14
    if-eqz v1, :cond_23

    .line 102
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    move-object/from16 v8, v18

    invoke-virtual {v8, v7, v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshotWithVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 103
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_15

    :cond_23
    move-object/from16 v8, v18

    .line 104
    :cond_24
    :goto_15
    iget-object v1, v3, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 105
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_16

    :cond_25
    move-object/from16 v1, v19

    :goto_16
    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v18, v8

    goto :goto_17

    .line 106
    :cond_27
    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 107
    iget-object v7, v7, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    move-object/from16 v18, v8

    .line 108
    sget-object v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DYNAMIC_WEB_VERSION_CLIENT_NAMES:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 109
    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 110
    iget-object v7, v7, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    :goto_17
    move/from16 v39, v12

    goto :goto_18

    .line 112
    :cond_29
    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    const/4 v8, 0x0

    const v39, 0x1fffffd

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 p5, v1

    move-object/from16 p4, v7

    move-object/from16 p8, v8

    move/from16 p9, v39

    move-object/from16 p6, v40

    move-object/from16 p7, v41

    .line 113
    invoke-static/range {p4 .. p9}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/PoTokenBinding;I)Lcom/metrolist/innertubex/models/YouTubeClient;

    move-result-object v1

    .line 114
    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    iget v8, v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->score:I

    iget-object v13, v13, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->reasons:Ljava/util/List;

    move/from16 v39, v12

    .line 115
    new-instance v12, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    invoke-direct {v12, v1, v7, v8, v13}, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;-><init>(Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;ILjava/util/List;)V

    move-object v1, v12

    goto :goto_19

    :goto_18
    move-object v1, v13

    .line 116
    :goto_19
    iget-object v13, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    iget-object v7, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 117
    iget-boolean v8, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->usesAutomaticCatalog:Z

    if-eqz v8, :cond_2c

    if-eqz v7, :cond_2a

    .line 118
    iget-object v8, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    goto :goto_1a

    :cond_2a
    move-object/from16 v8, v19

    .line 119
    :goto_1a
    const-string v12, "VISIONOS_0_1"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v6, :cond_2b

    .line 120
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 121
    :cond_2b
    iget-object v8, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    if-nez v8, :cond_2c

    move/from16 v1, v30

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v12, v39

    goto/16 :goto_12

    .line 122
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2d

    .line 123
    iget-object v8, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    if-eqz v8, :cond_2d

    .line 124
    iget-boolean v8, v8, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    if-nez v8, :cond_2d

    const/4 v8, 0x1

    const/16 v21, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x1

    const/16 v21, 0x0

    :goto_1b
    xor-int/lit8 v12, v21, 0x1

    const/4 v8, 0x0

    .line 125
    invoke-virtual {v0, v1, v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    move-result-object v25

    .line 126
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    move-result v25

    if-eqz v25, :cond_30

    .line 127
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;

    move-result-object v40

    move-object/from16 v8, v40

    check-cast v8, Ljava/lang/Iterable;

    move/from16 p4, v12

    .line 128
    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_2e

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_1c

    .line 129
    :cond_2e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 130
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_30
    move/from16 p4, v12

    :cond_31
    :goto_1c
    const/4 v8, 0x0

    .line 131
    :goto_1d
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eqz p3, :cond_32

    const/16 v31, 0x1

    :goto_1e
    move/from16 p5, v8

    goto :goto_1f

    :cond_32
    const/16 v31, 0x0

    goto :goto_1e

    .line 132
    :goto_1f
    iget-object v8, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->reasons:Ljava/util/List;

    move-object/from16 v40, v14

    .line 133
    const-string v14, "manual override"

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    .line 134
    invoke-virtual {v0, v1, v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    move-result-object v41

    .line 135
    invoke-virtual/range {v41 .. v41}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    move-result v8

    if-eqz v8, :cond_36

    :cond_33
    if-eqz v7, :cond_34

    .line 136
    iget-object v7, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 137
    iget-object v8, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 138
    invoke-static {v8, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 139
    iget-object v7, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 140
    invoke-static {v7, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_20

    .line 141
    :cond_34
    iget-object v7, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 142
    iget-boolean v7, v7, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    if-eqz v7, :cond_36

    if-eqz v31, :cond_35

    goto :goto_20

    :cond_35
    const/4 v7, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v7, 0x1

    .line 143
    :goto_21
    iget-object v8, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    .line 144
    invoke-virtual {v0, v1, v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    move-result-object v25

    .line 145
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    move-result v25

    if-eqz v25, :cond_38

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    :cond_38
    if-nez p5, :cond_3a

    if-eqz p2, :cond_39

    .line 146
    iget-object v8, v13, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 147
    sget-object v31, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v14, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 149
    iget-object v14, v14, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 150
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_22

    :cond_39
    move v8, v7

    const/4 v7, 0x0

    goto :goto_23

    :cond_3a
    :goto_22
    move v8, v7

    const/4 v7, 0x1

    .line 151
    :goto_23
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 152
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 153
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    iput-object v2, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$0:Ljava/lang/String;

    iput-object v3, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v4, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$2:Lcom/metrolist/innertubex/extraction/ContentHints;

    move/from16 p6, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/util/Set;

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$3:Ljava/util/Set;

    iput-object v11, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$5:Lkotlinx/coroutines/Deferred;

    iput-object v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$9:Ljava/lang/String;

    iput-object v10, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$11:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    move-object/from16 v0, v32

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$14:Ljava/util/List;

    move-object/from16 p7, v6

    move-object/from16 v6, v29

    iput-object v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$16:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$17:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$18:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$19:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$20:Ljava/util/Set;

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$21:Ljava/util/Iterator;

    iput-object v1, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$23:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    iput-object v13, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$24:Lcom/metrolist/innertubex/models/YouTubeClient;

    move/from16 v6, v26

    iput-boolean v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$0:Z

    move-object/from16 v26, v0

    move/from16 v0, v24

    iput-boolean v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$1:Z

    move/from16 v0, v23

    iput-boolean v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$2:Z

    move/from16 v0, v22

    iput-boolean v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$3:Z

    move/from16 v22, v6

    move/from16 p1, v7

    move-wide/from16 v6, v37

    iput-wide v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->J$0:J

    move/from16 v6, p3

    iput v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$0:I

    move/from16 v7, v39

    iput v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$1:I

    move/from16 v31, v0

    move/from16 v0, p2

    iput v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$2:I

    move/from16 v39, v0

    move/from16 v0, p4

    iput v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$3:I

    iput v12, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$5:I

    move-object/from16 v41, v13

    const/4 v13, 0x2

    iput v13, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    move/from16 v13, v22

    move-object/from16 v22, v5

    move v5, v8

    move-object v8, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v27

    move/from16 v27, v13

    move-object/from16 v43, v18

    move-object/from16 v13, v20

    move/from16 v42, v30

    move/from16 v25, v39

    const/16 v44, 0x0

    move/from16 v30, v0

    move/from16 v20, v6

    move/from16 v39, v7

    move-object/from16 v18, v15

    move-object/from16 v15, v32

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 p1, v10

    move/from16 v32, v12

    move/from16 v10, p6

    move-object v12, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v28

    move/from16 v28, v24

    move-object/from16 v24, p7

    invoke-virtual/range {v0 .. v12}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tryPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;ZZZLcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v0, :cond_3b

    return-object v0

    :cond_3b
    move-object/from16 v10, p1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v5

    move-object v8, v9

    move-object v9, v12

    move-object/from16 p4, v22

    move-object/from16 v6, v24

    move/from16 v24, v28

    move/from16 v22, v31

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    move/from16 v7, v39

    move-object/from16 v12, v40

    move-object/from16 v0, v41

    move-object/from16 v31, v4

    move-object/from16 v4, v29

    .line 155
    :goto_24
    move-object/from16 v5, p1

    check-cast v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    move-object/from16 p1, v6

    .line 156
    iget-boolean v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    move/from16 v28, v6

    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v29, v6

    iget-boolean v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    move/from16 v33, v6

    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    move/from16 p5, v7

    iget-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    move-object/from16 p6, v9

    if-eqz v28, :cond_3d

    .line 157
    move-object/from16 v9, p4

    check-cast v9, Ljava/util/Collection;

    if-eqz v30, :cond_3c

    const/16 v28, 0x1

    :goto_25
    move-object/from16 p7, v10

    goto :goto_26

    :cond_3c
    move/from16 v28, v44

    goto :goto_25

    .line 158
    :goto_26
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 159
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3d
    move-object/from16 p7, v10

    .line 160
    :goto_27
    iget-object v9, v8, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v8, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->healthReports:Ljava/util/LinkedHashSet;

    .line 161
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    sub-int v32, v32, v9

    add-int v9, v32, p5

    .line 162
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    move-object/from16 v28, v8

    .line 163
    iget-object v8, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    if-eqz v8, :cond_41

    .line 164
    iget-object v8, v8, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 165
    sget-object v30, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v8

    .line 166
    sget-object v8, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_0_1:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 167
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    if-eqz p1, :cond_3e

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    :cond_3e
    move-object/from16 v8, v19

    goto :goto_28

    :cond_3f
    move-object/from16 v8, v30

    :goto_28
    if-eqz v8, :cond_41

    if-eqz v7, :cond_40

    move/from16 p5, v9

    .line 168
    new-instance v9, Lkotlin/Pair;

    move-object/from16 p8, v11

    const-string v11, "request"

    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 170
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    goto :goto_29

    :cond_40
    move/from16 p5, v9

    move-object/from16 p8, v11

    if-nez v5, :cond_42

    if-nez v33, :cond_42

    .line 171
    new-instance v9, Lkotlin/Pair;

    const-string v11, "playability"

    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 173
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    goto :goto_29

    :cond_41
    move/from16 p5, v9

    move-object/from16 p8, v11

    .line 174
    :cond_42
    :goto_29
    iget-object v8, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    if-eqz v5, :cond_43

    .line 175
    iget-boolean v10, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->usedPoToken:Z

    .line 176
    invoke-static {v1, v10}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileId(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_43
    move-object/from16 v10, v19

    .line 177
    :goto_2a
    iget-object v11, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    move/from16 v30, v9

    .line 178
    sget-object v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

    if-eqz v5, :cond_44

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_44

    .line 179
    iget-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 180
    invoke-static {v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->responseTransportOutcome(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Ljava/lang/String;

    move-result-object v9

    :goto_2b
    move-object/from16 v29, v7

    goto :goto_2d

    :cond_44
    if-eqz v5, :cond_45

    .line 181
    const-string v9, "playable_response"

    goto :goto_2b

    :cond_45
    if-eqz v29, :cond_46

    .line 182
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 183
    invoke-static/range {v29 .. v29}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->responseTransportOutcome(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_46
    if-eqz v33, :cond_47

    .line 184
    const-string v9, "po_token_unavailable"

    goto :goto_2b

    :cond_47
    if-eqz v6, :cond_48

    .line 185
    iget-object v9, v6, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    goto :goto_2c

    :cond_48
    move-object/from16 v9, v19

    :goto_2c
    if-eqz v9, :cond_49

    .line 186
    iget-object v9, v6, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    move-object/from16 v29, v7

    .line 187
    const-string v7, "playability:"

    .line 188
    invoke-static {v7, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_49
    move-object/from16 v29, v7

    if-eqz v29, :cond_4b

    .line 189
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4a

    const-string/jumbo v7, "unknown"

    :cond_4a
    const-string v9, "request:"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    .line 190
    :cond_4b
    const-string v9, "no_playable_response"

    .line 191
    :goto_2d
    new-instance v7, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    invoke-direct {v7, v8, v10, v11, v9}, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v7, "client"

    if-eqz v5, :cond_6d

    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    iget-boolean v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->usedPoToken:Z

    .line 194
    new-instance v45, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 195
    iget-object v10, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 196
    invoke-static {v1, v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileId(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/lang/String;

    move-result-object v47

    .line 197
    iget-object v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 198
    iget-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v48, v1

    .line 199
    iget-boolean v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->usedPoToken:Z

    .line 200
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->streamingDataPoToken:Ljava/lang/String;

    move/from16 v50, v1

    .line 201
    iget-object v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v52, v1

    goto :goto_2e

    :cond_4c
    move/from16 v52, v44

    .line 203
    :goto_2e
    iget-object v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 204
    iget-boolean v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    const/16 v55, 0x200

    move/from16 v54, v0

    move-object/from16 v53, v1

    move-object/from16 v51, v5

    move-object/from16 v46, v10

    move-object/from16 v49, v11

    .line 205
    invoke-direct/range {v45 .. v55}, Lcom/metrolist/innertubex/extraction/ClientResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;ILjava/lang/String;ZI)V

    move-object/from16 v0, v45

    move-object/from16 v1, v47

    .line 206
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "profile"

    if-eqz v5, :cond_4d

    .line 207
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 209
    const-string v1, "client response skipped"

    const/4 v8, 0x4

    invoke-static {v14, v13, v1, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v29, v3

    move-object/from16 v10, v16

    move-object/from16 v11, v35

    move-object/from16 v5, v36

    :goto_2f
    const/16 v21, 0x1

    move-object/from16 v16, v2

    goto/16 :goto_4a

    .line 210
    :cond_4d
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_57

    if-eqz v23, :cond_58

    .line 211
    iget-object v1, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-nez v1, :cond_4e

    goto :goto_32

    .line 212
    :cond_4e
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    if-eqz v5, :cond_4f

    .line 213
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 214
    :cond_4f
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    if-nez v5, :cond_50

    move-object/from16 v5, v17

    .line 215
    :cond_50
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 216
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_32

    .line 218
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v11, v44

    :goto_30
    if-ge v11, v5, :cond_56

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p9, v1

    move-object/from16 v1, v29

    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 p10, v5

    .line 219
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-eqz v5, :cond_55

    .line 220
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v5, :cond_52

    .line 221
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 222
    :cond_52
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    if-eqz v5, :cond_53

    .line 223
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 224
    :cond_53
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 225
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_31

    :cond_54
    const/4 v1, 0x1

    goto :goto_33

    :cond_55
    :goto_31
    move-object/from16 v1, p9

    move/from16 v5, p10

    goto :goto_30

    :cond_56
    :goto_32
    move/from16 v1, v44

    :goto_33
    if-eqz v1, :cond_57

    goto :goto_34

    :cond_57
    move-object/from16 v5, v36

    goto :goto_35

    .line 226
    :cond_58
    :goto_34
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v4

    sub-long v4, v4, v37

    .line 228
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v36

    .line 229
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-string v4, "player response selected"

    const/4 v8, 0x4

    invoke-static {v14, v13, v4, v1, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 231
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2, v15}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :goto_35
    if-eqz v30, :cond_5a

    .line 232
    invoke-static {v6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasUsableSabrAudio(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_36

    :cond_59
    move/from16 v29, v9

    goto/16 :goto_3b

    :cond_5a
    :goto_36
    if-nez v30, :cond_67

    .line 233
    iget-object v1, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-nez v1, :cond_5b

    :goto_37
    goto/16 :goto_3c

    .line 234
    :cond_5b
    iget-object v11, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    if-nez v11, :cond_5c

    move-object/from16 v11, v17

    .line 235
    :cond_5c
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 236
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5d

    goto :goto_37

    .line 238
    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v29, v9

    move/from16 v9, v44

    :goto_38
    if-ge v9, v11, :cond_67

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v9, v9, 0x1

    move-object/from16 p9, v1

    move-object/from16 v1, v32

    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 p10, v9

    .line 239
    iget-object v9, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_6c

    if-eqz v9, :cond_6c

    .line 241
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    goto/16 :goto_40

    .line 242
    :cond_5e
    sget-object v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6c

    if-eqz v23, :cond_64

    .line 243
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-nez v6, :cond_5f

    goto/16 :goto_3c

    .line 244
    :cond_5f
    iget-object v9, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    if-nez v9, :cond_60

    move-object/from16 v9, v17

    .line 245
    :cond_60
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 246
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_61

    goto/16 :goto_3c

    .line 248
    :cond_61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v11, v44

    :goto_39
    if-ge v11, v9, :cond_67

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p9, v6

    move-object/from16 v6, v32

    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 p10, v9

    .line 249
    iget-object v9, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 250
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-eqz v6, :cond_63

    if-eqz v9, :cond_63

    .line 251
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_62

    goto :goto_3a

    .line 252
    :cond_62
    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_63

    goto :goto_3b

    :cond_63
    :goto_3a
    move-object/from16 v6, p9

    move/from16 v9, p10

    goto :goto_39

    .line 253
    :cond_64
    :goto_3b
    const-string/jumbo v1, "tokenPresent"

    if-eqz v23, :cond_68

    if-nez v29, :cond_68

    .line 254
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_65

    goto :goto_3d

    .line 255
    :cond_65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 256
    iget-boolean v9, v9, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    if-eqz v9, :cond_66

    .line 257
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 259
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    filled-new-array {v0, v9}, [Lkotlin/Pair;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 262
    const-string v1, "client response deferred"

    const/4 v6, 0x4

    invoke-static {v14, v13, v1, v0, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_67
    :goto_3c
    move-object/from16 v9, v19

    goto/16 :goto_41

    .line 263
    :cond_68
    :goto_3d
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    new-instance v7, Lkotlin/Pair;

    iget-object v8, v0, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v30, :cond_69

    .line 265
    const-string v8, "SABR"

    goto :goto_3e

    :cond_69
    const-string v8, "Direct"

    .line 266
    :goto_3e
    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v10, "transport"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 268
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    filled-new-array {v6, v7, v9, v10}, [Lkotlin/Pair;

    move-result-object v1

    .line 270
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 271
    const-string v6, "playback-ready client response"

    move-object/from16 v9, v19

    invoke-static {v14, v13, v6, v9, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v27, :cond_6b

    if-eqz v23, :cond_6a

    .line 272
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$$inlined$sortedByDescending$1;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_3f

    .line 275
    :cond_6a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3f

    .line 276
    :cond_6b
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 277
    :goto_3f
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v6

    sub-long v6, v6, v37

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v8, v35

    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, v16

    const/4 v8, 0x4

    .line 285
    invoke-static {v14, v13, v4, v1, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 286
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    invoke-direct {v1, v0, v3, v2, v15}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_6c
    :goto_40
    move-object/from16 v9, v19

    move-object/from16 v1, p9

    move-object/from16 v19, v9

    move/from16 v9, p10

    goto/16 :goto_38

    .line 287
    :goto_41
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v6, Lkotlin/Pair;

    const-string v7, "cipherOnly"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    filled-new-array {v0, v6}, [Lkotlin/Pair;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 292
    const-string v1, "client response requires processing"

    const/4 v8, 0x4

    invoke-static {v14, v13, v1, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v29, v3

    move-object/from16 v10, v16

    move-object/from16 v11, v35

    goto/16 :goto_2f

    :cond_6d
    move-object/from16 v10, v16

    move-object/from16 v9, v19

    move-object/from16 v11, v35

    move-object/from16 v5, v36

    if-eqz v6, :cond_6e

    .line 293
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    move-object/from16 v9, v29

    if-eqz v29, :cond_6f

    .line 294
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    move-object/from16 v16, v2

    .line 295
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 296
    invoke-virtual {v2, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    if-eqz v1, :cond_70

    .line 298
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    goto :goto_42

    :cond_70
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_72

    .line 299
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_44

    :cond_71
    move/from16 v1, v44

    :goto_43
    const/16 v21, 0x1

    goto :goto_45

    :cond_72
    :goto_44
    const/4 v1, 0x1

    goto :goto_43

    :goto_45
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v3

    const-string v3, "profilePresent"

    invoke-virtual {v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v1, "tokenUnavailable"

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_73

    move/from16 v1, v21

    goto :goto_46

    :cond_73
    move/from16 v1, v44

    .line 301
    :goto_46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestFailure"

    invoke-virtual {v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_74

    move/from16 v1, v21

    goto :goto_47

    :cond_74
    move/from16 v1, v44

    .line 302
    :goto_47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "failurePresent"

    invoke-virtual {v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    .line 304
    const-string v2, "client response unavailable"

    const/4 v3, 0x4

    invoke-static {v14, v13, v2, v1, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 305
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_43_32:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 307
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/models/YouTubeClient;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v6, :cond_75

    .line 308
    iget-object v0, v6, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    goto :goto_48

    :cond_75
    const/4 v0, 0x0

    .line 309
    :goto_48
    const-string v1, "UNPLAYABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 310
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-string/jumbo v1, "tokenized fallback required"

    const/4 v8, 0x4

    invoke-static {v14, v13, v1, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p6

    move-object/from16 v36, v5

    move-object/from16 v35, v11

    move-object/from16 v34, v14

    move-object v7, v15

    move-object/from16 v15, v18

    move/from16 p3, v20

    move/from16 p2, v21

    :goto_49
    move-object/from16 p1, v26

    move/from16 v26, v27

    move-object/from16 v8, v28

    move-object/from16 v28, v29

    move/from16 v1, v42

    move-object/from16 v18, v43

    const/16 v19, 0x0

    move-object/from16 v5, p4

    move-object/from16 v11, p8

    move-object/from16 v29, v4

    move-object v14, v12

    move-object/from16 v20, v13

    move-object/from16 v27, v16

    move-object/from16 v4, v31

    move/from16 v12, p5

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    goto/16 :goto_12

    :cond_76
    :goto_4a
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p6

    move-object/from16 v36, v5

    move-object/from16 v35, v11

    move-object/from16 v34, v14

    move-object v7, v15

    move-object/from16 v15, v18

    move/from16 p3, v20

    move/from16 p2, v25

    goto :goto_49

    .line 312
    :goto_4b
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    sub-long v0, v0, v37

    .line 314
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_78

    if-eqz v23, :cond_77

    .line 315
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$$inlined$sortedByDescending$2;

    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v29

    .line 317
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    goto :goto_4c

    :cond_77
    move-object/from16 v6, v29

    .line 318
    :goto_4c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x4

    .line 324
    invoke-static {v14, v13, v10, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 325
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    invoke-direct {v0, v6, v4, v2, v15}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_78
    move-object/from16 v4, v33

    move-object/from16 v2, v34

    .line 326
    new-instance v3, Lkotlin/Pair;

    const-string v6, "0"

    invoke-direct {v3, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v14, v13, v10, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 330
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4, v2, v15}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final requestPlayer(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v9, p7

    .line 7
    move-object/from16 v0, p8

    .line 9
    instance-of v3, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;

    .line 16
    iget v4, v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;

    .line 31
    invoke-direct {v3, v1, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->result:Ljava/lang/Object;

    .line 37
    iget v3, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-ne v3, v11, :cond_1

    .line 45
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$8:Lcom/metrolist/innertubex/extraction/PlayerRequestKey;

    .line 47
    iget-object v2, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$6:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 49
    iget-object v3, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v9, v2

    .line 55
    move-object v2, v3

    .line 56
    goto/16 :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v2, v3

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v12

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 73
    if-eqz v0, :cond_3

    .line 75
    move-object/from16 v5, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v12

    .line 79
    :goto_2
    iget-boolean v0, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 81
    if-eqz v0, :cond_4

    .line 83
    move-object/from16 v8, p6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v8, v12

    .line 87
    :goto_3
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;

    .line 89
    move-object/from16 v3, p1

    .line 91
    move-object/from16 v4, p2

    .line 93
    move-object/from16 v6, p4

    .line 95
    move-object/from16 v7, p5

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;-><init>(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;)V

    .line 100
    move-object v13, v2

    .line 101
    move-object v2, v3

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->responses:Ljava/util/LinkedHashMap;

    .line 107
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    const-string v3, "client"

    .line 115
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 117
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/4 v3, 0x4

    .line 125
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 127
    const-string v4, "PlayerClientDirector"

    .line 129
    const-string v5, "player response reused"

    .line 131
    invoke-static {v1, v4, v5, v2, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 134
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 140
    return-object v0

    .line 141
    :cond_5
    iget-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_9

    .line 149
    add-int/lit8 v4, v3, -0x1

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 157
    :try_start_1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 159
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 161
    const-wide/16 v3, 0x1f40

    .line 163
    invoke-static {v3, v4, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 166
    move-result-wide v14

    .line 167
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v3, p2

    .line 172
    move-object/from16 v4, p3

    .line 174
    move-object/from16 v5, p4

    .line 176
    move-object/from16 v6, p5

    .line 178
    move-object/from16 v7, p6

    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$response$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 183
    iput-object v2, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 185
    iput-object v9, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$6:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 187
    iput-object v13, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$8:Lcom/metrolist/innertubex/extraction/PlayerRequestKey;

    .line 189
    iput v11, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 191
    invoke-static {v14, v15}, Lkotlinx/coroutines/AwaitKt;->toDelayMillis-LRDsOJo(J)J

    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4, v0, v10}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    if-ne v0, v1, :cond_6

    .line 203
    return-object v1

    .line 204
    :cond_6
    move-object v1, v13

    .line 205
    :goto_5
    :try_start_2
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    if-eqz v1, :cond_7

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v2, v9, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->responses:Ljava/util/LinkedHashMap;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_7
    return-object v0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :goto_6
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$PlayerRequestTimeoutException;

    .line 221
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    const-string v4, "Player request for "

    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, " exceeded 8000ms"

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    throw v1

    .line 249
    :cond_8
    move-object/from16 v1, p0

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const-string v0, "Player request budget exhausted"

    .line 254
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 257
    return-object v12
.end method

.method public final requestPlayerWithoutTimeout(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p7

    .line 5
    instance-of v2, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-eq v2, v14, :cond_3

    .line 45
    if-eq v2, v3, :cond_2

    .line 47
    if-ne v2, v13, :cond_1

    .line 49
    iget-wide v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 51
    iget-object v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 53
    iget-object v5, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 55
    iget-object v6, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-wide v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 70
    iget-object v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 72
    iget-object v5, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 74
    iget-object v6, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-wide v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 82
    iget-object v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 84
    iget-object v5, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 86
    iget-object v6, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 88
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    if-nez v0, :cond_4

    .line 95
    return-object v12

    .line 96
    :cond_4
    :goto_2
    move-wide/from16 v28, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object v0, v4

    .line 100
    move-wide/from16 v3, v28

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 108
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 115
    move-result-wide v4

    .line 116
    move-object/from16 v9, p5

    .line 118
    iget-object v8, v9, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p1

    .line 122
    iput-object v0, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 124
    move-object/from16 v2, p2

    .line 126
    iput-object v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 128
    iput-object v12, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 130
    iput-wide v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 132
    iput v3, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 134
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 136
    move-object/from16 v6, p3

    .line 138
    move-object/from16 v7, p4

    .line 140
    move-object/from16 v10, p6

    .line 142
    move-wide/from16 v16, v4

    .line 144
    move-object v4, v0

    .line 145
    move-object v5, v2

    .line 146
    invoke-virtual/range {v3 .. v11}, Lcom/metrolist/innertubex/InnerTube;->playerWithSessionBound$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v15, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 v6, p1

    .line 155
    move-object/from16 v5, p2

    .line 157
    move-object v4, v12

    .line 158
    move-wide/from16 v2, v16

    .line 160
    :goto_3
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 162
    iput-object v6, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 164
    iput-object v5, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 166
    iput-object v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 168
    iput-wide v2, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 170
    iput v13, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 172
    const/high16 v7, 0x400000

    .line 174
    invoke-static {v0, v7, v12, v11}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v15, :cond_7

    .line 180
    :goto_4
    return-object v15

    .line 181
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 183
    goto :goto_2

    .line 184
    :goto_6
    if-eqz v0, :cond_8

    .line 186
    move v8, v14

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    const/4 v8, 0x0

    .line 189
    :goto_7
    iget-object v9, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 191
    if-eqz v8, :cond_a

    .line 193
    :try_start_0
    invoke-virtual {v9, v2}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 200
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_8

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    new-instance v10, Lkotlin/Result$Failure;

    .line 205
    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 208
    move-object v0, v10

    .line 209
    :goto_8
    nop

    .line 210
    instance-of v10, v0, Lkotlin/Result$Failure;

    .line 212
    if-eqz v10, :cond_9

    .line 214
    move-object v0, v12

    .line 215
    :cond_9
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 217
    move-object v10, v0

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    move-object v10, v12

    .line 220
    :goto_9
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 222
    const-string v13, "PlayerClientDirector"

    .line 224
    const-string v15, "reason"

    .line 226
    const-string v7, "client"

    .line 228
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 230
    if-eqz v8, :cond_1b

    .line 232
    if-eqz v10, :cond_1b

    .line 234
    const-string/jumbo v0, "streamingData"

    .line 237
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 243
    if-eqz v8, :cond_b

    .line 245
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    move-object v0, v12

    .line 249
    :goto_a
    if-nez v0, :cond_c

    .line 251
    goto/16 :goto_15

    .line 253
    :cond_c
    sget-object v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->KNOWN_DRM_KEYS:Ljava/util/Set;

    .line 255
    check-cast v8, Ljava/lang/Iterable;

    .line 257
    move-object/from16 p7, v12

    .line 259
    instance-of v12, v8, Ljava/util/Collection;

    .line 261
    if-eqz v12, :cond_d

    .line 263
    move-object/from16 v17, v8

    .line 265
    check-cast v17, Ljava/util/Collection;

    .line 267
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_d

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v17

    .line 278
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_f

    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v18

    .line 288
    move-object/from16 v11, v18

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 292
    invoke-static {v0, v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->knownDrmValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_e

    .line 298
    invoke-static {v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasDrmValue(Lkotlinx/serialization/json/JsonElement;)Z

    .line 301
    move-result v11

    .line 302
    if-ne v11, v14, :cond_e

    .line 304
    goto/16 :goto_11

    .line 306
    :cond_f
    :goto_b
    const-string v11, "formats"

    .line 308
    const-string v14, "adaptiveFormats"

    .line 310
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_11

    .line 324
    :cond_10
    move-wide/from16 p5, v3

    .line 326
    goto/16 :goto_16

    .line 328
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v11

    .line 332
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_10

    .line 338
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 348
    move-object/from16 p2, v0

    .line 350
    instance-of v0, v14, Lkotlinx/serialization/json/JsonArray;

    .line 352
    if-eqz v0, :cond_12

    .line 354
    check-cast v14, Lkotlinx/serialization/json/JsonArray;

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    move-object/from16 v14, p7

    .line 359
    :goto_d
    if-nez v14, :cond_13

    .line 361
    move-object/from16 v14, v16

    .line 363
    :cond_13
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 369
    :cond_14
    move-wide/from16 p5, v3

    .line 371
    goto/16 :goto_14

    .line 373
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 377
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_14

    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 389
    move-object/from16 p3, v0

    .line 391
    instance-of v0, v14, Lkotlinx/serialization/json/JsonObject;

    .line 393
    if-eqz v0, :cond_16

    .line 395
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 397
    goto :goto_f

    .line 398
    :cond_16
    move-object/from16 v14, p7

    .line 400
    :goto_f
    if-eqz v14, :cond_1a

    .line 402
    if-eqz v12, :cond_17

    .line 404
    move-object v0, v8

    .line 405
    check-cast v0, Ljava/util/Collection;

    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 413
    goto :goto_13

    .line 414
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v18

    .line 422
    if-eqz v18, :cond_1a

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v18

    .line 428
    move-object/from16 p4, v0

    .line 430
    move-object/from16 v0, v18

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 434
    invoke-static {v14, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->knownDrmValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_18

    .line 440
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasDrmValue(Lkotlinx/serialization/json/JsonElement;)Z

    .line 443
    move-result v0

    .line 444
    move-wide/from16 p5, v3

    .line 446
    const/4 v3, 0x1

    .line 447
    if-ne v0, v3, :cond_19

    .line 449
    :goto_11
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 451
    new-instance v2, Lkotlin/Pair;

    .line 453
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    new-instance v0, Lkotlin/Pair;

    .line 458
    const-string v3, "drm"

    .line 460
    invoke-direct {v0, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 470
    move-result-object v0

    .line 471
    const-string v2, "bearer player response rejected"

    .line 473
    const/4 v3, 0x4

    .line 474
    invoke-static {v1, v13, v2, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 477
    :goto_12
    move-object/from16 v12, p7

    .line 479
    goto/16 :goto_3b

    .line 481
    :cond_18
    move-wide/from16 p5, v3

    .line 483
    :cond_19
    move-object/from16 v0, p4

    .line 485
    move-wide/from16 v3, p5

    .line 487
    goto :goto_10

    .line 488
    :cond_1a
    :goto_13
    move-wide/from16 p5, v3

    .line 490
    move-object/from16 v0, p3

    .line 492
    move-wide/from16 v3, p5

    .line 494
    goto :goto_e

    .line 495
    :goto_14
    move-object/from16 v0, p2

    .line 497
    move-wide/from16 v3, p5

    .line 499
    goto/16 :goto_c

    .line 501
    :cond_1b
    :goto_15
    move-wide/from16 p5, v3

    .line 503
    move-object/from16 p7, v12

    .line 505
    :goto_16
    :try_start_1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;

    .line 507
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 513
    invoke-virtual {v9, v0, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    goto :goto_17

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    new-instance v3, Lkotlin/Result$Failure;

    .line 523
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 526
    move-object v0, v3

    .line 527
    :goto_17
    nop

    .line 528
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 530
    if-eqz v3, :cond_1c

    .line 532
    move-object/from16 v0, p7

    .line 534
    :cond_1c
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 536
    const-string v3, "elapsedMs"

    .line 538
    if-nez v0, :cond_21

    .line 540
    if-nez v10, :cond_1e

    .line 542
    :try_start_2
    invoke-virtual {v9, v2}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 549
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 550
    goto :goto_18

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    new-instance v2, Lkotlin/Result$Failure;

    .line 554
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 557
    move-object v0, v2

    .line 558
    :goto_18
    nop

    .line 559
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 561
    if-eqz v2, :cond_1d

    .line 563
    move-object/from16 v0, p7

    .line 565
    :cond_1d
    move-object v10, v0

    .line 566
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 568
    :cond_1e
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 570
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 577
    move-result-wide v4

    .line 578
    sub-long v4, v4, p5

    .line 580
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 582
    new-instance v2, Lkotlin/Pair;

    .line 584
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    new-instance v0, Lkotlin/Pair;

    .line 589
    const-string v6, "httpStatus"

    .line 591
    const-string v7, "200"

    .line 593
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 599
    move-result-object v4

    .line 600
    new-instance v5, Lkotlin/Pair;

    .line 602
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    filled-new-array {v2, v0, v5}, [Lkotlin/Pair;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 612
    move-result-object v0

    .line 613
    if-nez v10, :cond_1f

    .line 615
    const-string v2, "invalid player response"

    .line 617
    const/4 v3, 0x4

    .line 618
    invoke-static {v1, v13, v2, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 621
    goto/16 :goto_12

    .line 623
    :cond_1f
    const/4 v3, 0x4

    .line 624
    const-string v2, "playabilityStatus"

    .line 626
    invoke-virtual {v10, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_20

    .line 632
    const-string v2, "player response missing status"

    .line 634
    invoke-static {v1, v13, v2, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 637
    goto/16 :goto_12

    .line 639
    :cond_20
    const-string v2, "player response decode failed"

    .line 641
    invoke-static {v1, v13, v2, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 644
    goto/16 :goto_12

    .line 646
    :cond_21
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 648
    iget-object v4, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 650
    if-eqz v4, :cond_23

    .line 652
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 654
    if-eqz v4, :cond_23

    .line 656
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_22

    .line 662
    goto :goto_19

    .line 663
    :cond_22
    move-object/from16 v4, p7

    .line 665
    :goto_19
    if-eqz v4, :cond_23

    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v4

    .line 671
    goto :goto_1a

    .line 672
    :cond_23
    const/4 v4, 0x1

    .line 673
    :goto_1a
    if-nez v4, :cond_24

    .line 675
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 677
    new-instance v2, Lkotlin/Pair;

    .line 679
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    new-instance v0, Lkotlin/Pair;

    .line 684
    const-string/jumbo v3, "video_identity"

    .line 687
    invoke-direct {v0, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 697
    move-result-object v0

    .line 698
    const-string v2, "player response rejected"

    .line 700
    const/4 v3, 0x4

    .line 701
    invoke-static {v1, v13, v2, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 704
    goto/16 :goto_12

    .line 706
    :cond_24
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 708
    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 715
    move-result-wide v4

    .line 716
    sub-long v4, v4, p5

    .line 718
    if-eqz v2, :cond_25

    .line 720
    iget-object v8, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 722
    if-eqz v8, :cond_25

    .line 724
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 727
    move-result v8

    .line 728
    goto :goto_1b

    .line 729
    :cond_25
    const/4 v8, 0x0

    .line 730
    :goto_1b
    if-eqz v2, :cond_26

    .line 732
    iget-object v9, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 734
    goto :goto_1c

    .line 735
    :cond_26
    move-object/from16 v9, p7

    .line 737
    :goto_1c
    if-nez v9, :cond_27

    .line 739
    move-object/from16 v9, v16

    .line 741
    :cond_27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 744
    move-result v9

    .line 745
    add-int/2addr v9, v8

    .line 746
    sget-object v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

    .line 748
    iget-object v10, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 750
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_4c

    .line 756
    if-eqz v2, :cond_28

    .line 758
    iget-object v8, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 760
    goto :goto_1d

    .line 761
    :cond_28
    move-object/from16 v8, p7

    .line 763
    :goto_1d
    if-nez v8, :cond_29

    .line 765
    move-object/from16 v8, v16

    .line 767
    :cond_29
    if-eqz v2, :cond_2a

    .line 769
    iget-object v10, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 771
    goto :goto_1e

    .line 772
    :cond_2a
    move-object/from16 v10, p7

    .line 774
    :goto_1e
    if-nez v10, :cond_2b

    .line 776
    goto :goto_1f

    .line 777
    :cond_2b
    move-object/from16 v16, v10

    .line 779
    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 782
    move-result v10

    .line 783
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 786
    move-result-object v10

    .line 787
    new-instance v11, Lkotlin/Pair;

    .line 789
    const-string v12, "adaptiveFormatCount"

    .line 791
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_2c

    .line 800
    const/4 v12, 0x0

    .line 801
    goto :goto_21

    .line 802
    :cond_2c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v10

    .line 806
    const/4 v12, 0x0

    .line 807
    :cond_2d
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v14

    .line 811
    if-eqz v14, :cond_2f

    .line 813
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 819
    iget-object v14, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 821
    if-eqz v14, :cond_2d

    .line 823
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 826
    move-result v14

    .line 827
    const/4 v15, 0x1

    .line 828
    xor-int/2addr v14, v15

    .line 829
    if-ne v14, v15, :cond_2d

    .line 831
    add-int/lit8 v12, v12, 0x1

    .line 833
    if-ltz v12, :cond_2e

    .line 835
    goto :goto_20

    .line 836
    :cond_2e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 839
    throw p7

    .line 840
    :cond_2f
    :goto_21
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    move-result-object v10

    .line 844
    new-instance v12, Lkotlin/Pair;

    .line 846
    const-string v14, "adaptiveDirectCount"

    .line 848
    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_30

    .line 857
    const/4 v10, 0x0

    .line 858
    goto :goto_23

    .line 859
    :cond_30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v8

    .line 863
    const/4 v10, 0x0

    .line 864
    :cond_31
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v14

    .line 868
    if-eqz v14, :cond_35

    .line 870
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 876
    iget-object v15, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 878
    if-eqz v15, :cond_32

    .line 880
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 883
    move-result v15

    .line 884
    if-eqz v15, :cond_33

    .line 886
    :cond_32
    iget-object v14, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 888
    if-eqz v14, :cond_31

    .line 890
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 893
    move-result v14

    .line 894
    if-eqz v14, :cond_33

    .line 896
    goto :goto_22

    .line 897
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 899
    if-ltz v10, :cond_34

    .line 901
    goto :goto_22

    .line 902
    :cond_34
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 905
    throw p7

    .line 906
    :cond_35
    :goto_23
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    move-result-object v8

    .line 910
    new-instance v10, Lkotlin/Pair;

    .line 912
    const-string v14, "adaptiveCipherCount"

    .line 914
    invoke-direct {v10, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 920
    move-result v8

    .line 921
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    new-instance v14, Lkotlin/Pair;

    .line 927
    const-string v15, "progressiveFormatCount"

    .line 929
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_37

    .line 938
    const/4 v15, 0x0

    .line 939
    :cond_36
    move-wide/from16 p2, v4

    .line 941
    goto :goto_25

    .line 942
    :cond_37
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    move-result-object v8

    .line 946
    const/4 v15, 0x0

    .line 947
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v18

    .line 951
    if-eqz v18, :cond_36

    .line 953
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    move-result-object v18

    .line 957
    move-wide/from16 p2, v4

    .line 959
    move-object/from16 v4, v18

    .line 961
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 963
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 965
    if-eqz v4, :cond_38

    .line 967
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 970
    move-result v4

    .line 971
    const/4 v5, 0x1

    .line 972
    xor-int/2addr v4, v5

    .line 973
    if-ne v4, v5, :cond_38

    .line 975
    add-int/lit8 v15, v15, 0x1

    .line 977
    if-ltz v15, :cond_39

    .line 979
    :cond_38
    move-wide/from16 v4, p2

    .line 981
    goto :goto_24

    .line 982
    :cond_39
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 985
    throw p7

    .line 986
    :goto_25
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 989
    move-result-object v4

    .line 990
    new-instance v5, Lkotlin/Pair;

    .line 992
    const-string v8, "progressiveDirectCount"

    .line 994
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_3a

    .line 1003
    const/4 v8, 0x0

    .line 1004
    goto :goto_28

    .line 1005
    :cond_3a
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    move-result-object v4

    .line 1009
    const/4 v8, 0x0

    .line 1010
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    move-result v15

    .line 1014
    if-eqz v15, :cond_3f

    .line 1016
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    move-result-object v15

    .line 1020
    check-cast v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 1022
    move-object/from16 p4, v4

    .line 1024
    iget-object v4, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 1026
    if-eqz v4, :cond_3b

    .line 1028
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_3c

    .line 1034
    :cond_3b
    iget-object v4, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 1036
    if-eqz v4, :cond_3d

    .line 1038
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_3c

    .line 1044
    goto :goto_27

    .line 1045
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1047
    if-ltz v8, :cond_3e

    .line 1049
    :cond_3d
    :goto_27
    move-object/from16 v4, p4

    .line 1051
    goto :goto_26

    .line 1052
    :cond_3e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 1055
    throw p7

    .line 1056
    :cond_3f
    :goto_28
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1059
    move-result-object v4

    .line 1060
    new-instance v8, Lkotlin/Pair;

    .line 1062
    const-string v15, "progressiveCipherCount"

    .line 1064
    invoke-direct {v8, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    if-eqz v2, :cond_40

    .line 1069
    iget-object v4, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 1071
    goto :goto_29

    .line 1072
    :cond_40
    move-object/from16 v4, p7

    .line 1074
    :goto_29
    if-eqz v4, :cond_42

    .line 1076
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_41

    .line 1082
    goto :goto_2b

    .line 1083
    :cond_41
    const/16 v17, 0x0

    .line 1085
    :goto_2a
    const/4 v15, 0x1

    .line 1086
    goto :goto_2c

    .line 1087
    :cond_42
    :goto_2b
    const/16 v17, 0x1

    .line 1089
    goto :goto_2a

    .line 1090
    :goto_2c
    xor-int/lit8 v4, v17, 0x1

    .line 1092
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1095
    move-result-object v4

    .line 1096
    new-instance v15, Lkotlin/Pair;

    .line 1098
    move-object/from16 v22, v5

    .line 1100
    const-string v5, "hlsPresent"

    .line 1102
    invoke-direct {v15, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    if-eqz v2, :cond_43

    .line 1107
    iget-object v4, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->dashManifestUrl:Ljava/lang/String;

    .line 1109
    goto :goto_2d

    .line 1110
    :cond_43
    move-object/from16 v4, p7

    .line 1112
    :goto_2d
    if-eqz v4, :cond_45

    .line 1114
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_44

    .line 1120
    goto :goto_2f

    .line 1121
    :cond_44
    const/16 v17, 0x0

    .line 1123
    :goto_2e
    const/4 v5, 0x1

    .line 1124
    goto :goto_30

    .line 1125
    :cond_45
    :goto_2f
    const/16 v17, 0x1

    .line 1127
    goto :goto_2e

    .line 1128
    :goto_30
    xor-int/lit8 v4, v17, 0x1

    .line 1130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1133
    move-result-object v4

    .line 1134
    new-instance v5, Lkotlin/Pair;

    .line 1136
    move-object/from16 v23, v8

    .line 1138
    const-string v8, "dashPresent"

    .line 1140
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    if-eqz v2, :cond_46

    .line 1145
    iget-object v4, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 1147
    goto :goto_31

    .line 1148
    :cond_46
    move-object/from16 v4, p7

    .line 1150
    :goto_31
    if-eqz v4, :cond_48

    .line 1152
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_47

    .line 1158
    goto :goto_33

    .line 1159
    :cond_47
    const/16 v17, 0x0

    .line 1161
    :goto_32
    const/4 v4, 0x1

    .line 1162
    goto :goto_34

    .line 1163
    :cond_48
    :goto_33
    const/16 v17, 0x1

    .line 1165
    goto :goto_32

    .line 1166
    :goto_34
    xor-int/lit8 v8, v17, 0x1

    .line 1168
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1171
    move-result-object v4

    .line 1172
    new-instance v8, Lkotlin/Pair;

    .line 1174
    move-object/from16 v16, v2

    .line 1176
    const-string/jumbo v2, "sabrPresent"

    .line 1179
    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 1184
    if-eqz v2, :cond_49

    .line 1186
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->mediaCommonConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;

    .line 1188
    if-eqz v2, :cond_49

    .line 1190
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;->mediaUstreamerRequestConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;

    .line 1192
    if-eqz v2, :cond_49

    .line 1194
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Ljava/lang/String;

    .line 1196
    goto :goto_35

    .line 1197
    :cond_49
    move-object/from16 v2, p7

    .line 1199
    :goto_35
    if-eqz v2, :cond_4b

    .line 1201
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_4a

    .line 1207
    goto :goto_37

    .line 1208
    :cond_4a
    const/16 v17, 0x0

    .line 1210
    :goto_36
    const/4 v4, 0x1

    .line 1211
    goto :goto_38

    .line 1212
    :cond_4b
    :goto_37
    const/16 v17, 0x1

    .line 1214
    goto :goto_36

    .line 1215
    :goto_38
    xor-int/lit8 v2, v17, 0x1

    .line 1217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1220
    move-result-object v2

    .line 1221
    new-instance v4, Lkotlin/Pair;

    .line 1223
    move-object/from16 p4, v0

    .line 1225
    const-string/jumbo v0, "sabrConfigPresent"

    .line 1228
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    move-object/from16 v27, v4

    .line 1233
    move-object/from16 v25, v5

    .line 1235
    move-object/from16 v26, v8

    .line 1237
    move-object/from16 v20, v10

    .line 1239
    move-object/from16 v18, v11

    .line 1241
    move-object/from16 v19, v12

    .line 1243
    move-object/from16 v21, v14

    .line 1245
    move-object/from16 v24, v15

    .line 1247
    filled-new-array/range {v18 .. v27}, [Lkotlin/Pair;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_39

    .line 1256
    :cond_4c
    move-object/from16 p4, v0

    .line 1258
    move-object/from16 v16, v2

    .line 1260
    move-wide/from16 p2, v4

    .line 1262
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1264
    :goto_39
    iget-object v2, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1266
    new-instance v4, Lkotlin/Pair;

    .line 1268
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    if-eqz v16, :cond_4d

    .line 1273
    const/4 v14, 0x1

    .line 1274
    goto :goto_3a

    .line 1275
    :cond_4d
    const/4 v14, 0x0

    .line 1276
    :goto_3a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1279
    move-result-object v2

    .line 1280
    new-instance v5, Lkotlin/Pair;

    .line 1282
    const-string/jumbo v6, "streamingPresent"

    .line 1285
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1291
    move-result-object v2

    .line 1292
    new-instance v6, Lkotlin/Pair;

    .line 1294
    const-string v7, "formatCount"

    .line 1296
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1302
    move-result-object v2

    .line 1303
    new-instance v7, Lkotlin/Pair;

    .line 1305
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    filled-new-array {v4, v5, v6, v7}, [Lkotlin/Pair;

    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1319
    move-result-object v0

    .line 1320
    const-string v2, "player response decoded"

    .line 1322
    const/4 v3, 0x4

    .line 1323
    invoke-static {v1, v13, v2, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1326
    const/16 v0, 0x800

    .line 1328
    if-le v9, v0, :cond_4e

    .line 1330
    goto/16 :goto_12

    .line 1332
    :cond_4e
    move-object/from16 v12, p4

    .line 1334
    :goto_3b
    return-object v12
.end method

.method public final tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object p0, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 7
    iget-object p1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 9
    iget-boolean p2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    sget-object v1, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 23
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 25
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;-><init>(Lcom/metrolist/innertubex/models/PoTokenBinding;Lcom/metrolist/innertubex/models/PoTokenBinding;ZZ)V

    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 31
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 33
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 35
    iget-object v2, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 37
    invoke-static {p0, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan$compatibleBinding(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;)Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan$compatibleBinding(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;)Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 47
    invoke-static {p1, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 53
    invoke-static {v2, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    .line 56
    move-result p2

    .line 57
    xor-int/lit8 p2, p2, 0x1

    .line 59
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;-><init>(Lcom/metrolist/innertubex/models/PoTokenBinding;Lcom/metrolist/innertubex/models/PoTokenBinding;ZZ)V

    .line 62
    return-object v0
.end method

.method public final tryPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;ZZZLcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v9, p5

    .line 7
    move/from16 v10, p6

    .line 9
    move/from16 v11, p7

    .line 11
    move/from16 v2, p10

    .line 13
    move-object/from16 v3, p12

    .line 15
    instance-of v4, v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;

    .line 22
    iget v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 24
    const/high16 v6, -0x80000000

    .line 26
    and-int v7, v5, v6

    .line 28
    if-eqz v7, :cond_0

    .line 30
    sub-int/2addr v5, v6

    .line 31
    iput v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 33
    :goto_0
    move-object v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;

    .line 37
    invoke-direct {v4, v0, v3}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->result:Ljava/lang/Object;

    .line 43
    iget v4, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 45
    const-string v13, "PlayerClientDirector"

    .line 47
    iget-object v14, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v15, "client"

    .line 54
    const/16 v16, 0x0

    .line 56
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    if-eq v4, v7, :cond_3

    .line 62
    if-eq v4, v6, :cond_2

    .line 64
    if-ne v4, v5, :cond_1

    .line 66
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 68
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move/from16 v17, v7

    .line 73
    move-object/from16 v2, v16

    .line 75
    goto/16 :goto_15

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move/from16 v17, v7

    .line 80
    move-object/from16 v2, v16

    .line 82
    goto/16 :goto_18

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 89
    return-object v16

    .line 90
    :cond_2
    iget-boolean v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z

    .line 92
    iget-boolean v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 94
    iget-boolean v4, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 96
    iget-boolean v6, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 98
    iget-object v9, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Ljava/lang/Object;

    .line 100
    check-cast v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 102
    iget-object v10, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 104
    iget-object v11, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 106
    iget-object v5, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 108
    iget-object v7, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 110
    move/from16 p1, v1

    .line 112
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 114
    move-object/from16 p2, v1

    .line 116
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 118
    move-object/from16 p3, v1

    .line 120
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 122
    move-object/from16 p4, v1

    .line 124
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 126
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    move-object/from16 v18, v3

    .line 131
    move-object v0, v10

    .line 132
    move-object/from16 v19, v13

    .line 134
    const/16 v17, 0x1

    .line 136
    move/from16 v10, p1

    .line 138
    move-object/from16 v3, p2

    .line 140
    move-object v13, v11

    .line 141
    move v11, v2

    .line 142
    :goto_2
    move-object/from16 p5, p3

    .line 144
    goto/16 :goto_8

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object/from16 v2, v16

    .line 149
    const/16 v17, 0x1

    .line 151
    goto/16 :goto_18

    .line 153
    :cond_3
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 155
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    return-object v3

    .line 159
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    :try_start_3
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 164
    invoke-virtual {v0, v1, v10}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 167
    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 168
    iget-boolean v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 170
    if-eqz v2, :cond_7

    .line 172
    if-nez v5, :cond_6

    .line 174
    :try_start_4
    iget-boolean v7, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 176
    if-eqz v7, :cond_5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v7, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 182
    :goto_4
    if-eqz v7, :cond_7

    .line 184
    if-nez v9, :cond_7

    .line 186
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v3, 0x24

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    move-object/from16 p2, v0

    .line 197
    move-object/from16 p7, v2

    .line 199
    move/from16 p8, v3

    .line 201
    move-object/from16 p3, v4

    .line 203
    move-object/from16 p4, v5

    .line 205
    move-object/from16 p5, v6

    .line 207
    move/from16 p6, v7

    .line 209
    invoke-direct/range {p2 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    return-object v0

    .line 213
    :cond_7
    if-nez v11, :cond_9

    .line 215
    if-eqz v5, :cond_8

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v0, v4

    .line 219
    const/16 v17, 0x1

    .line 221
    move v4, v2

    .line 222
    move-object/from16 v2, p3

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 228
    move-result v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 229
    if-eqz v5, :cond_8

    .line 231
    :try_start_6
    const-string/jumbo v5, "tokenized request selected"

    .line 234
    iget-object v3, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 236
    invoke-static {v15, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const/4 v6, 0x4

    .line 244
    invoke-static {v14, v13, v5, v3, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 247
    iput-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 249
    move-object/from16 v3, v16

    .line 251
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 253
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 255
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 257
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 259
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 261
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 263
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 265
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Ljava/lang/Object;

    .line 267
    iput-boolean v9, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 269
    iput-boolean v10, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 271
    iput-boolean v11, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 273
    iput-boolean v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 275
    const/4 v3, 0x1

    .line 276
    :try_start_7
    iput v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object/from16 v5, p8

    .line 282
    move-object/from16 v10, p11

    .line 284
    move v9, v2

    .line 285
    move/from16 v17, v3

    .line 287
    move-object v2, v4

    .line 288
    move-object v11, v8

    .line 289
    move-object/from16 v3, p2

    .line 291
    move-object/from16 v4, p3

    .line 293
    move-object/from16 v8, p9

    .line 295
    :try_start_8
    invoke-virtual/range {v0 .. v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tryTokenizedPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 299
    if-ne v0, v12, :cond_a

    .line 301
    goto/16 :goto_14

    .line 303
    :cond_a
    return-object v0

    .line 304
    :catch_2
    move-exception v0

    .line 305
    :goto_6
    const/4 v2, 0x0

    .line 306
    goto/16 :goto_18

    .line 308
    :catch_3
    move-exception v0

    .line 309
    move/from16 v17, v3

    .line 311
    goto :goto_6

    .line 312
    :catch_4
    move-exception v0

    .line 313
    const/16 v17, 0x1

    .line 315
    goto :goto_6

    .line 316
    :goto_7
    :try_start_9
    iget-object v5, v2, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 318
    iget-object v7, v2, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 320
    iput-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 322
    move-object/from16 v6, p2

    .line 324
    iput-object v6, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 326
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 328
    move-object/from16 v19, v13

    .line 330
    move-object/from16 v13, p4

    .line 332
    :try_start_a
    iput-object v13, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 334
    move-object/from16 v1, p8

    .line 336
    iput-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 338
    move-object/from16 v1, p9

    .line 340
    iput-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 342
    move-object/from16 v13, p11

    .line 344
    iput-object v13, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 346
    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 348
    iput-object v0, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Ljava/lang/Object;

    .line 350
    iput-boolean v9, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 352
    iput-boolean v10, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 354
    iput-boolean v11, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 356
    iput-boolean v4, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z

    .line 358
    move-object/from16 v20, v0

    .line 360
    const/4 v0, 0x2

    .line 361
    iput v0, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 363
    const/4 v4, 0x0

    .line 364
    move-object/from16 v0, p0

    .line 366
    move-object v2, v6

    .line 367
    move-object v6, v7

    .line 368
    const/4 v9, 0x3

    .line 369
    move-object v7, v1

    .line 370
    move-object v1, v3

    .line 371
    move-object v3, v5

    .line 372
    move-object/from16 v5, p8

    .line 374
    invoke-virtual/range {v0 .. v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->requestPlayer(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 377
    move-result-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 378
    if-ne v3, v12, :cond_b

    .line 380
    goto/16 :goto_14

    .line 382
    :cond_b
    move/from16 v6, p5

    .line 384
    move-object/from16 v7, p8

    .line 386
    move-object/from16 v5, p9

    .line 388
    move-object v0, v1

    .line 389
    move-object/from16 v18, v3

    .line 391
    move v4, v10

    .line 392
    move-object/from16 v9, v20

    .line 394
    move-object/from16 v1, p1

    .line 396
    move-object/from16 v3, p4

    .line 398
    move/from16 v10, p10

    .line 400
    move-object/from16 p4, p2

    .line 402
    goto/16 :goto_2

    .line 404
    :goto_8
    :try_start_b
    move-object/from16 v2, v18

    .line 406
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 408
    if-nez v2, :cond_c

    .line 410
    new-instance v20, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 412
    const/16 v25, 0x0

    .line 414
    const/16 v26, 0x3c

    .line 416
    const/16 v21, 0x0

    .line 418
    const/16 v22, 0x0

    .line 420
    const/16 v23, 0x0

    .line 422
    const/16 v24, 0x0

    .line 424
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 427
    return-object v20

    .line 428
    :catch_5
    move-exception v0

    .line 429
    move-object/from16 v13, v19

    .line 431
    goto :goto_6

    .line 432
    :cond_c
    invoke-static {v2, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isPlayable(Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/models/YouTubeClient;)Z

    .line 435
    move-result v18

    .line 436
    iget-object v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 438
    move-object/from16 p9, v5

    .line 440
    iget-object v5, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 442
    move-object/from16 p6, v7

    .line 444
    iget-object v7, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->status:Ljava/lang/String;

    .line 446
    move-object/from16 p11, v13

    .line 448
    new-instance v13, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 450
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->reason:Ljava/lang/String;

    .line 452
    invoke-direct {v13, v7, v5}, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 455
    if-eqz v18, :cond_12

    .line 457
    :try_start_c
    iget-boolean v5, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 459
    if-nez v5, :cond_e

    .line 461
    iget-boolean v5, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 463
    if-eqz v5, :cond_d

    .line 465
    goto :goto_9

    .line 466
    :cond_d
    const/4 v7, 0x0

    .line 467
    goto :goto_a

    .line 468
    :catch_6
    move-exception v0

    .line 469
    move-object/from16 v13, v19

    .line 471
    goto :goto_d

    .line 472
    :cond_e
    :goto_9
    move/from16 v7, v17

    .line 474
    :goto_a
    if-eqz v7, :cond_f

    .line 476
    if-eqz v6, :cond_10

    .line 478
    :cond_f
    move-object/from16 p3, v9

    .line 480
    move-object/from16 v13, v19

    .line 482
    goto :goto_c

    .line 483
    :cond_10
    :try_start_d
    const-string/jumbo v5, "token required for playback stability"

    .line 486
    invoke-static {v15, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 493
    move-object/from16 p3, v9

    .line 495
    move-object/from16 p7, v13

    .line 497
    move-object/from16 v13, v19

    .line 499
    const/4 v9, 0x4

    .line 500
    :try_start_e
    invoke-static {v14, v13, v5, v7, v9}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 503
    :goto_b
    const/4 v5, 0x0

    .line 504
    goto :goto_e

    .line 505
    :goto_c
    :try_start_f
    invoke-virtual/range {p3 .. p3}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 508
    move-result v3
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 509
    if-eqz v3, :cond_11

    .line 511
    if-eqz v6, :cond_11

    .line 513
    :try_start_10
    const-string/jumbo v3, "untokenized response accepted"

    .line 516
    invoke-static {v15, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    const/4 v6, 0x4

    .line 524
    invoke-static {v14, v13, v3, v0, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 527
    :cond_11
    :try_start_11
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 529
    new-instance v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    :try_start_12
    invoke-direct {v3, v2, v5, v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;-><init>(Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;)V

    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v4, 0x3c

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    move-object/from16 p0, v0

    .line 544
    move-object/from16 p5, v2

    .line 546
    move-object/from16 p1, v3

    .line 548
    move/from16 p6, v4

    .line 550
    move-object/from16 p2, v6

    .line 552
    move-object/from16 p3, v7

    .line 554
    move/from16 p4, v8

    .line 556
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 559
    return-object v0

    .line 560
    :catch_7
    move-exception v0

    .line 561
    :goto_d
    const/4 v5, 0x0

    .line 562
    goto/16 :goto_6

    .line 564
    :cond_12
    move-object/from16 p3, v9

    .line 566
    move-object/from16 p7, v13

    .line 568
    move-object/from16 v13, v19

    .line 570
    goto :goto_b

    .line 571
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_14

    .line 577
    if-nez v18, :cond_13

    .line 579
    move-object/from16 v3, p7

    .line 581
    goto :goto_f

    .line 582
    :cond_13
    const/4 v3, 0x0

    .line 583
    :goto_f
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/16 v7, 0x14

    .line 589
    move-object/from16 p5, v0

    .line 591
    move-object/from16 p10, v2

    .line 593
    move-object/from16 p7, v3

    .line 595
    move-object/from16 p6, v4

    .line 597
    move-object/from16 p8, v6

    .line 599
    move/from16 p11, v7

    .line 601
    move/from16 p9, v18

    .line 603
    invoke-direct/range {p5 .. p11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 606
    return-object v0

    .line 607
    :cond_14
    move/from16 v27, v18

    .line 609
    move-object/from16 v18, v2

    .line 611
    move/from16 v2, v27

    .line 613
    if-nez v2, :cond_16

    .line 615
    iget-object v7, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 617
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_15

    .line 625
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 627
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_16

    .line 633
    :cond_15
    move/from16 v7, v17

    .line 635
    goto :goto_10

    .line 636
    :cond_16
    move v7, v5

    .line 637
    :goto_10
    if-nez v2, :cond_17

    .line 639
    if-nez v7, :cond_17

    .line 641
    const-string/jumbo v2, "token fetch skipped"

    .line 644
    new-instance v3, Lkotlin/Pair;

    .line 646
    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    const-string v0, "playable"

    .line 651
    const-string v4, "false"

    .line 653
    new-instance v6, Lkotlin/Pair;

    .line 655
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 665
    move-result-object v0

    .line 666
    const/4 v6, 0x4

    .line 667
    invoke-static {v14, v13, v2, v0, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 670
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 672
    const/4 v2, 0x0

    .line 673
    const/16 v3, 0x1c

    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    move-object/from16 p5, v0

    .line 679
    move/from16 p9, v2

    .line 681
    move/from16 p11, v3

    .line 683
    move-object/from16 p6, v4

    .line 685
    move-object/from16 p8, v6

    .line 687
    move-object/from16 p10, v18

    .line 689
    invoke-direct/range {p5 .. p11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 692
    return-object v0

    .line 693
    :cond_17
    move-object/from16 v3, p7

    .line 695
    if-eqz v7, :cond_18

    .line 697
    const-string/jumbo v7, "token fetch retried"

    .line 700
    new-instance v9, Lkotlin/Pair;

    .line 702
    invoke-direct {v9, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    const-string v0, "restrictedContent"

    .line 707
    const-string/jumbo v5, "true"

    .line 710
    move/from16 p1, v2

    .line 712
    new-instance v2, Lkotlin/Pair;

    .line 714
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    filled-new-array {v9, v2}, [Lkotlin/Pair;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 724
    move-result-object v0

    .line 725
    const/4 v9, 0x4

    .line 726
    invoke-static {v14, v13, v7, v0, v9}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 729
    goto :goto_11

    .line 730
    :cond_18
    move/from16 p1, v2

    .line 732
    :goto_11
    if-nez p1, :cond_19

    .line 734
    goto :goto_12

    .line 735
    :cond_19
    const/4 v3, 0x0

    .line 736
    :goto_12
    if-eqz p1, :cond_1a

    .line 738
    goto :goto_13

    .line 739
    :cond_1a
    const/16 v18, 0x0

    .line 741
    :goto_13
    iput-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 743
    const/4 v2, 0x0

    .line 744
    :try_start_13
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 746
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 748
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 750
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 752
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 754
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 756
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 758
    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Ljava/lang/Object;

    .line 760
    iput-boolean v6, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 762
    iput-boolean v4, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 764
    iput-boolean v11, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 766
    iput-boolean v10, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z

    .line 768
    const/4 v9, 0x3

    .line 769
    iput v9, v8, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 771
    move-object/from16 p1, p0

    .line 773
    move-object/from16 p2, v1

    .line 775
    move-object/from16 p7, v3

    .line 777
    move-object/from16 p12, v8

    .line 779
    move/from16 p10, v10

    .line 781
    move-object/from16 p8, v18

    .line 783
    :try_start_14
    invoke-virtual/range {p1 .. p12}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tryTokenizedPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 786
    move-result-object v3
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 787
    move-object/from16 v1, p2

    .line 789
    if-ne v3, v12, :cond_1b

    .line 791
    :goto_14
    return-object v12

    .line 792
    :cond_1b
    :goto_15
    :try_start_15
    check-cast v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 794
    return-object v3

    .line 795
    :catch_8
    move-exception v0

    .line 796
    goto :goto_18

    .line 797
    :catch_9
    move-exception v0

    .line 798
    move-object/from16 v1, p2

    .line 800
    goto :goto_18

    .line 801
    :catch_a
    move-exception v0

    .line 802
    move-object/from16 v13, v19

    .line 804
    :goto_16
    const/4 v2, 0x0

    .line 805
    :goto_17
    move-object/from16 v1, p1

    .line 807
    goto :goto_18

    .line 808
    :catch_b
    move-exception v0

    .line 809
    goto :goto_16

    .line 810
    :catch_c
    move-exception v0

    .line 811
    move-object/from16 v2, v16

    .line 813
    const/16 v17, 0x1

    .line 815
    goto :goto_17

    .line 816
    :goto_18
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 818
    iget-object v3, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 820
    new-instance v4, Lkotlin/Pair;

    .line 822
    invoke-direct {v4, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 827
    if-eqz v1, :cond_1c

    .line 829
    iget-object v12, v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 831
    goto :goto_19

    .line 832
    :cond_1c
    move-object v12, v2

    .line 833
    :goto_19
    if-eqz v12, :cond_1e

    .line 835
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1d

    .line 841
    goto :goto_1a

    .line 842
    :cond_1d
    const/4 v15, 0x0

    .line 843
    goto :goto_1b

    .line 844
    :cond_1e
    :goto_1a
    move/from16 v15, v17

    .line 846
    :goto_1b
    xor-int/lit8 v1, v15, 0x1

    .line 848
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    new-instance v2, Lkotlin/Pair;

    .line 854
    const-string v3, "profilePresent"

    .line 856
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    if-nez v1, :cond_1f

    .line 865
    const-string/jumbo v1, "unknown"

    .line 868
    :cond_1f
    new-instance v3, Lkotlin/Pair;

    .line 870
    const-string v5, "exceptionType"

    .line 872
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    filled-new-array {v4, v2, v3}, [Lkotlin/Pair;

    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 882
    move-result-object v1

    .line 883
    const-string v2, "player request failed"

    .line 885
    const/4 v6, 0x4

    .line 886
    invoke-static {v14, v13, v2, v1, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 889
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 891
    const/4 v2, 0x0

    .line 892
    const/16 v3, 0x38

    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x0

    .line 897
    move-object/from16 p3, v0

    .line 899
    move-object/from16 p0, v1

    .line 901
    move-object/from16 p5, v2

    .line 903
    move/from16 p6, v3

    .line 905
    move-object/from16 p1, v4

    .line 907
    move-object/from16 p2, v5

    .line 909
    move/from16 p4, v6

    .line 911
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 914
    move-object/from16 v0, p0

    .line 916
    return-object v0

    .line 917
    :catch_d
    move-exception v0

    .line 918
    throw v0
.end method

.method public final tryTokenizedPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    move/from16 v3, p9

    .line 9
    move-object/from16 v4, p11

    .line 11
    instance-of v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;

    .line 18
    iget v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->result:Ljava/lang/Object;

    .line 37
    iget v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 39
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 41
    const-string v9, "PlayerClientDirector"

    .line 43
    iget-object v10, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const-string v14, "client"

    .line 49
    const/4 v15, 0x1

    .line 50
    const/16 v16, 0x0

    .line 52
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-eqz v6, :cond_4

    .line 56
    if-eq v6, v15, :cond_3

    .line 58
    if-eq v6, v12, :cond_2

    .line 60
    if-ne v6, v11, :cond_1

    .line 62
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$14:Ljava/lang/String;

    .line 64
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$13:Ljava/lang/String;

    .line 66
    iget-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 68
    iget-object v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 70
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v13, v9

    .line 74
    move-object/from16 v19, v14

    .line 76
    move v12, v15

    .line 77
    move-object v14, v10

    .line 78
    goto/16 :goto_f

    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    return-object v16

    .line 86
    :cond_2
    iget-wide v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 88
    iget-boolean v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 90
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$11:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$10:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 94
    iget-object v12, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 96
    iget-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 98
    iget-object v15, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 100
    iget-object v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 102
    move-wide/from16 p1, v1

    .line 104
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 106
    iget-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 108
    move-object/from16 p3, v1

    .line 110
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 114
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    move-object/from16 v17, v9

    .line 119
    move-object/from16 v18, v10

    .line 121
    move-object v0, v12

    .line 122
    move-object v10, v13

    .line 123
    move-object/from16 v19, v14

    .line 125
    move-object v9, v4

    .line 126
    move-object v14, v7

    .line 127
    move-object v12, v8

    .line 128
    move-object v4, v1

    .line 129
    move v8, v3

    .line 130
    move-object v7, v6

    .line 131
    move-object/from16 v3, p3

    .line 133
    move-object v6, v2

    .line 134
    move-wide/from16 v1, p1

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_3
    iget-wide v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 140
    iget-boolean v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 142
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 144
    iget-object v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 146
    iget-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 148
    iget-object v15, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 150
    iget-object v12, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 152
    move-wide/from16 p1, v1

    .line 154
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 156
    iget-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 158
    move-object/from16 p3, v1

    .line 160
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 162
    move-object/from16 p4, v1

    .line 164
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 168
    move-object/from16 p5, v1

    .line 170
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 172
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    move-wide/from16 v18, p1

    .line 177
    move-object/from16 p2, p4

    .line 179
    move-object/from16 p1, v1

    .line 181
    move-object/from16 v20, v4

    .line 183
    move-object v1, v6

    .line 184
    move-object/from16 v17, v9

    .line 186
    move-object/from16 v6, p3

    .line 188
    move-object/from16 v4, p5

    .line 190
    move-object v9, v8

    .line 191
    move v8, v3

    .line 192
    move-object v3, v2

    .line 193
    goto/16 :goto_2

    .line 195
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_5

    .line 200
    new-instance v17, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 202
    const/16 v22, 0x0

    .line 204
    const/16 v23, 0x24

    .line 206
    const/16 v18, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x1

    .line 212
    move-object/from16 v19, p6

    .line 214
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 217
    return-object v17

    .line 218
    :cond_5
    iget-object v6, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 220
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 222
    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 229
    move-result-wide v11

    .line 230
    iget-object v4, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 232
    if-eqz v4, :cond_7

    .line 234
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move-object v0, v6

    .line 242
    move-object v6, v2

    .line 243
    move-object v2, v0

    .line 244
    move-object/from16 v4, p2

    .line 246
    move-object/from16 v15, p7

    .line 248
    move-object/from16 p2, p10

    .line 250
    move-object/from16 p7, v1

    .line 252
    move v8, v3

    .line 253
    move-object/from16 v17, v9

    .line 255
    move-wide v0, v11

    .line 256
    move-object/from16 v3, p4

    .line 258
    move-object/from16 v12, p6

    .line 260
    move-object/from16 v11, p8

    .line 262
    move-object/from16 p4, p3

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_7
    :goto_1
    iget-object v4, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 268
    invoke-static {v14, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const-string/jumbo v8, "visitor data requested"

    .line 278
    const/4 v15, 0x4

    .line 279
    invoke-static {v10, v9, v8, v4, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 282
    sget-object v4, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 284
    move-object v4, v9

    .line 285
    const-wide/16 v8, 0x1f40

    .line 287
    invoke-static {v8, v9, v7}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 290
    move-result-wide v8

    .line 291
    new-instance v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$tokenRequestSession$visitorData$1;

    .line 293
    move-object/from16 v17, v4

    .line 295
    move-object/from16 v4, v16

    .line 297
    invoke-direct {v15, v0, v2, v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$tokenRequestSession$visitorData$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 300
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 302
    move-object/from16 v4, p2

    .line 304
    iput-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Ljava/lang/Object;

    .line 306
    move-object/from16 v1, p3

    .line 308
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 310
    move-object/from16 v1, p4

    .line 312
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 314
    iput-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 316
    move-object/from16 v1, p6

    .line 318
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 320
    move-object/from16 v1, p7

    .line 322
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 324
    move-object/from16 v1, p8

    .line 326
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 328
    move-object/from16 v1, p10

    .line 330
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 332
    iput-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 334
    iput-boolean v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 336
    iput-wide v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 338
    const/4 v1, 0x1

    .line 339
    iput v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 341
    invoke-static {v8, v9, v15, v5}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v13, :cond_8

    .line 347
    move-object v10, v13

    .line 348
    goto/16 :goto_e

    .line 350
    :cond_8
    move-object/from16 p2, p3

    .line 352
    move-object/from16 v15, p7

    .line 354
    move-object/from16 v9, p10

    .line 356
    move-object/from16 v20, v1

    .line 358
    move v8, v3

    .line 359
    move-object v1, v6

    .line 360
    move-wide/from16 v18, v11

    .line 362
    move-object/from16 v3, p4

    .line 364
    move-object/from16 v12, p6

    .line 366
    move-object/from16 v11, p8

    .line 368
    move-object v6, v2

    .line 369
    :goto_2
    move-object/from16 v2, v20

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 373
    if-eqz v2, :cond_9

    .line 375
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v20

    .line 379
    if-eqz v20, :cond_a

    .line 381
    :cond_9
    move-object v11, v14

    .line 382
    move-object/from16 v13, v17

    .line 384
    move-object v14, v10

    .line 385
    goto/16 :goto_13

    .line 387
    :cond_a
    move-object/from16 p3, v3

    .line 389
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 391
    invoke-virtual {v3, v6, v2}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshotWithVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_b

    .line 397
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 399
    const/4 v1, 0x0

    .line 400
    const/16 v2, 0x34

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x1

    .line 405
    move-object/from16 p0, v0

    .line 407
    move-object/from16 p5, v1

    .line 409
    move/from16 p6, v2

    .line 411
    move-object/from16 p1, v3

    .line 413
    move-object/from16 p3, v4

    .line 415
    move/from16 p4, v5

    .line 417
    move-object/from16 p2, v12

    .line 419
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 422
    return-object v0

    .line 423
    :cond_b
    move-object/from16 p7, p1

    .line 425
    move-object/from16 p4, p2

    .line 427
    move-object/from16 v3, p3

    .line 429
    move-object v6, v2

    .line 430
    move-object/from16 p2, v9

    .line 432
    move-object v2, v1

    .line 433
    move-wide/from16 v0, v18

    .line 435
    :goto_3
    iget-object v9, v6, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 437
    if-eqz v9, :cond_25

    .line 439
    sget-object v18, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 441
    move-object/from16 p5, v9

    .line 443
    move-object/from16 v18, v10

    .line 445
    const-wide/16 v9, 0x4650

    .line 447
    invoke-static {v9, v10, v7}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 450
    move-result-wide v9

    .line 451
    new-instance v7, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;

    .line 453
    const/16 v19, 0x0

    .line 455
    move-object/from16 p3, p0

    .line 457
    move-object/from16 p6, v6

    .line 459
    move-object/from16 p1, v7

    .line 461
    move-object/from16 p8, v19

    .line 463
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lkotlin/coroutines/Continuation;)V

    .line 466
    move-object/from16 v6, p4

    .line 468
    move-object/from16 v7, p5

    .line 470
    move-object/from16 v20, v13

    .line 472
    move-object/from16 v19, v14

    .line 474
    move-object/from16 v13, p1

    .line 476
    move-object/from16 v14, p6

    .line 478
    move-wide/from16 p1, v9

    .line 480
    const/4 v9, 0x0

    .line 481
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 483
    iput-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Ljava/lang/Object;

    .line 485
    iput-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 487
    iput-object v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 489
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 491
    iput-object v12, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 493
    iput-object v15, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 495
    iput-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 497
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 499
    iput-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 501
    iput-object v14, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$10:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 503
    iput-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$11:Ljava/lang/String;

    .line 505
    iput-boolean v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 507
    iput-wide v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 509
    const/4 v9, 0x2

    .line 510
    iput v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 512
    move-wide/from16 v9, p1

    .line 514
    invoke-static {v9, v10, v13, v5}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 517
    move-result-object v9

    .line 518
    move-object/from16 v10, v20

    .line 520
    if-ne v9, v10, :cond_c

    .line 522
    goto/16 :goto_e

    .line 524
    :cond_c
    move-wide/from16 v27, v0

    .line 526
    move-object v0, v2

    .line 527
    move-wide/from16 v1, v27

    .line 529
    :goto_4
    check-cast v9, Lcom/metrolist/innertubex/extraction/PoTokenResult;

    .line 531
    sget-object v13, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 533
    invoke-virtual {v13}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v13}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 540
    move-result-wide v20

    .line 541
    sub-long v20, v20, v1

    .line 543
    iget-object v13, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 545
    move-object/from16 p3, v6

    .line 547
    new-instance v6, Lkotlin/Pair;

    .line 549
    move-object/from16 p8, v11

    .line 551
    move-object/from16 v11, v19

    .line 553
    invoke-direct {v6, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    if-eqz v9, :cond_d

    .line 558
    const/4 v13, 0x1

    .line 559
    goto :goto_5

    .line 560
    :cond_d
    const/4 v13, 0x0

    .line 561
    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 564
    move-result-object v13

    .line 565
    move-object/from16 p2, v12

    .line 567
    new-instance v12, Lkotlin/Pair;

    .line 569
    move-object/from16 p6, v14

    .line 571
    const-string/jumbo v14, "tokenPresent"

    .line 574
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 580
    move-result-object v13

    .line 581
    new-instance v14, Lkotlin/Pair;

    .line 583
    move-object/from16 v19, v11

    .line 585
    const-string v11, "elapsedMs"

    .line 587
    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    filled-new-array {v6, v12, v14}, [Lkotlin/Pair;

    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 597
    move-result-object v6

    .line 598
    const-string/jumbo v11, "token fetch completed"

    .line 601
    move-object/from16 v13, v17

    .line 603
    move-object/from16 v14, v18

    .line 605
    const/4 v12, 0x4

    .line 606
    invoke-static {v14, v13, v11, v6, v12}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 609
    iget-object v6, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 611
    if-eqz v6, :cond_10

    .line 613
    if-eqz v9, :cond_10

    .line 615
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_f

    .line 621
    const/4 v11, 0x1

    .line 622
    if-ne v6, v11, :cond_e

    .line 624
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/PoTokenResult;->playerRequestToken:Ljava/lang/String;

    .line 626
    goto :goto_6

    .line 627
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 630
    const/16 v16, 0x0

    .line 632
    return-object v16

    .line 633
    :cond_f
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/PoTokenResult;->streamingDataToken:Ljava/lang/String;

    .line 635
    goto :goto_6

    .line 636
    :cond_10
    const/4 v6, 0x0

    .line 637
    :goto_6
    iget-object v11, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 639
    if-eqz v11, :cond_13

    .line 641
    if-eqz v9, :cond_13

    .line 643
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_12

    .line 649
    const/4 v12, 0x1

    .line 650
    if-ne v11, v12, :cond_11

    .line 652
    iget-object v11, v9, Lcom/metrolist/innertubex/extraction/PoTokenResult;->playerRequestToken:Ljava/lang/String;

    .line 654
    goto :goto_7

    .line 655
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 658
    const/16 v16, 0x0

    .line 660
    return-object v16

    .line 661
    :cond_12
    iget-object v11, v9, Lcom/metrolist/innertubex/extraction/PoTokenResult;->streamingDataToken:Ljava/lang/String;

    .line 663
    goto :goto_7

    .line 664
    :cond_13
    const/4 v11, 0x0

    .line 665
    :goto_7
    iget-boolean v12, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 667
    if-eqz v12, :cond_14

    .line 669
    if-eqz v6, :cond_15

    .line 671
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_14

    .line 677
    goto :goto_8

    .line 678
    :cond_14
    iget-boolean v4, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 680
    if-eqz v4, :cond_16

    .line 682
    if-eqz v11, :cond_15

    .line 684
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_16

    .line 690
    :cond_15
    :goto_8
    const/4 v4, 0x1

    .line 691
    goto :goto_9

    .line 692
    :cond_16
    const/4 v4, 0x0

    .line 693
    :goto_9
    if-eqz v6, :cond_17

    .line 695
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v12

    .line 699
    if-eqz v12, :cond_18

    .line 701
    :cond_17
    if-eqz v11, :cond_19

    .line 703
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 706
    move-result v12

    .line 707
    if-eqz v12, :cond_18

    .line 709
    goto :goto_a

    .line 710
    :cond_18
    const/4 v12, 0x0

    .line 711
    goto :goto_b

    .line 712
    :cond_19
    :goto_a
    const/4 v12, 0x1

    .line 713
    :goto_b
    if-nez v9, :cond_1a

    .line 715
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 717
    const/4 v1, 0x0

    .line 718
    const/16 v2, 0x24

    .line 720
    const/4 v3, 0x0

    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v5, 0x1

    .line 723
    move-object/from16 p0, v0

    .line 725
    move-object/from16 p5, v1

    .line 727
    move/from16 p6, v2

    .line 729
    move-object/from16 p1, v3

    .line 731
    move-object/from16 p3, v4

    .line 733
    move/from16 p4, v5

    .line 735
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 738
    return-object v0

    .line 739
    :cond_1a
    move/from16 p1, v4

    .line 741
    move-object/from16 v4, p2

    .line 743
    iget-object v9, v9, Lcom/metrolist/innertubex/extraction/PoTokenResult;->visitorData:Ljava/lang/String;

    .line 745
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_1b

    .line 751
    if-nez p1, :cond_1b

    .line 753
    if-eqz v12, :cond_1c

    .line 755
    :cond_1b
    move-object v2, v0

    .line 756
    move-object/from16 v11, v19

    .line 758
    goto/16 :goto_12

    .line 760
    :cond_1c
    if-eqz v15, :cond_1d

    .line 762
    if-eqz v6, :cond_1e

    .line 764
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_1d

    .line 770
    goto :goto_c

    .line 771
    :cond_1d
    const/4 v12, 0x1

    .line 772
    goto :goto_d

    .line 773
    :cond_1e
    :goto_c
    new-instance v20, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 775
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 777
    const/4 v12, 0x1

    .line 778
    invoke-direct {v0, v15, v12, v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;-><init>(Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;)V

    .line 781
    const/16 v25, 0x0

    .line 783
    const/16 v26, 0x3c

    .line 785
    const/16 v22, 0x0

    .line 787
    const/16 v23, 0x0

    .line 789
    const/16 v24, 0x0

    .line 791
    move-object/from16 v21, v0

    .line 793
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 796
    return-object v20

    .line 797
    :goto_d
    iget-object v7, v3, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 799
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 801
    const/4 v9, 0x0

    .line 802
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 804
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Ljava/lang/Object;

    .line 806
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 808
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 810
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 812
    iput-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 814
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 816
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 818
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 820
    iput-object v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 822
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$10:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 824
    iput-object v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$11:Ljava/lang/String;

    .line 826
    iput-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$13:Ljava/lang/String;

    .line 828
    iput-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$14:Ljava/lang/String;

    .line 830
    iput-boolean v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 832
    iput-wide v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 834
    const/4 v1, 0x3

    .line 835
    iput v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 837
    move-object/from16 p1, p0

    .line 839
    move-object/from16 p2, v0

    .line 841
    move-object/from16 p7, v3

    .line 843
    move-object/from16 p9, v5

    .line 845
    move-object/from16 p5, v6

    .line 847
    move-object/from16 p4, v7

    .line 849
    invoke-virtual/range {p1 .. p9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->requestPlayer(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v2, p2

    .line 855
    move-object/from16 v1, p5

    .line 857
    if-ne v0, v10, :cond_1f

    .line 859
    :goto_e
    return-object v10

    .line 860
    :cond_1f
    move-object v3, v4

    .line 861
    move-object v4, v0

    .line 862
    move-object v0, v11

    .line 863
    :goto_f
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 865
    if-nez v4, :cond_20

    .line 867
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 869
    const/4 v1, 0x0

    .line 870
    const/16 v2, 0x3c

    .line 872
    const/4 v4, 0x0

    .line 873
    const/4 v5, 0x0

    .line 874
    const/4 v6, 0x0

    .line 875
    move-object/from16 p0, v0

    .line 877
    move-object/from16 p5, v1

    .line 879
    move/from16 p6, v2

    .line 881
    move-object/from16 p2, v3

    .line 883
    move-object/from16 p1, v4

    .line 885
    move-object/from16 p3, v5

    .line 887
    move/from16 p4, v6

    .line 889
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 892
    return-object v0

    .line 893
    :cond_20
    iget-object v3, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 895
    iget-object v5, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->status:Ljava/lang/String;

    .line 897
    invoke-static {v4, v2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isPlayable(Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/models/YouTubeClient;)Z

    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_24

    .line 903
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 905
    new-instance v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 907
    if-eqz v1, :cond_21

    .line 909
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_22

    .line 915
    :cond_21
    if-eqz v0, :cond_23

    .line 917
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_22

    .line 923
    goto :goto_10

    .line 924
    :cond_22
    move v13, v12

    .line 925
    goto :goto_11

    .line 926
    :cond_23
    :goto_10
    const/4 v13, 0x0

    .line 927
    :goto_11
    invoke-direct {v3, v4, v13, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;-><init>(Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;)V

    .line 930
    const/4 v0, 0x0

    .line 931
    const/16 v1, 0x3c

    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    move-object/from16 p5, v0

    .line 938
    move/from16 p6, v1

    .line 940
    move-object/from16 p0, v2

    .line 942
    move-object/from16 p1, v3

    .line 944
    move-object/from16 p2, v4

    .line 946
    move-object/from16 p3, v5

    .line 948
    move/from16 p4, v6

    .line 950
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 953
    move-object/from16 v0, p0

    .line 955
    return-object v0

    .line 956
    :cond_24
    iget-object v0, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 958
    move-object/from16 v11, v19

    .line 960
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    const-string/jumbo v1, "tokenized response unavailable"

    .line 970
    const/4 v12, 0x4

    .line 971
    invoke-static {v14, v13, v1, v0, v12}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 974
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 976
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 978
    iget-object v2, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->reason:Ljava/lang/String;

    .line 980
    invoke-direct {v1, v5, v2}, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const/4 v2, 0x0

    .line 984
    const/16 v3, 0x3c

    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v5, 0x0

    .line 988
    const/4 v6, 0x0

    .line 989
    move-object/from16 p0, v0

    .line 991
    move-object/from16 p2, v1

    .line 993
    move-object/from16 p5, v2

    .line 995
    move/from16 p6, v3

    .line 997
    move-object/from16 p1, v4

    .line 999
    move-object/from16 p3, v5

    .line 1001
    move/from16 p4, v6

    .line 1003
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 1006
    return-object v0

    .line 1007
    :goto_12
    iget-object v0, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1009
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    const-string/jumbo v1, "token binding rejected"

    .line 1019
    const/4 v12, 0x4

    .line 1020
    invoke-static {v14, v13, v1, v0, v12}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1023
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 1025
    const/4 v1, 0x0

    .line 1026
    const/16 v2, 0x34

    .line 1028
    const/4 v3, 0x0

    .line 1029
    const/4 v5, 0x0

    .line 1030
    const/4 v6, 0x1

    .line 1031
    move-object/from16 p0, v0

    .line 1033
    move-object/from16 p5, v1

    .line 1035
    move/from16 p6, v2

    .line 1037
    move-object/from16 p1, v3

    .line 1039
    move-object/from16 p2, v4

    .line 1041
    move-object/from16 p3, v5

    .line 1043
    move/from16 p4, v6

    .line 1045
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 1048
    return-object v0

    .line 1049
    :cond_25
    const-string v0, "Required value was null."

    .line 1051
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1054
    const/16 v16, 0x0

    .line 1056
    return-object v16

    .line 1057
    :goto_13
    iget-object v0, v1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1059
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    const-string/jumbo v1, "visitor data unavailable"

    .line 1069
    const/4 v15, 0x4

    .line 1070
    invoke-static {v14, v13, v1, v0, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1073
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 1075
    const/4 v1, 0x0

    .line 1076
    const/16 v2, 0x34

    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v5, 0x1

    .line 1081
    move-object/from16 p0, v0

    .line 1083
    move-object/from16 p5, v1

    .line 1085
    move/from16 p6, v2

    .line 1087
    move-object/from16 p1, v3

    .line 1089
    move-object/from16 p3, v4

    .line 1091
    move/from16 p4, v5

    .line 1093
    move-object/from16 p2, v12

    .line 1095
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 1098
    return-object v0
.end method
