.class public final synthetic Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda2;->f$0:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 3
    sget-object v0, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->session:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 10
    iget-wide v0, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 12
    iget-wide p0, p0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda2;->f$0:J

    .line 14
    cmp-long p0, v0, p0

    .line 16
    if-gez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
