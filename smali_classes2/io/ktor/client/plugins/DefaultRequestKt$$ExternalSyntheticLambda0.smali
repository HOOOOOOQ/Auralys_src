.class public final synthetic Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->$r8$lambda$3lhb3n1B7fm9zprfPnQy3He7FB0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->$r8$lambda$nV-fWhobYtRdYiDBODyJdbpKaNA(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->$r8$lambda$aeOQR4hkBk9ocP0wg0jNCZx4YmQ(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
