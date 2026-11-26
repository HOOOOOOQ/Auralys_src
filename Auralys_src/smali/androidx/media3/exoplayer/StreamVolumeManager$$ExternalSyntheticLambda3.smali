.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;->f$1:I

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 14
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 16
    iget v3, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 52
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 54
    iget v3, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 56
    if-gt v0, v3, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroid/media/AudioManager;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 70
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 73
    move-result-object p1

    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
