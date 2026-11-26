.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;->f$1:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 3
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 5
    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;->f$1:I

    .line 9
    if-eq v2, v0, :cond_1

    .line 11
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 13
    if-lt v2, v0, :cond_1

    .line 15
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 17
    if-le v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 22
    iget-object v0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;->f$2:I

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method
