.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 35
    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    iget-object p1, v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 45
    iget-object v0, v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput-boolean v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:Z

    .line 59
    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 61
    new-instance v1, Ljava/lang/Float;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 66
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, v6

    .line 74
    :goto_0
    if-ne p0, v3, :cond_3

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v1, v6

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:Z

    .line 82
    if-eqz v0, :cond_5

    .line 84
    if-ne v0, v5, :cond_4

    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 99
    iget-boolean v0, v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_3
    iput-boolean v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:Z

    .line 109
    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 111
    new-instance v1, Ljava/lang/Float;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 116
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v3, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object p0, v6

    .line 124
    :goto_4
    if-ne p0, v3, :cond_8

    .line 126
    move-object v1, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    move-object v1, v6

    .line 129
    :goto_6
    return-object v1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
