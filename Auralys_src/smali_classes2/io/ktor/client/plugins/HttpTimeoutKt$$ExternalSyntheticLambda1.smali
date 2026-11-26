.class public final synthetic Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->$r8$lambda$ukpYtbx6_lkq88TRuuaJoCONf40(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->$r8$lambda$OT_XljzcBtSVAd_YcYn80DQ0z3s(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->$r8$lambda$Zo__w0tYSbiECaayemQiUTPW8QI(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lio/ktor/client/HttpClientConfig;

    .line 37
    check-cast p1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 39
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->$r8$lambda$bfGvFfm952MdfIzjni0wiqlulto(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lio/ktor/client/content/ProgressListener;

    .line 46
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 48
    invoke-static {p0, p1}, Lio/ktor/client/plugins/BodyProgressKt;->$r8$lambda$rfFhqt_zu3sltVrTkgtU-rlqJI8(Lio/ktor/client/content/ProgressListener;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$r8$lambda$p9PBXjPDZfm9FoFCZhi741dWZUE(Lkotlinx/coroutines/JobImpl;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->$r8$lambda$dnJJT6BFaOzia_2a1A30sBOYZ_U(Lkotlinx/coroutines/StandaloneCoroutine;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
