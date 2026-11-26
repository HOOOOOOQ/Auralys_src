.class public final Landroidx/compose/material3/ThumbNode$measure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $size:F

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 5
    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

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
    iget-byte p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:B

    .line 3
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:B

    .line 3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v4, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v6, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    iget-boolean v1, v6, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Landroidx/compose/material3/CardKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v6, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 55
    :goto_0
    iput-boolean v4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:Z

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0xc

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_3

    .line 71
    move-object v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    .line 75
    :cond_4
    :goto_2
    return-object v7

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:Z

    .line 78
    if-eqz v0, :cond_6

    .line 80
    if-ne v0, v4, :cond_5

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object v0, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 90
    move-object v7, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v6, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 97
    if-eqz v0, :cond_9

    .line 99
    new-instance v2, Ljava/lang/Float;

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    iget-boolean v1, v6, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 106
    if-eqz v1, :cond_7

    .line 108
    sget-object v1, Landroidx/compose/material3/CardKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v1, v6, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 113
    :goto_3
    iput-boolean v4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:Z

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v6, 0xc

    .line 119
    move-object v5, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, p0

    .line 123
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_8

    .line 129
    move-object v7, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    .line 133
    :cond_9
    :goto_5
    return-object v7

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
