.class public final synthetic Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:[F

.field public final synthetic f$4:[I

.field public final synthetic f$6:Lcom/metrolist/music/playback/MusicService;

.field public final synthetic f$7:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II[F[ILcom/metrolist/music/playback/MusicService;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$1:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$2:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$3:[F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$4:[I

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$6:Lcom/metrolist/music/playback/MusicService;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$7:Landroid/media/AudioManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$1:I

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$2:I

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$3:[F

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$4:[I

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$6:Lcom/metrolist/music/playback/MusicService;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;->f$7:Landroid/media/AudioManager;

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 24
    invoke-static {p1, v1, v2, v3}, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->target(FII[F)Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;->index:I

    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v4, v2

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v1, v3, :cond_0

    .line 36
    aput v1, v4, v2

    .line 38
    :try_start_0
    invoke-virtual {p0, v6, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    new-instance v1, Lkotlin/Result$Failure;

    .line 53
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    move-object p0, v1

    .line 57
    :goto_0
    iget v1, v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;->index:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    instance-of v3, p0, Lkotlin/Result$Failure;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    move-object p0, v1

    .line 68
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpg-float v3, p1, v1

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    if-gtz v3, :cond_2

    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v3, v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;->index:I

    .line 85
    if-ne p0, v3, :cond_3

    .line 87
    iget v0, v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;->trim:F

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, v6

    .line 91
    :goto_1
    aput p0, v4, v2

    .line 93
    if-eqz v5, :cond_4

    .line 95
    iput p0, v5, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrimIndex:I

    .line 97
    iput p1, v5, Lcom/metrolist/music/playback/MusicService;->systemVolumeBarFraction:F

    .line 99
    iget-object p0, v5, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    invoke-static {v0, v1, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method
