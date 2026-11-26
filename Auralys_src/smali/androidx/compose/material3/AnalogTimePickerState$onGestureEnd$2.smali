.class public final Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic $end:F

.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 13
    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;B)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 29
    iget v4, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;B)V

    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$end:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 36
    new-instance v8, Ljava/lang/Float;

    .line 38
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    iput-boolean v6, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:Z

    .line 43
    iget-object v9, p0, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v13, 0xc

    .line 49
    move-object v12, p0

    .line 50
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v5, :cond_2

    .line 56
    move-object p1, v5

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    move-object v11, p0

    .line 59
    iget-boolean p0, v11, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:Z

    .line 61
    if-eqz p0, :cond_4

    .line 63
    if-ne p0, v6, :cond_3

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p0, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 79
    new-instance v7, Ljava/lang/Float;

    .line 81
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    iput-boolean v6, v11, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->label:Z

    .line 86
    iget-object v8, v11, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v12, 0xc

    .line 92
    move-object v6, p0

    .line 93
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_5

    .line 99
    move-object p1, v5

    .line 100
    :cond_5
    :goto_1
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
