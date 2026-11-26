.class public final synthetic Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 14
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;

    .line 16
    invoke-direct {v0, v2}, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;-><init>(Lcom/metrolist/innertubex/sabr/SabrChunk;)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast v2, Ljava/lang/Throwable;

    .line 25
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;

    .line 27
    invoke-direct {v0, v2}, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 33
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
