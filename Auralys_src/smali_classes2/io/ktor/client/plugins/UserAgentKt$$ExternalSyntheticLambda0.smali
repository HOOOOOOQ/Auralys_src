.class public final synthetic Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lio/ktor/client/plugins/UserAgentConfig;

    .line 8
    invoke-static {p1}, Lio/ktor/client/plugins/UserAgentKt;->$r8$lambda$bM4mtZn54w7ICsx-tJpZuNIHPHs(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 15
    invoke-static {p1}, Lio/ktor/client/plugins/UserAgentKt;->$r8$lambda$viQPCyPI38b_kbF3-mdHRlQDQn8(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 22
    invoke-static {p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->$r8$lambda$5Q0WU_gxhQ8J8aMM3aEJrZ0yokg(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 29
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->$r8$lambda$elhDsmAELuZdxfQpg54qwlVskOc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 36
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->$r8$lambda$byRJmO_07L-PpHjj3G6-LEVFaiU(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 43
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirectKt;->$r8$lambda$HCJxgDJjQD2vt4vJif41EnvyMBc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 50
    invoke-static {p1}, Lio/ktor/client/plugins/HttpPlainTextKt;->$r8$lambda$5urSX8sOBLfPrCexZfNkYCdaAmQ(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    invoke-static {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->$r8$lambda$WCeZ6n_XVs1ADothSOAJe_gWGlY(Ljava/lang/Object;)Lkotlin/Unit;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 62
    invoke-static {p1}, Lio/ktor/client/plugins/HttpCallValidatorKt;->$r8$lambda$kbs4bFqRo03gTURJ70jpS793cY4(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 69
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->$r8$lambda$UoF3EsaC-VmM4_FBpRy556y7xmc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 76
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->$r8$lambda$KugzJj26c79wVmJs8-dDByJ2lLY(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 83
    invoke-static {p1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->$r8$lambda$2ioRI_i7wLJ0Df-vBY1RevhfQ3w(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_b
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 90
    invoke-static {p1}, Lio/ktor/client/plugins/BodyProgressKt;->$r8$lambda$e8pXuMq_fdrM0l4z_TFdjeGYKPI(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_c
    check-cast p1, Lio/ktor/client/plugins/UserAgentConfig;

    .line 97
    invoke-static {p1}, Lio/ktor/client/plugins/UserAgentKt;->$r8$lambda$OjTm9Vle_hYKIxF4ldCkFumgJIY(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
