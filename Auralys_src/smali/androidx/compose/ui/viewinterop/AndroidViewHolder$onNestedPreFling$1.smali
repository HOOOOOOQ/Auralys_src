.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $toBeConsumed:J

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->this$0:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$toBeConsumed:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$toBeConsumed:J

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 27
    iget-wide p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$toBeConsumed:J

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 35
    return-object v2

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$r8$classId:B

    .line 3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->$toBeConsumed:J

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->this$0:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->label:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v9, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 39
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 41
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 44
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 46
    iput-boolean v9, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->label:Z

    .line 48
    move-object v1, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0xc

    .line 53
    move-object v5, p0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_2

    .line 60
    move-object v7, v8

    .line 61
    :cond_2
    :goto_0
    return-object v7

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->label:Z

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-ne v0, v9, :cond_3

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 82
    iget-object v0, v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 84
    iput-boolean v9, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;->label:Z

    .line 86
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreFling-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v8, :cond_5

    .line 92
    move-object v7, v8

    .line 93
    :cond_5
    :goto_1
    return-object v7

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
