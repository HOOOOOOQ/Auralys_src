.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Landroidx/compose/animation/core/AnimationState;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 3
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 5
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v6, v5

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, v5

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iget-object p1, v5, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 38
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 50
    iput-object v0, p1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 52
    iget-object p1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 54
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p1, v5, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v5, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 68
    const/16 v0, 0x17

    .line 70
    invoke-static {p1, v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;I)Landroidx/compose/animation/core/AnimationState;

    .line 73
    move-result-object v0

    .line 74
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    move p1, v3

    .line 80
    iget-wide v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 82
    iget-object v7, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 84
    new-instance v4, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 86
    const/4 v9, 0x2

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    move-object v6, v5

    .line 92
    :try_start_2
    iput-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 94
    iput-object v8, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    iput-boolean p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:Z

    .line 98
    move-object v5, p0

    .line 99
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    if-ne p0, p1, :cond_2

    .line 107
    return-object p1

    .line 108
    :cond_2
    move-object p0, v0

    .line 109
    move-object v0, v8

    .line 110
    :goto_0
    :try_start_3
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    if-eqz p1, :cond_3

    .line 114
    sget-object p1, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_1
    move-object p0, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object p1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 122
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->endAnimation()V

    .line 125
    new-instance v0, Landroidx/compose/animation/core/AnimationResult;

    .line 127
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    return-object v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v6, v5

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->endAnimation()V

    .line 137
    throw p0
.end method
