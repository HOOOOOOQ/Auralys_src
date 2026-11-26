.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $job:Ljava/lang/Object;

.field public final synthetic $offset:J

.field public final synthetic $r8$classId:B

.field public L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$r8$classId:B

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 23
    iget-wide v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 39
    const/4 v9, 0x2

    .line 40
    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 42
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Ljava/lang/Object;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;B)V

    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 55
    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object v8, p2

    .line 62
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 70
    const/4 v9, 0x0

    .line 71
    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 73
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Ljava/lang/Object;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;B)V

    .line 76
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$r8$classId:B

    .line 3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Ljava/lang/Object;

    .line 9
    iget-wide v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v9, :cond_1

    .line 27
    if-ne v0, v10, :cond_0

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    move-object v7, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Lkotlin/jvm/functions/Function2;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 55
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 58
    iput-byte v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 60
    invoke-interface {v0, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 69
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 71
    iput-byte v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 73
    invoke-interface {v2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v8, :cond_4

    .line 79
    :goto_1
    move-object v7, v8

    .line 80
    :cond_4
    :goto_2
    return-object v7

    .line 81
    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 83
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 85
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 87
    if-eqz v0, :cond_7

    .line 89
    if-eq v0, v9, :cond_6

    .line 91
    if-ne v0, v10, :cond_5

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 104
    move-object v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 123
    if-eqz v0, :cond_9

    .line 125
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 127
    invoke-direct {v6, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 130
    if-eqz v1, :cond_8

    .line 132
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 134
    iput-byte v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 136
    invoke-virtual {v1, v6, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_8

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v0, v2

    .line 144
    :goto_3
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    :cond_9
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 149
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 152
    if-eqz v1, :cond_a

    .line 154
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-byte v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 158
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v8, :cond_a

    .line 164
    :goto_4
    move-object v7, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    :goto_6
    return-object v7

    .line 170
    :pswitch_1
    move-object v12, v2

    .line 171
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 173
    iget-object v0, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 175
    iget-byte v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 177
    if-eqz v2, :cond_d

    .line 179
    if-eq v2, v9, :cond_c

    .line 181
    if-ne v2, v10, :cond_b

    .line 183
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 190
    move-object v7, v11

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 197
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 207
    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 210
    if-eqz v2, :cond_f

    .line 212
    :try_start_3
    instance-of v2, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 214
    if-eqz v2, :cond_e

    .line 216
    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimationKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 221
    :cond_f
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_11

    .line 227
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 229
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 232
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-byte v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 236
    invoke-virtual {v0, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v8, :cond_10

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    :goto_8
    iget-object v2, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 245
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 248
    :cond_11
    move-object v2, v1

    .line 249
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 255
    iget-wide v13, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 257
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 260
    move-result-wide v3

    .line 261
    new-instance v1, Landroidx/compose/ui/unit/IntOffset;

    .line 263
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 266
    new-instance v6, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 268
    invoke-direct {v6, v12, v3, v4, v10}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 271
    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 273
    iput-byte v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 275
    const/4 v3, 0x0

    .line 276
    move-object v4, v6

    .line 277
    const/4 v6, 0x4

    .line 278
    move-object v5, p0

    .line 279
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_12

    .line 285
    :goto_9
    move-object v7, v8

    .line 286
    goto :goto_b

    .line 287
    :cond_12
    :goto_a
    iget-object v0, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    :catch_0
    :goto_b
    return-object v7

    .line 298
    :pswitch_2
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 300
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 302
    const/4 v12, 0x3

    .line 303
    if-eqz v0, :cond_16

    .line 305
    if-eq v0, v9, :cond_15

    .line 307
    if-eq v0, v10, :cond_14

    .line 309
    if-ne v0, v12, :cond_13

    .line 311
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    goto :goto_f

    .line 315
    :cond_13
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 318
    move-object v7, v11

    .line 319
    goto :goto_f

    .line 320
    :cond_14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 322
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 324
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    goto :goto_d

    .line 328
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    goto :goto_c

    .line 332
    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 337
    iput-byte v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 339
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v8, :cond_17

    .line 345
    goto :goto_e

    .line 346
    :cond_17
    :goto_c
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 348
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 351
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 353
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 356
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 358
    iput-byte v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 360
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v8, :cond_18

    .line 366
    goto :goto_e

    .line 367
    :cond_18
    move-object v0, v2

    .line 368
    :goto_d
    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 370
    iput-byte v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:B

    .line 372
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v8, :cond_19

    .line 378
    :goto_e
    move-object v7, v8

    .line 379
    :cond_19
    :goto_f
    return-object v7

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
