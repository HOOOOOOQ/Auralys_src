.class public final synthetic Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean p3, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    iput-boolean p4, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$3:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$3:Z

    .line 6
    iget-boolean v3, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$2:Z

    .line 8
    iget-object v4, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object p0, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lokhttp3/internal/connection/Exchange;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 24
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/platform/WeakCache;->updateWifiLock(ZZ)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 35
    invoke-virtual {p0, v3, v2}, Landroidx/core/provider/CallbackWrapper;->updateWakeLock(ZZ)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
