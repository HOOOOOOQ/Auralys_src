.class public final Lkotlinx/coroutines/DisposeOnCancel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;


# instance fields
.field public final synthetic $r8$classId:B

.field public final handle:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .line 23
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:B

    .line 3
    const/16 v1, 0x5d

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "CancelHandler.UserSupplied["

    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x40

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "CancelFutureOnCancel["

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "DisposeOnCancel["

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
