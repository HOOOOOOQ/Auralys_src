.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$this$coroutineScope:Ljava/lang/Object;

.field public final synthetic $onPress:Lkotlin/Function;

.field public final synthetic $onTap:Lkotlin/Function;

.field public final synthetic $pressScope:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/Function;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/Function;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$r8$classId:B

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/Function;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/Function;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/Function;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/Function;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object p1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 55
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    iput-object p1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 60
    return-object v6

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-byte v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$r8$classId:B

    .line 5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v1, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Ljava/lang/Object;

    .line 9
    iget-object v2, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/Function;

    .line 11
    iget-object v3, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/Function;

    .line 13
    iget-object v4, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:Ljava/lang/Object;

    .line 15
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    iget-byte v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:B

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eq v0, v11, :cond_1

    .line 31
    if-ne v0, v10, :cond_0

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    move-object v8, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v5, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 59
    iput-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-byte v11, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:B

    .line 63
    const/4 v5, 0x0

    .line 64
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 66
    invoke-static {v0, v5, v11, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v9, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    iget-object v11, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v11, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 79
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;

    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 85
    check-cast v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 87
    iput-object v6, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-byte v10, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:B

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v6

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, v5

    .line 96
    move-object v5, v2

    .line 97
    move-object v2, v11

    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->processDragGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v9, :cond_4

    .line 104
    :goto_1
    move-object v8, v9

    .line 105
    :cond_4
    :goto_2
    return-object v8

    .line 106
    :pswitch_0
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 111
    iget-byte v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:B

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    if-eq v0, v11, :cond_6

    .line 118
    if-ne v0, v10, :cond_5

    .line 120
    iget-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v3, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 133
    move-object v8, v6

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_6
    iget-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 138
    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 140
    iget-object v5, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 142
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    move-object/from16 v6, p1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 158
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    .line 160
    invoke-direct {v0, v14, v1, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 163
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 165
    invoke-static {v4, v1, v6, v0, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 168
    move-result-object v0

    .line 169
    iput-object v5, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-byte v11, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:B

    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v9, :cond_8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    move-object v15, v6

    .line 184
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 189
    move-object v13, v3

    .line 190
    check-cast v13, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 192
    sget-object v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 194
    if-eq v13, v3, :cond_9

    .line 196
    new-instance v12, Lcoil3/RealImageLoader$execute$2;

    .line 198
    const/16 v17, 0xe

    .line 200
    const/16 v18, 0x0

    .line 202
    move-object/from16 v16, v1

    .line 204
    invoke-direct/range {v12 .. v18}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 207
    invoke-static {v4, v0, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 210
    :cond_9
    iput-object v0, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v1, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 214
    iput-byte v10, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:B

    .line 216
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 218
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v9, :cond_a

    .line 224
    :goto_4
    move-object v8, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    if-nez v3, :cond_b

    .line 230
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 232
    invoke-direct {v2, v14, v1, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 235
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 242
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 244
    invoke-direct {v5, v14, v1, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 247
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 250
    check-cast v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 252
    iget-wide v0, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 254
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 256
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 259
    invoke-virtual {v2, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_6
    return-object v8

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
