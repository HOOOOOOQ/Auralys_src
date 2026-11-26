.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 7
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 13
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 17
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 18
    new-instance v0, Landroidx/media3/common/Player$Events;

    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method
