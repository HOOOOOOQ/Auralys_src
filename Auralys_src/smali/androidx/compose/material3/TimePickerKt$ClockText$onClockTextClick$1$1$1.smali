.class public final Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $autoSwitch:Z

.field public final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $maxDist:F

.field public final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitch:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    .line 3
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitch:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 24
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 32
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 34
    const/16 v0, 0x20

    .line 36
    shr-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 48
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int p1, v4

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 69
    iget-wide v7, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 71
    new-instance v9, Landroidx/compose/animation/core/SnapSpec;

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {v9, p1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 77
    iput-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->label:Z

    .line 79
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 81
    iget v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 83
    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitch:Z

    .line 85
    move-object v10, p0

    .line 86
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/TimePickerKt;->onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p0, p1, :cond_2

    .line 94
    return-object p1

    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
