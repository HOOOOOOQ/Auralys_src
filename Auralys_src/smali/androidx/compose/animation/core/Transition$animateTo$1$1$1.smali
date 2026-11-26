.class public final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:B

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/ripple/AndroidRippleNode;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 14
    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 16
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 18
    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/material3/ripple/AndroidRippleNode;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 24
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 26
    invoke-direct {p0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 31
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Ljava/lang/Object;

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
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:Z

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
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 38
    iget-object v7, p1, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 40
    iget p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 42
    new-instance v8, Ljava/lang/Float;

    .line 44
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    .line 50
    iput-boolean v6, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:Z

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v13, 0xc

    .line 56
    move-object v12, p0

    .line 57
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v5, :cond_2

    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    move-object v12, p0

    .line 66
    iget-boolean p0, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:Z

    .line 68
    if-eqz p0, :cond_4

    .line 70
    if-ne p0, v6, :cond_3

    .line 72
    iget p0, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 74
    iget-object v0, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p0, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 101
    move-result p1

    .line 102
    move-object v0, p0

    .line 103
    move p0, p1

    .line 104
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    move-object p1, v2

    .line 111
    check-cast p1, Landroidx/compose/animation/core/Transition;

    .line 113
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 115
    invoke-direct {v3, p1, p0, v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;FB)V

    .line 118
    iput-object v0, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 120
    iput p0, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 122
    iput-boolean v6, v12, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:Z

    .line 124
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v3, v12}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v5, :cond_5

    .line 138
    move-object v1, v5

    .line 139
    :cond_6
    :goto_2
    return-object v1

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
