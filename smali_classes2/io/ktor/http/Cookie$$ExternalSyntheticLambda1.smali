.class public final synthetic Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lio/ktor/client/utils/HeadersUtilsKt;->$r8$lambda$bw8Hj4pLjkgkcI6Jz_JokLLfoxI()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->$r8$lambda$MHPi0rrnryLhVVfZoshuYDB_WU0()Lkotlin/Unit;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->$r8$lambda$lMe90UV-402wEfDuigUBEXBVNXI()Lkotlin/Unit;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->$r8$lambda$zjcKy7zowWqrCCMi0SeaSx7fAt0()Lkotlin/Unit;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->$r8$lambda$u3SvLszN-CaNp2iT0W16un4KrSo()Lkotlin/Unit;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->$r8$lambda$A0OC20MvAgnlAgIhapLmJHS31fk()Lkotlin/Unit;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lio/ktor/client/request/HttpRequestBuilder;->$r8$lambda$E_gedlQTWvLkevQ8vjkQSRHyDFo()Ljava/util/Map;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lio/ktor/client/request/ClientUpgradeContent;->$r8$lambda$V1_kykRHVK70sgc2C_khxQSrvQ8()Lio/ktor/utils/io/ByteChannel;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->$r8$lambda$voVd0L73bL5353MqsmccK-QdttI()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->$r8$lambda$llREsYv1CdoxPUVhcLR41Qb1l-A()Lio/ktor/util/date/GMTDate;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-static {}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->$r8$lambda$QmKUVrpUCNgdymthzR8S8xpGVJQ()Lkotlin/Unit;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginInstance;->$r8$lambda$TN68LgbhJ18DxH3kUPgF1qvd9Xc()Lkotlin/Unit;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_b
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->$r8$lambda$opdbSbwfgWlLGlmGoi-Y5QVLua8()Lkotlin/Unit;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->$r8$lambda$hwpfKBjy3KPdQOWEzR-Os3kBm_U()Lokhttp3/OkHttpClient;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_d
    invoke-static {}, Lio/ktor/client/HttpClientJvmKt;->$r8$lambda$RNAjAI0_ZbWm3CVO5ePQU5IJp1I()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_e
    invoke-static {}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$R3ewz-xYctjb-T5_-xE7qwOVQ7s()Lio/ktor/util/Attributes;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget-object p0, Lcom/valentinilk/shimmer/ShimmerThemeKt;->defaultShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->$r8$lambda$1adGZm_IGTL5SXkwFerL9TOBXps()Lkotlinx/serialization/KSerializer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->$r8$lambda$pLQc4OrRICh922KS0br6XyuaQJw()Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->$r8$lambda$_wXZqB_fBr7T8I5qQDs0rLTpaj0()Lkotlinx/serialization/KSerializer;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_13
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->$r8$lambda$Px5exnbBIFrGBdmSH201IebVesk()Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_14
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->$r8$lambda$SZIcfcbFy832BO-fism70tSvswk()Lkotlinx/serialization/KSerializer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_15
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->$r8$lambda$g7zsPfPo9wMrjsUk-o7u0DpyR9g()Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_16
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->$r8$lambda$G2ShVxyQXWrFEiJXZcOCRvyXgT4()Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_17
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->$r8$lambda$hluWGWtFADs_l0YLO5JIaWVxcMo()Lkotlinx/serialization/KSerializer;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_18
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->$r8$lambda$CdBY30DIwnu4WxA0Ez3FEGS0dwM()Lkotlinx/serialization/KSerializer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_19
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->$r8$lambda$uf0Pry9StbrmR71m0hACTf2b-bA()Lkotlinx/serialization/KSerializer;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1a
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->$r8$lambda$mq0MNLkkcE2hFBwYDGLPXMGpM6o()Lkotlinx/serialization/KSerializer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1b
    sget-object p0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 150
    sget-object p0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 152
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, v1}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 158
    invoke-static {p0, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1c
    invoke-static {}, Lio/ktor/http/Cookie;->$r8$lambda$UEQl21OMyoNL-MuT8k931FWQo_0()Lkotlinx/serialization/KSerializer;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    nop

    .line 169
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
