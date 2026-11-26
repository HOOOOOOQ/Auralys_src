.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 18
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
