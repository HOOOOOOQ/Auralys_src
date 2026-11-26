.class public final Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

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
    iget-byte p1, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-ne v0, v4, :cond_1

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iput-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:Z

    .line 37
    sget-object p1, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v4

    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_3

    .line 50
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v4

    .line 55
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p0, v5

    .line 63
    :goto_0
    if-ne p0, v3, :cond_0

    .line 65
    :goto_1
    return-object v3

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:Z

    .line 68
    if-eqz v0, :cond_6

    .line 70
    if-ne v0, v4, :cond_5

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :cond_4
    move-object v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    move-object v3, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iput-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:Z

    .line 87
    sget-object p1, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v4

    .line 94
    if-ltz p1, :cond_7

    .line 96
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v4

    .line 101
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v3, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p0, v5

    .line 109
    :goto_2
    if-ne p0, v3, :cond_4

    .line 111
    :goto_3
    return-object v3

    .line 112
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:Z

    .line 114
    if-eqz v0, :cond_a

    .line 116
    if-ne v0, v4, :cond_9

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    :cond_8
    move-object v3, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 126
    move-object v3, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iput-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;->label:Z

    .line 133
    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p1, v0, v6, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 139
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 141
    invoke-static {v1, v0, p1, p0}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_b

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move-object p0, v5

    .line 149
    :goto_4
    if-ne p0, v3, :cond_8

    .line 151
    :goto_5
    return-object v3

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
