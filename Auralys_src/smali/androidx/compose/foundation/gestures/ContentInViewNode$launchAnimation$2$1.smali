.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationJob:Ljava/lang/Object;

.field public final synthetic $animationState:Ljava/lang/Object;

.field public final synthetic $bringIntoViewSpec:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $viewportAdjustmentForReverseScroll:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:B

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Landroidx/compose/ui/text/TextRange;

    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 33
    iget-wide v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 35
    move-object/from16 v13, p2

    .line 37
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 52
    iget-wide v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 57
    move-object/from16 v13, p2

    .line 59
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:B

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    .line 17
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v7, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    move-object v15, v6

    .line 27
    check-cast v15, Ljava/lang/String;

    .line 29
    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 31
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-ne v1, v10, :cond_0

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    move-object v4, v9

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 56
    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:Z

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v12, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 73
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    :goto_0
    move-object v0, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v11, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 83
    const/16 v16, 0x0

    .line 85
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 88
    iget-object v1, v14, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 90
    new-instance v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 92
    invoke-direct {v3, v14, v11, v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    :goto_1
    if-ne v0, v4, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 108
    const/16 v3, 0x20

    .line 110
    shr-long v3, v0, v3

    .line 112
    long-to-int v3, v3

    .line 113
    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 116
    move-result v3

    .line 117
    const-wide v9, 0xffffffffL

    .line 122
    and-long/2addr v0, v9

    .line 123
    long-to-int v0, v0

    .line 124
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 131
    move-result-wide v0

    .line 132
    check-cast v2, Landroidx/compose/ui/text/TextRange;

    .line 134
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 140
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 146
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 148
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 154
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 156
    if-ne v7, v2, :cond_5

    .line 158
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 166
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 175
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 178
    iput-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 180
    :cond_5
    move-object v4, v8

    .line 181
    :goto_3
    return-object v4

    .line 182
    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 184
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 186
    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 188
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:Z

    .line 190
    if-eqz v1, :cond_7

    .line 192
    if-ne v1, v10, :cond_6

    .line 194
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 201
    move-object v4, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 210
    iget-wide v11, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 212
    invoke-virtual {v2, v5, v11, v12}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 215
    move-result v3

    .line 216
    iput v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 218
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 220
    new-instance v3, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 222
    invoke-direct {v3, v2, v6, v7, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V

    .line 225
    new-instance v1, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 227
    invoke-direct {v1, v2, v6, v5, v10}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:Z

    .line 232
    invoke-virtual {v6, v3, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_8

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_4
    move-object v4, v8

    .line 240
    :goto_5
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
