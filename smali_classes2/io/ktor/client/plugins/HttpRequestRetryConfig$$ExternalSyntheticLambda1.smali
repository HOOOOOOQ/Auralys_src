.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 10
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 12
    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$wnNO03u2-rpG4LD-6q0e9cB-5GU(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 23
    check-cast p3, Ljava/lang/Throwable;

    .line 25
    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$8XPT7HzopqX4TDbpL9EukRdzZUw(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 32
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 34
    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$SB2bUwrF-3iMZouXW8zpBLk3_cQ(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
