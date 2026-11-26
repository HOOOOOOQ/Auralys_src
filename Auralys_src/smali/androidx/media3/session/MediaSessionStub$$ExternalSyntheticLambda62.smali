.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$1:I

    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$0:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$0:Z

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$1:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$1:I

    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$0:Z

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(IZ)V

    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$0:Z

    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 5
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;->f$1:I

    .line 7
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 10
    return-void
.end method
