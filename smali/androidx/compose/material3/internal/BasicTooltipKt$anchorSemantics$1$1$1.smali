.class public final Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $state:Landroidx/compose/material3/TooltipStateImpl;

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 17
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->label:Z

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 34
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iput-boolean v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->label:Z

    .line 35
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 37
    invoke-virtual {v5, p1, p0}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 43
    move-object v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v1, v4

    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-boolean p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->label:Z

    .line 52
    if-nez p0, :cond_3

    .line 54
    invoke-virtual {v5}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 57
    :cond_3
    return-object v4

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->label:Z

    .line 60
    if-eqz v0, :cond_5

    .line 62
    if-ne v0, v3, :cond_4

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iput-boolean v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;->label:Z

    .line 77
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 79
    invoke-virtual {v5, p1, p0}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_6

    .line 85
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move-object v1, v4

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
