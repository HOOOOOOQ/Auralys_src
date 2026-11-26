.class public final synthetic Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-boolean p3, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-boolean v1, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->f$2:Z

    .line 5
    iget-boolean v2, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iget-object p0, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lokhttp3/internal/connection/Exchange;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 18
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/platform/WeakCache;->updateWifiLock(ZZ)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/core/provider/CallbackWrapper;->updateWakeLock(ZZ)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
