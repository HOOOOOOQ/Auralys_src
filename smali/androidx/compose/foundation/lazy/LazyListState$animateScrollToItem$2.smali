.class public final Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 16
    check-cast v1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v2, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 35
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v1, v2, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$r8$classId:B

    .line 3
    const/16 v1, 0x64

    .line 5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Ljava/lang/Object;

    .line 9
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v9, :cond_0

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    move-object v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 42
    new-instance v1, Ljava/lang/Integer;

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    check-cast v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 49
    iget-object v2, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 51
    iput-boolean v9, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:Z

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0xc

    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_2

    .line 64
    move-object v7, v8

    .line 65
    :cond_2
    :goto_0
    return-object v7

    .line 66
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    if-ne v0, v9, :cond_3

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 81
    move-object v7, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 90
    new-instance v4, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v4, v0, v2, v6}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/ScrollableState;B)V

    .line 96
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 98
    iget-object v0, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 106
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 117
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 119
    iput-boolean v9, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:Z

    .line 121
    invoke-static {v4, v3, v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_5

    .line 127
    move-object v7, v8

    .line 128
    :cond_5
    :goto_1
    return-object v7

    .line 129
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:Z

    .line 131
    if-eqz v0, :cond_7

    .line 133
    if-ne v0, v9, :cond_6

    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 142
    move-object v7, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 151
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 153
    new-instance v4, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 155
    invoke-direct {v4, v0, v2, v9}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/ScrollableState;B)V

    .line 158
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 166
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 168
    iput-boolean v9, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:Z

    .line 170
    invoke-static {v4, v3, v1, v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_8

    .line 176
    move-object v7, v8

    .line 177
    :cond_8
    :goto_2
    return-object v7

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
