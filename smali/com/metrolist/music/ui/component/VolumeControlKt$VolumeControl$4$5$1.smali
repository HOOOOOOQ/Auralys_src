.class final Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $changeNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $enabled:Z

.field public final synthetic $finishedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $glide:[Lkotlinx/coroutines/Job;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$enabled:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$glide:[Lkotlinx/coroutines/Job;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$changeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$finishedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$enabled:Z

    .line 10
    if-eqz v0, :cond_9

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_9

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    const/16 p1, 0x20

    .line 32
    shl-long/2addr v2, p1

    .line 33
    const-wide v4, 0x1600000000L

    .line 38
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_7

    .line 44
    const-wide v4, 0x1300000000L

    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide v4, 0x1500000000L

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    const-wide v4, 0x1400000000L

    .line 72
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide v4, 0x5c00000000L

    .line 84
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    const p1, 0x3dcccccd    # 0.1f

    .line 93
    invoke-static {v1, p1}, Lcom/metrolist/music/ui/component/VolumeMath;->stepBy(FF)F

    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide v4, 0x5d00000000L

    .line 103
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    const p1, -0x42333333    # -0.1f

    .line 112
    invoke-static {v1, p1}, Lcom/metrolist/music/ui/component/VolumeMath;->stepBy(FF)F

    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide v4, 0x7a00000000L

    .line 122
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide v4, 0x7b00000000L

    .line 135
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 141
    const/high16 p1, 0x3f800000    # 1.0f

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    return-object p0

    .line 147
    :cond_6
    :goto_0
    const p1, -0x42b33333    # -0.05f

    .line 150
    invoke-static {v1, p1}, Lcom/metrolist/music/ui/component/VolumeMath;->stepBy(FF)F

    .line 153
    move-result p1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_1
    const p1, 0x3d4ccccd    # 0.05f

    .line 158
    invoke-static {v1, p1}, Lcom/metrolist/music/ui/component/VolumeMath;->stepBy(FF)F

    .line 161
    move-result p1

    .line 162
    :goto_2
    iget-object v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 164
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$changeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 166
    iget-object v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$glide:[Lkotlinx/coroutines/Job;

    .line 168
    invoke-static {v0, v3, v1, v2, p1}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$fromCommand(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;F)V

    .line 171
    iget-object p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;->$finishedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 179
    if-eqz p0, :cond_8

    .line 181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    return-object p0

    .line 187
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    return-object p0
.end method
