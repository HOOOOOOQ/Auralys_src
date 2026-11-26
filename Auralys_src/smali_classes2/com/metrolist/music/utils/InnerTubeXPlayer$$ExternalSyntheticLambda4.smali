.class public final synthetic Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;->f$1:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;

    .line 5
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;->clientNames:Ljava/util/LinkedHashSet;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 20
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 24
    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;->f$1:J

    .line 30
    invoke-direct {p1, p2, v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;-><init>(Ljava/util/LinkedHashSet;J)V

    .line 33
    return-object p1
.end method
