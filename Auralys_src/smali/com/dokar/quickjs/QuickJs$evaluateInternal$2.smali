.class public final Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bytecode:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$bytecode:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$bytecode:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    .line 12
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    .line 21
    check-cast p0, Lcom/dokar/quickjs/QuickJs;

    .line 23
    check-cast v1, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    .line 16
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    .line 26
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->$bytecode:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->endAnimation()V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 24
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/dokar/quickjs/QuickJs;

    .line 43
    move-object p0, v1

    .line 44
    invoke-static {v0}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 51
    move-result-wide v3

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, [B

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/dokar/quickjs/QuickJs;->access$evaluateBytecode(Lcom/dokar/quickjs/QuickJs;JJ[B)J

    .line 58
    move-result-wide p0

    .line 59
    new-instance v0, Ljava/lang/Long;

    .line 61
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
