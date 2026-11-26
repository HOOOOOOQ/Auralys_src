.class public final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $page:I

.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:B

    .line 3
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 12
    check-cast p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 21
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 30
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$r8$classId:B

    .line 3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Ljava/lang/Object;

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v4, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v6, :cond_0

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    move-object v7, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v4, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 43
    move-result v0

    .line 44
    const v2, 0x3c23d70a    # 0.01f

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    add-float/2addr v3, v0

    .line 54
    new-instance v9, Ljava/lang/Float;

    .line 56
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 59
    new-instance v0, Ljava/lang/Float;

    .line 61
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 64
    invoke-virtual {v2, v9, v0}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 67
    new-instance v0, Ljava/lang/Float;

    .line 69
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v9, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-static {v1, v3, v9, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v9, 0x0

    .line 82
    const/4 v3, 0x4

    .line 83
    sget-object v11, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 85
    invoke-static {v1, v11, v9, v10, v3}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v3, v4, v6}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;B)V

    .line 94
    iput-boolean v6, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:Z

    .line 96
    move-object v4, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v2

    .line 102
    move-object v2, v5

    .line 103
    move-object v5, p0

    .line 104
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_2

    .line 110
    move-object v7, v8

    .line 111
    :cond_2
    :goto_0
    return-object v7

    .line 112
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:Z

    .line 114
    if-eqz v0, :cond_4

    .line 116
    if-ne v0, v6, :cond_3

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 125
    move-object v7, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 132
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 134
    iput-boolean v6, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:Z

    .line 136
    invoke-interface {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->scrollToItem(ILandroidx/compose/foundation/pager/PagerState$scrollToPage$2;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_5

    .line 142
    move-object v7, v8

    .line 143
    :cond_5
    :goto_1
    return-object v7

    .line 144
    :pswitch_1
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 146
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:Z

    .line 148
    if-eqz v0, :cond_7

    .line 150
    if-ne v0, v6, :cond_6

    .line 152
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 159
    move-object v7, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iput-boolean v6, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:Z

    .line 166
    invoke-virtual {v4, p0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_8

    .line 172
    move-object v7, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v4, v0, v1, v6}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 182
    :goto_3
    return-object v7

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
