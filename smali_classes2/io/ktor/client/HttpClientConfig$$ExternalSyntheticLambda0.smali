.class public final synthetic Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-static {p0, v2, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->$r8$lambda$8sSsSwDQDNDzWWNn0vpSe-iEEMY(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 21
    invoke-static {p0, v2, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->$r8$lambda$sJgN89p0rAri8bxN0WDxDTIlTHI(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/websocket/Frame;)Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 32
    invoke-static {p0, v2, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->$r8$lambda$kdKyojOqCBOg7mWJHwZK0jD-gA0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 39
    invoke-static {p0, v2, p1}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$VMVElwkpB_E5p3UI1PCjXn8AaPc(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v1

    .line 58
    :pswitch_5
    invoke-static {p0, v2, p1}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$HyWmULDNUlBpWIWg988ivRiuQvM(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
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
