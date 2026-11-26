.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public final synthetic $r8$classId:B

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$r8$classId:B

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 19
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;B)V

    .line 29
    return-object p1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->label:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iput-boolean v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->label:Z

    .line 38
    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->label:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-ne v0, v7, :cond_3

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 66
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 69
    iput-boolean v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->label:Z

    .line 71
    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_5

    .line 77
    move-object v1, v6

    .line 78
    :cond_5
    :goto_1
    return-object v1

    .line 79
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->label:Z

    .line 81
    if-eqz v0, :cond_7

    .line 83
    if-ne v0, v7, :cond_6

    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iput-boolean v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;->label:Z

    .line 99
    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_8

    .line 105
    move-object v1, v6

    .line 106
    :cond_8
    :goto_2
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
