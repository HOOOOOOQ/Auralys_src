.class final Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
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

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public final synthetic $pressed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $sizes:Lcom/metrolist/music/ui/component/VolumeControlSizes;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Z[Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$enabled:Z

    .line 6
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$sizes:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p9, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$glide:[Lkotlinx/coroutines/Job;

    .line 12
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$changeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 20
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$finishedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$enabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$sizes:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 8
    iget v0, v0, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbActive:F

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    div-float v2, p1, v0

    .line 22
    new-instance p1, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p1, v0, v3}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v5, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$glide:[Lkotlinx/coroutines/Job;

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v5

    .line 36
    iget-object v5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 38
    iget-object v6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 40
    iget-object v7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$changeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    iget-object v8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 44
    iget-object v9, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;->$finishedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;[Lkotlinx/coroutines/Job;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/MutableState;)V

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v5, v1

    .line 52
    move-object v1, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_1

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
