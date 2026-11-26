.class public final synthetic Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x2710

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 14
    sget-object p0, Lcom/metrolist/music/discord/DiscordExternalAssets;->INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 26
    const-wide/16 v0, 0x1388

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 38
    return-object v4

    .line 39
    :pswitch_0
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 41
    sget-object p0, Lcom/metrolist/music/discord/DiscordExternalAssets;->INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, v2}, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {p1, v1}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 62
    return-object v4

    .line 63
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 65
    sget-object p0, Lcom/metrolist/music/discord/DiscordExternalAssets;->INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 72
    return-object v4

    .line 73
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-wide/16 v0, 0x3a98

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 94
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 97
    return-object v4

    .line 98
    :pswitch_3
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 106
    move-result-object p0

    .line 107
    new-instance v2, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;

    .line 109
    invoke-direct {v2, v0}, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 112
    invoke-virtual {p1, p0, v2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {p1, v1}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 118
    return-object v4

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
