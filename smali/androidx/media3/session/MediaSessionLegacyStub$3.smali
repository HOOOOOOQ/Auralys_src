.class public final Landroidx/media3/session/MediaSessionLegacyStub$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final controlId:Ljava/lang/String;

.field public final controlType:I

.field public currentVolume:I

.field public final maxVolume:I

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$player:Landroidx/media3/session/PlayerWrapper;

.field public volumeProviderFwk:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$handler:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$player:Landroidx/media3/session/PlayerWrapper;

    .line 8
    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->controlType:I

    .line 10
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->maxVolume:I

    .line 12
    iput p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->currentVolume:I

    .line 14
    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->controlId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final getVolumeProvider()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v2, Landroidx/media3/session/legacy/VolumeProviderCompat$1;

    .line 13
    iget v6, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->currentVolume:I

    .line 15
    iget-object v7, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->controlId:Ljava/lang/String;

    .line 17
    iget v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->controlType:I

    .line 19
    iget v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->maxVolume:I

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/VolumeProviderCompat$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$3;IIILjava/lang/String;)V

    .line 25
    iput-object v2, v3, Landroidx/media3/session/MediaSessionLegacyStub$3;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance p0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;

    .line 31
    iget v0, v3, Landroidx/media3/session/MediaSessionLegacyStub$3;->maxVolume:I

    .line 33
    iget v1, v3, Landroidx/media3/session/MediaSessionLegacyStub$3;->currentVolume:I

    .line 35
    iget v2, v3, Landroidx/media3/session/MediaSessionLegacyStub$3;->controlType:I

    .line 37
    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/session/legacy/VolumeProviderCompat$2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$3;III)V

    .line 40
    iput-object p0, v3, Landroidx/media3/session/MediaSessionLegacyStub$3;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    :goto_0
    iget-object p0, v3, Landroidx/media3/session/MediaSessionLegacyStub$3;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 46
    return-object p0
.end method
