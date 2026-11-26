.class public final Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $audio:Landroid/media/AudioManager;

.field public final synthetic $lastStep:[I

.field public final synthetic $level:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $maxVolume:I

.field public final synthetic $minVolume:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;[ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$audio:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$lastStep:[I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$level:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$minVolume:I

    .line 9
    iput p5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$maxVolume:I

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$audio:Landroid/media/AudioManager;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$lastStep:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p2, v0

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    aput p1, p2, v0

    .line 18
    sget-object p2, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->DEFAULT_CURVE:Ljava/util/List;

    .line 20
    iget p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$minVolume:I

    .line 22
    iget v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$maxVolume:I

    .line 24
    invoke-static {p1, p2, v0}, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->fractionOf(III)F

    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$PlayerVolumeRow$1$1$receiver$1;->$level:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 33
    return-void
.end method
