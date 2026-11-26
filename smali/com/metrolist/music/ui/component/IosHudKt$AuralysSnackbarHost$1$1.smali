.class final Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.IosHudKt$AuralysSnackbarHost$1$1"
    f = "IosHud.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $current:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

.field public final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $visible:Landroidx/compose/animation/core/MutableTransitionState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$current:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$visible:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$visible:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$current:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$current:Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$visible:Landroidx/compose/animation/core/MutableTransitionState;

    .line 29
    if-nez v3, :cond_2

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 36
    return-object v2

    .line 37
    :cond_2
    sget-object v0, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 49
    iget-object p1, v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 51
    iget-object v0, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_5

    .line 55
    iget-object p1, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1c

    .line 63
    if-gez p1, :cond_3

    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_3
    int-to-long v0, p1

    .line 67
    const-wide/16 v5, 0x23

    .line 69
    mul-long/2addr v0, v5

    .line 70
    const-wide/16 v5, 0x640

    .line 72
    add-long/2addr v0, v5

    .line 73
    const-wide/16 v5, 0xc80

    .line 75
    cmp-long p1, v0, v5

    .line 77
    if-lez p1, :cond_4

    .line 79
    move-wide v0, v5

    .line 80
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->duration:Landroidx/compose/material3/SnackbarDuration;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 93
    if-eq p1, v4, :cond_7

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 102
    return-object v1

    .line 103
    :cond_7
    const-wide/16 v0, 0x2710

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const-wide/16 v0, 0xfa0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    :goto_0
    if-eqz v1, :cond_a

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v0

    .line 122
    iput-boolean v4, p0, Lcom/metrolist/music/ui/component/IosHudKt$AuralysSnackbarHost$1$1;->label:Z

    .line 124
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    if-ne p0, p1, :cond_9

    .line 132
    return-object p1

    .line 133
    :cond_9
    :goto_1
    iget-object p0, v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 135
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Lkotlinx/coroutines/NotCompleted;

    .line 141
    if-eqz p1, :cond_a

    .line 143
    sget-object p1, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 148
    :cond_a
    return-object v2
.end method
