.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 5
    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;->f$1:Z

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const/16 v2, -0x64

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x64

    .line 32
    :goto_0
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;->f$2:I

    .line 34
    invoke-virtual {v0, v1, v2, p0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
