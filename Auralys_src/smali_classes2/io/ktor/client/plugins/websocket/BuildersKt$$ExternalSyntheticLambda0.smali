.class public final synthetic Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lio/ktor/http/HttpMethod;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/HttpMethod;

    .line 5
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/HttpMethod;

    .line 13
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    .line 17
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 19
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$Xa2X2pEeoyMO9mR2std-kvnQUJc(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 29
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/HttpMethod;

    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    .line 35
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 37
    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$FG7GwMSGhHeHM-KEu4nBk2HJfLY(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
