.class public final Landroidx/media3/session/legacy/VolumeProviderCompat$1;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub$3;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$3;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$handler:Landroid/os/Handler;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$player:Landroidx/media3/session/PlayerWrapper;

    .line 7
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/PlayerWrapper;IB)V

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$handler:Landroid/os/Handler;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$player:Landroidx/media3/session/PlayerWrapper;

    .line 7
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/PlayerWrapper;IB)V

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
