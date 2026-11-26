.class public final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $state:Landroidx/compose/material3/SliderState;

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 15
    invoke-direct {p2, v2, p0, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, p2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 20
    iput-wide v0, p2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->J$0:J

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v3, :cond_2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 58
    iget-wide v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->J$0:J

    .line 60
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 68
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 76
    const-wide v8, 0xffffffffL

    .line 81
    and-long/2addr v6, v8

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v8, v1, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 90
    const/16 v9, 0x20

    .line 92
    if-eqz v8, :cond_5

    .line 94
    iget-object v8, v1, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    shr-long/2addr v6, v9

    .line 102
    long-to-int v6, v6

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v6

    .line 107
    sub-float v6, v8, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    shr-long/2addr v6, v9

    .line 111
    long-to-int v6, v6

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v6

    .line 116
    :goto_0
    iget-object v7, v1, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 121
    move-result v7

    .line 122
    sub-float/2addr v6, v7

    .line 123
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 125
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 128
    iput-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-byte v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:B

    .line 132
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->tryAwaitRelease(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne p1, v5, :cond_6

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 148
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 150
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 156
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 159
    :goto_2
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move-object v1, v0

    .line 167
    :goto_4
    if-eqz v1, :cond_9

    .line 169
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 171
    invoke-direct {v0, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 174
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-byte v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:B

    .line 178
    invoke-virtual {v4, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v5, :cond_8

    .line 184
    :goto_5
    return-object v5

    .line 185
    :cond_8
    move-object p0, p1

    .line 186
    :goto_6
    move-object p1, p0

    .line 187
    :cond_9
    throw p1
.end method
