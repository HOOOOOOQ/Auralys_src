.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/PlayerWrapper;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/PlayerWrapper;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/core/provider/CallbackWrapper;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 19
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->updateQueue(Landroidx/media3/common/Timeline;)V

    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
