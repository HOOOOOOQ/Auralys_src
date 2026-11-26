.class public final synthetic Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$8;->INSTANCE:Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    return-object p0
.end method
