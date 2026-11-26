.class public final synthetic Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {p0, v1}, Lio/ktor/utils/io/ByteChannel;->$r8$lambda$Xud8BaiDwdLC8aHMxmwqvQbrnsw(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
