.class public final synthetic Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    sget-object v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;

    .line 17
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
