.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;->f$1:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 7
    iget-boolean v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 9
    move v3, v1

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;->f$1:Z

    .line 12
    if-ne v3, v1, :cond_0

    .line 14
    iget p0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 16
    :goto_0
    move v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 24
    iget p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget v4, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 29
    iget v5, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 34
    return-object v0
.end method
