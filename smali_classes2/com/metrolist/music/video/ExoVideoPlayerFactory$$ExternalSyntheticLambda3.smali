.class public final synthetic Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    sget-object v0, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Done;->INSTANCE:Lcom/metrolist/music/video/SabrVideoDataSource$Item$Done;

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->parked:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cancel$app()V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/video/SabrVideoDataSourceFactory;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 54
    invoke-static {p0, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
