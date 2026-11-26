.class public final synthetic Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 12
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$5:Z

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$6:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 3
    sget-object v0, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "X-Goog-Api-Format-Version"

    .line 10
    const-string v1, "1"

    .line 12
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 17
    iget-object v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 19
    iget-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 21
    const-string v3, "X-YouTube-Client-Name"

    .line 23
    invoke-virtual {p1, v3, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "X-YouTube-Client-Version"

    .line 28
    iget-object v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "Origin"

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "X-Origin"

    .line 42
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "Referer"

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 54
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 56
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v5, "Accept-Language"

    .line 64
    invoke-virtual {p1, v5, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 69
    if-eqz v3, :cond_0

    .line 71
    const-string v5, "X-Goog-Visitor-Id"

    .line 73
    invoke-virtual {p1, v5, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 78
    iget-boolean v3, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$5:Z

    .line 80
    if-eqz v3, :cond_1

    .line 82
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 84
    iget-object v5, v3, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 86
    iget-object v3, v3, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 88
    invoke-static {v4, v5, v3}, Lcom/metrolist/innertubex/InnerTubeKt;->injectPrefCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v5, "Cookie"

    .line 94
    invoke-virtual {p1, v5, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-boolean p0, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;->f$6:Z

    .line 99
    if-eqz p0, :cond_4

    .line 101
    if-eqz v2, :cond_4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p0, "X-Goog-AuthUser"

    .line 114
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, p0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 121
    if-eqz p0, :cond_4

    .line 123
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 132
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v4, 0x3e8

    .line 142
    div-long/2addr v2, v4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " "

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/metrolist/innertubex/utils/Sha1Kt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "SAPISIDHASH "

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "_"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    const-string v0, "Authorization"

    .line 197
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0
.end method
