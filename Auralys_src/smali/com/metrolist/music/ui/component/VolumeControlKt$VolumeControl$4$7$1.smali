.class final Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;
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

.field public final synthetic $dragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $enabled:Z

.field public final synthetic $finishedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $glide:[Lkotlinx/coroutines/Job;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

.field public final synthetic $sizes:Lcom/metrolist/music/ui/component/VolumeControlSizes;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Z[Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$enabled:Z

    .line 6
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$sizes:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 8
    iput-object p9, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$glide:[Lkotlinx/coroutines/Job;

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$changeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 20
    iput-object p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$finishedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$enabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$sizes:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 9
    iget v0, v0, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbActive:F

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float v2, p1, v0

    .line 23
    new-instance v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;

    .line 25
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$glide:[Lkotlinx/coroutines/Job;

    .line 27
    iget-object v6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    iget-object v8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$current:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    iget-object v5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, v8

    .line 36
    iget-object v8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$changeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;-><init>(FLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;[Lkotlinx/coroutines/Job;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V

    .line 41
    move-object p1, v1

    .line 42
    move-object v0, v7

    .line 43
    move-object v1, v8

    .line 44
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$memory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 49
    iget-object v9, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;->$finishedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    move-object v8, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v4

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 57
    move-object p0, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v8

    .line 60
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;

    .line 62
    const/4 v10, 0x1

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v4

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 68
    move-object v7, v5

    .line 69
    move-object v6, v8

    .line 70
    new-instance v5, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda3;

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v5

    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$$ExternalSyntheticLambda3;-><init>(FLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V

    .line 79
    move-object v2, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object v5, v1

    .line 82
    move-object v1, v3

    .line 83
    move-object v4, v7

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_1

    .line 93
    return-object p0

    .line 94
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
