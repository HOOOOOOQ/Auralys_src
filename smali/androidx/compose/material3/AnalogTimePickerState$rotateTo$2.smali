.class public final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $angle:F

.field public final synthetic $animate:Z

.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public label:B

.field public final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 3
    iget-boolean v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 5
    iget-byte v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:B

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 11
    if-eq v2, v4, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 37
    move-result v2

    .line 38
    iget v6, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 40
    if-nez v2, :cond_4

    .line 42
    float-to-double v7, v6

    .line 43
    const-wide v9, 0x3ffd524fe4442d18L    # 1.8325957218792777

    .line 48
    add-double/2addr v7, v9

    .line 49
    const-wide v11, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 54
    div-double/2addr v7, v11

    .line 55
    double-to-int v2, v7

    .line 56
    const/16 v7, 0xc

    .line 58
    rem-int/2addr v2, v7

    .line 59
    rem-int/2addr v2, v7

    .line 60
    int-to-float v2, v2

    .line 61
    const v8, 0x3f060a92

    .line 64
    mul-float/2addr v2, v8

    .line 65
    iput v2, v0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 67
    float-to-double v13, v2

    .line 68
    add-double/2addr v13, v9

    .line 69
    div-double/2addr v13, v11

    .line 70
    double-to-int v2, v13

    .line 71
    rem-int/2addr v2, v7

    .line 72
    rem-int/2addr v2, v7

    .line 73
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_0
    add-int/2addr v2, v7

    .line 82
    invoke-interface {v1, v2}, Landroidx/compose/material3/TimePickerState;->setHourInput(I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    float-to-double v7, v6

    .line 87
    const-wide v9, 0x3ff9f872a4442d18L    # 1.6231562058117728

    .line 92
    add-double/2addr v7, v9

    .line 93
    const-wide v11, 0x3fbaceea00000000L    # 0.10471975803375244

    .line 98
    div-double/2addr v7, v11

    .line 99
    double-to-int v2, v7

    .line 100
    rem-int/lit8 v2, v2, 0x3c

    .line 102
    int-to-float v2, v2

    .line 103
    const v7, 0x3dd67750

    .line 106
    mul-float/2addr v2, v7

    .line 107
    iput v2, v0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 109
    float-to-double v7, v2

    .line 110
    add-double/2addr v7, v9

    .line 111
    div-double/2addr v7, v11

    .line 112
    double-to-int v2, v7

    .line 113
    rem-int/lit8 v2, v2, 0x3c

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/material3/TimePickerState;->setMinuteInput(I)V

    .line 118
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 120
    const v2, 0x40c90fdb

    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, 0x3fc90fdb

    .line 127
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    if-nez v1, :cond_7

    .line 131
    iget-object v0, v0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 133
    add-float/2addr v6, v8

    .line 134
    cmpg-float v1, v6, v7

    .line 136
    if-gez v1, :cond_5

    .line 138
    add-float/2addr v6, v2

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 141
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 144
    iput-byte v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:B

    .line 146
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v9, :cond_6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0

    .line 156
    :cond_7
    add-float/2addr v6, v8

    .line 157
    cmpg-float v1, v6, v7

    .line 159
    if-gez v1, :cond_8

    .line 161
    add-float/2addr v6, v2

    .line 162
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 165
    move-result v1

    .line 166
    iget-object v0, v0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 168
    new-instance v2, Ljava/lang/Float;

    .line 170
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    iput-byte v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:B

    .line 175
    move-object v1, v2

    .line 176
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v6, 0xc

    .line 182
    move-object v5, p0

    .line 183
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v9, :cond_9

    .line 189
    :goto_3
    return-object v9

    .line 190
    :cond_9
    return-object v0
.end method
