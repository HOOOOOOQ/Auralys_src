.class public final Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public mCallable:Ljava/lang/Object;

.field public mConsumer:Ljava/lang/Object;

.field public mHandler:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    :try_start_0
    iget-object v0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 13
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 21
    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 25
    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x8

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 50
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 60
    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/os/Handler;

    .line 64
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, v1, v0, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
