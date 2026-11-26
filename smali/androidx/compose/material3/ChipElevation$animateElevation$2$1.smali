.class public final Landroidx/compose/material3/ChipElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $enabled:Z

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic $lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:B

.field public final synthetic $target:F

.field public label:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$target:F

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$enabled:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    iget v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$target:F

    .line 15
    iget-boolean v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$enabled:Z

    .line 17
    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 33
    iget v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$target:F

    .line 35
    iget-boolean v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$enabled:Z

    .line 37
    iget-object v5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$enabled:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget-object v6, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 14
    iget v7, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$target:F

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    iget-object v10, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v11, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    iget-byte v0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->label:B

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eq v0, v8, :cond_1

    .line 31
    if-ne v0, v9, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    move-object v1, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v6, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 54
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 56
    invoke-static {p1, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 66
    invoke-direct {p1, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 69
    iput-byte v8, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->label:B

    .line 71
    invoke-virtual {v6, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 84
    iput-byte v9, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->label:B

    .line 86
    invoke-static {v6, v7, p1, v11, p0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_4

    .line 92
    :goto_1
    move-object v1, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_5
    :goto_3
    return-object v1

    .line 98
    :pswitch_0
    iget-byte v0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->label:B

    .line 100
    if-eqz v0, :cond_8

    .line 102
    if-eq v0, v8, :cond_7

    .line 104
    if-ne v0, v9, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 110
    move-object v1, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, v6, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 127
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 129
    invoke-static {p1, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 135
    if-nez v2, :cond_9

    .line 137
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 139
    invoke-direct {p1, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 142
    iput-byte v8, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->label:B

    .line 144
    invoke-virtual {v6, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_a

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 157
    iput-byte v9, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->label:B

    .line 159
    invoke-static {v6, v7, p1, v11, p0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_a

    .line 165
    :goto_5
    move-object v1, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    :cond_b
    :goto_7
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
