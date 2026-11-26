.class public final Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;",
        "",
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


# instance fields
.field public final authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

.field public final benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

.field public final client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

.field public final displayName:Ljava/lang/String;

.field public final evidence:Ljava/util/Set;

.field public final id:Ljava/lang/String;

.field public final lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public final notes:Ljava/lang/String;

.field public final poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

.field public final priority:B

.field public final request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

.field public final selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

.field public final transports:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p10, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 25
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 27
    iput-object p8, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 29
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 31
    iput-object p13, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 33
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 35
    iput-object p7, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 37
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 39
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 41
    iput-byte p1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:B

    .line 43
    iput-object p14, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 45
    iput-object p12, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 47
    const-string p0, "[A-Z0-9_]+"

    .line 49
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0, p10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    if-eqz p0, :cond_b

    .line 67
    move-object p0, p13

    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 76
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->API_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 78
    if-ne p8, p0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "Playback client "

    .line 83
    const-string p2, " must declare at least one transport"

    .line 85
    invoke-static {p0, p10, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 95
    invoke-interface {p13, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    iget-boolean p3, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 101
    const-string p4, "Client "

    .line 103
    if-ne p0, p3, :cond_a

    .line 105
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 107
    const/4 p3, 0x0

    .line 108
    const/4 p5, 0x1

    .line 109
    if-eq p2, p0, :cond_2

    .line 111
    move p0, p5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move p0, p3

    .line 114
    :goto_1
    iget-boolean p6, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 116
    if-ne p0, p6, :cond_9

    .line 118
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 120
    if-ne p2, p0, :cond_3

    .line 122
    move p3, p5

    .line 123
    :cond_3
    iget-boolean p0, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 125
    if-ne p3, p0, :cond_8

    .line 127
    iget-boolean p0, p7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 129
    iget-boolean p2, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 131
    if-ne p0, p2, :cond_7

    .line 133
    iget-boolean p0, p7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 135
    iget-boolean p2, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 137
    if-ne p0, p2, :cond_6

    .line 139
    iget-boolean p2, p7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 141
    if-eqz p2, :cond_5

    .line 143
    if-eqz p0, :cond_4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string p0, " requests encrypted host flags without an embedded player context"

    .line 148
    invoke-static {p4, p10, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_2
    return-void

    .line 157
    :cond_6
    const-string p0, " disagrees with its embedded request profile"

    .line 159
    invoke-static {p4, p10, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 166
    throw p1

    .line 167
    :cond_7
    const-string p0, " disagrees with its signature timestamp request profile"

    .line 169
    invoke-static {p4, p10, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 176
    throw p1

    .line 177
    :cond_8
    const-string p0, " disagrees with its required-login request profile"

    .line 179
    invoke-static {p4, p10, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 186
    throw p1

    .line 187
    :cond_9
    const-string p0, " disagrees with its login request profile"

    .line 189
    invoke-static {p4, p10, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 196
    throw p1

    .line 197
    :cond_a
    const-string p0, " disagrees with its SABR request profile"

    .line 199
    invoke-static {p4, p10, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 206
    throw p1

    .line 207
    :cond_b
    const-string p0, "Client manifest ID must be stable and uppercase: "

    .line 209
    invoke-virtual {p0, p10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 216
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 13
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 39
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 51
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 59
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 66
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 68
    if-eq v0, v1, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 73
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 84
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 95
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 106
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 108
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 117
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-byte v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:B

    .line 128
    iget-byte v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:B

    .line 130
    if-eq v0, v1, :cond_d

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 135
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 146
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 18
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/YouTubeClient;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 58
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->hashCode()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 66
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 74
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 82
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->hashCode()I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-byte v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:B

    .line 90
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v2

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayName="

    .line 3
    const-string v1, ", client="

    .line 5
    const-string v2, "PlaybackClientManifest(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", lifecycle="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", selectionMode="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", authentication="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", transports="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", poTokens="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", request="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", content="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", benchmarkContent="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", priority="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-byte v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:B

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", evidence="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", notes="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, ")"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
