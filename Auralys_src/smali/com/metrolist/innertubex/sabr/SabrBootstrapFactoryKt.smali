.class public abstract Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;
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


# direct methods
.method public static final decodeBase64Url(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, " exceeded the size limit"

    .line 15
    const-string v5, "Player response "

    .line 17
    if-gt v1, v0, :cond_5

    .line 19
    const/16 v0, 0x2d

    .line 21
    const/16 v1, 0x2b

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v0, 0x5f

    .line 32
    const/16 v1, 0x2f

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    rem-int/lit8 v1, v1, 0x4

    .line 51
    rsub-int/lit8 v1, v1, 0x4

    .line 53
    rem-int/lit8 v1, v1, 0x4

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-ltz v1, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-gt v1, v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    sub-int/2addr v1, p1

    .line 87
    const/4 p1, 0x1

    .line 88
    if-gt p1, v1, :cond_1

    .line 90
    :goto_0
    const/16 v7, 0x3d

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    if-eq p1, v1, :cond_1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p1, v0

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 107
    invoke-static {v0, p1, v6, v2}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    new-instance v0, Lkotlin/Result$Failure;

    .line 115
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 118
    move-object p1, v0

    .line 119
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 125
    check-cast p1, [B

    .line 127
    array-length v0, p1

    .line 128
    if-gt v0, p0, :cond_2

    .line 130
    return-object p1

    .line 131
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 133
    invoke-static {v5, p2, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v3, v3, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 143
    const-string p1, "Player response has an invalid "

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1, v3, v3, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 152
    throw p0

    .line 153
    :cond_4
    const-string p0, "Desired length "

    .line 155
    const-string p1, " is less than zero."

    .line 157
    invoke-static {v1, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 164
    return-object v3

    .line 165
    :cond_5
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 167
    invoke-static {v5, p2, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1, v3, v3, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 174
    throw p0
.end method

.method public static final matches(Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 8
    iget v2, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    iget-wide v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p1, v1, v3

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 22
    cmp-long p1, v3, v1

    .line 24
    if-nez p1, :cond_3

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final requireAllowedSabrUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lkotlin/Result$Failure;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 21
    check-cast p0, Lio/ktor/http/Url;

    .line 23
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 42
    invoke-virtual {v4}, Lio/ktor/http/URLProtocol$Companion;->getHTTPS()Lio/ktor/http/URLProtocol;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x1bb

    .line 58
    if-ne v3, v4, :cond_1

    .line 60
    const-string v3, "googlevideo.com"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 68
    const-string v3, ".googlevideo.com"

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v3, "/videoplayback"

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_1

    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 104
    const-string v0, "SABR streaming URL is not an HTTPS googlevideo endpoint"

    .line 106
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 112
    const-string v0, "Invalid SABR streaming URL"

    .line 114
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 117
    throw p0
.end method

.method public static final sabrRequestOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, -0x52f175a2

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const v1, 0x14f34

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const v1, 0x244fc7

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "MWEB"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "https://m.youtube.com"

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v0, "WEB"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "https://www.youtube.com"

    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string v0, "WEB_REMIX"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_5
    const-string p0, "https://music.youtube.com"

    .line 60
    return-object p0
.end method

.method public static final toSabrBootstrap(Lcom/metrolist/innertubex/models/response/PlayerResponse;ILjava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrBootstrap;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p8

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez p1, :cond_1c

    .line 18
    iget-object v5, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 20
    if-eqz v5, :cond_1b

    .line 22
    if-nez p7, :cond_1

    .line 24
    iget-object v6, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 26
    if-eqz v6, :cond_0

    .line 28
    move-object v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Player response has no serverAbrStreamingUrl"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 35
    return-object v4

    .line 36
    :cond_1
    move-object/from16 v7, p7

    .line 38
    :goto_0
    invoke-static {v7}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->requireAllowedSabrUrl(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->mediaCommonConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;->mediaUstreamerRequestConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v4

    .line 57
    :goto_1
    if-eqz v0, :cond_1a

    .line 59
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 61
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;

    .line 67
    new-instance v8, Lkotlin/sequences/FilteringSequence;

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v8, v5, v9, v6}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance v5, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 75
    const/16 v6, 0x9

    .line 77
    invoke-direct {v5, v6}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 80
    new-instance v6, Lkotlin/sequences/FilteringSequence;

    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-direct {v6, v8, v10, v5}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 86
    new-instance v5, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 88
    const/16 v8, 0xa

    .line 90
    invoke-direct {v5, v8}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 93
    new-instance v11, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 95
    const/16 v12, 0xb

    .line 97
    invoke-direct {v11, v12}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 100
    const/4 v12, 0x2

    .line 101
    new-array v12, v12, [Lkotlin/jvm/functions/Function1;

    .line 103
    aput-object v5, v12, v9

    .line 105
    aput-object v11, v12, v10

    .line 107
    invoke-static {v12}, Lkotlin/io/CloseableKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 110
    move-result-object v5

    .line 111
    new-instance v9, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 113
    invoke-direct {v9, v6}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 116
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 122
    move-object v6, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 134
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v5, v6, v10}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    move-result v11

    .line 142
    if-lez v11, :cond_4

    .line 144
    move-object v6, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 148
    if-eqz v6, :cond_19

    .line 150
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 152
    if-eqz v5, :cond_6

    .line 154
    invoke-static {v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v8

    .line 164
    :goto_4
    move-wide/from16 v20, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-eqz v3, :cond_18

    .line 169
    iget-object v5, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 171
    if-eqz v5, :cond_18

    .line 173
    invoke-static {v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_18

    .line 179
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v10, 0x3e8

    .line 185
    mul-long/2addr v8, v10

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    const-wide/16 v8, 0x0

    .line 189
    cmp-long v5, v20, v8

    .line 191
    if-lez v5, :cond_17

    .line 193
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->toSabrFormatId(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 196
    move-result-object v11

    .line 197
    invoke-static {v6}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->toSabrFormatId(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 200
    move-result-object v12

    .line 201
    if-eqz v2, :cond_7

    .line 203
    invoke-static {v2}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->toSabrFormatId(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 206
    move-result-object v5

    .line 207
    move-object v10, v4

    .line 208
    move-object v14, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v10, v4

    .line 211
    move-object v14, v10

    .line 212
    :goto_6
    iget-wide v4, v11, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 214
    cmp-long v4, v4, v8

    .line 216
    if-lez v4, :cond_16

    .line 218
    iget-wide v4, v12, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 220
    cmp-long v4, v4, v8

    .line 222
    if-lez v4, :cond_15

    .line 224
    if-eqz v14, :cond_9

    .line 226
    iget-wide v4, v14, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 228
    cmp-long v4, v4, v8

    .line 230
    if-lez v4, :cond_8

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    const-string v0, "Selected SABR video format has no last-modified identity"

    .line 235
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 238
    return-object v10

    .line 239
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 241
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    move-object v3, v10

    .line 245
    :goto_8
    if-eqz v3, :cond_14

    .line 247
    const-string/jumbo v4, "videoPlaybackUstreamerConfig"

    .line 250
    const/high16 v5, 0x10000

    .line 252
    invoke-static {v5, v0, v4}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->decodeBase64Url(ILjava/lang/String;Ljava/lang/String;)[B

    .line 255
    move-result-object v8

    .line 256
    iget-object v0, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v0

    .line 264
    :goto_9
    move v13, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_b
    const/16 v0, 0x90

    .line 268
    goto :goto_9

    .line 269
    :goto_a
    if-eqz v2, :cond_c

    .line 271
    iget-object v0, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 273
    move-object v15, v0

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    move-object v15, v10

    .line 276
    :goto_b
    if-eqz v2, :cond_d

    .line 278
    iget-object v0, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 280
    move-object/from16 v16, v0

    .line 282
    goto :goto_c

    .line 283
    :cond_d
    move-object/from16 v16, v10

    .line 285
    :goto_c
    if-eqz v2, :cond_e

    .line 287
    iget-object v0, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 289
    move-object/from16 v17, v0

    .line 291
    goto :goto_d

    .line 292
    :cond_e
    move-object/from16 v17, v10

    .line 294
    :goto_d
    const/16 v0, 0x3b

    .line 296
    if-eqz v2, :cond_f

    .line 298
    iget-object v4, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 300
    if-eqz v4, :cond_f

    .line 302
    invoke-static {v0, v4, v4}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v18, v4

    .line 316
    goto :goto_e

    .line 317
    :cond_f
    move-object/from16 v18, v10

    .line 319
    :goto_e
    if-eqz v2, :cond_10

    .line 321
    iget v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v19, v2

    .line 329
    goto :goto_f

    .line 330
    :cond_10
    move-object/from16 v19, v10

    .line 332
    :goto_f
    iget-object v2, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 334
    iget-object v4, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 336
    invoke-static {v0, v4, v4}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v23

    .line 348
    iget-object v0, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 350
    if-eqz v0, :cond_11

    .line 352
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;->id:Ljava/lang/String;

    .line 354
    move-object/from16 v24, v0

    .line 356
    goto :goto_10

    .line 357
    :cond_11
    move-object/from16 v24, v10

    .line 359
    :goto_10
    iget-boolean v0, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 361
    if-eqz p4, :cond_13

    .line 363
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_12

    .line 369
    move-object/from16 v1, p4

    .line 371
    goto :goto_11

    .line 372
    :cond_12
    move-object v1, v10

    .line 373
    :goto_11
    if-eqz v1, :cond_13

    .line 375
    const-string v4, "poToken"

    .line 377
    const/16 v5, 0x4000

    .line 379
    invoke-static {v5, v1, v4}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->decodeBase64Url(ILjava/lang/String;Ljava/lang/String;)[B

    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v26, v4

    .line 385
    goto :goto_12

    .line 386
    :cond_13
    move-object/from16 v26, v10

    .line 388
    :goto_12
    new-instance v5, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 390
    move/from16 v9, p1

    .line 392
    move-object/from16 v10, p2

    .line 394
    move-object/from16 v27, p5

    .line 396
    move-object/from16 v28, p6

    .line 398
    move/from16 v25, v0

    .line 400
    move-object/from16 v22, v2

    .line 402
    move-object v6, v3

    .line 403
    invoke-direct/range {v5 .. v28}, Lcom/metrolist/innertubex/sabr/SabrBootstrap;-><init>(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;ILcom/metrolist/innertubex/sabr/SabrFormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;)V

    .line 406
    return-object v5

    .line 407
    :cond_14
    const-string v0, "Player response has no video ID"

    .line 409
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 412
    return-object v10

    .line 413
    :cond_15
    const-string v0, "SABR video format has no last-modified identity"

    .line 415
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 418
    return-object v10

    .line 419
    :cond_16
    const-string v0, "SABR audio format has no last-modified identity"

    .line 421
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 424
    return-object v10

    .line 425
    :cond_17
    move-object v10, v4

    .line 426
    const-string v0, "Player response has an invalid duration"

    .line 428
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 431
    return-object v10

    .line 432
    :cond_18
    move-object v10, v4

    .line 433
    const-string v0, "Player response has no duration"

    .line 435
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 438
    return-object v10

    .line 439
    :cond_19
    move-object v10, v4

    .line 440
    const-string v0, "Player response has no SABR video format to discard"

    .line 442
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 445
    return-object v10

    .line 446
    :cond_1a
    move-object v10, v4

    .line 447
    const-string v0, "Player response has no videoPlaybackUstreamerConfig"

    .line 449
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 452
    return-object v10

    .line 453
    :cond_1b
    move-object v10, v4

    .line 454
    const-string v0, "Player response has no streamingData"

    .line 456
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 459
    return-object v10

    .line 460
    :cond_1c
    move-object v10, v4

    .line 461
    const-string v0, "SABR client ID must be positive"

    .line 463
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 466
    return-object v10
.end method

.method public static final toSabrFormatId(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrFormatId;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 5
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-static {v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/metrolist/innertubex/sabr/SabrFormatId;-><init>(IJLjava/lang/String;)V

    .line 29
    return-object v0
.end method
