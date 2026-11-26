.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final synthetic f$2:[Lkotlinx/coroutines/Job;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;[Lkotlinx/coroutines/Job;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$2:[Lkotlinx/coroutines/Job;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$6:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$2:[Lkotlinx/coroutines/Job;

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    aput-object v3, v0, v1

    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 18
    const/16 p1, 0x20

    .line 20
    shr-long/2addr v0, p1

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 28
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 30
    shr-long/2addr v1, p1

    .line 31
    long-to-int p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    iget v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$0:F

    .line 35
    sub-float/2addr p1, v1

    .line 36
    invoke-static {v0, v1, p1}, Lcom/metrolist/music/ui/component/VolumeMath;->fractionAt(FFF)F

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 44
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {v0, v1, v2, p1}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$fromFinger(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;F)V

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$6:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p1, v0, p0}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$commitFinish(Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
