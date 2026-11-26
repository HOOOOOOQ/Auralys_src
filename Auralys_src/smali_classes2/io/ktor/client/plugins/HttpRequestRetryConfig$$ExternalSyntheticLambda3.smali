.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 3
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 5
    invoke-static {p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$tIDFBK2cEc0esrreKakKnF-ik3k(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
