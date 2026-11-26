.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iput-wide p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;->f$1:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;->f$1:J

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 12
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 21
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
