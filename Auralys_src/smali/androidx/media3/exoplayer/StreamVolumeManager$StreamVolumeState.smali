.class public final Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final maxVolume:I

.field public final minVolume:I

.field public final muted:Z

.field public final streamType:I

.field public final volume:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 14
    return-void
.end method
