.class final Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;
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
    c = "com.metrolist.music.ui.component.BottomSheetState$collapse$1"
    f = "BottomSheet.kt"
    l = {
        0x15d,
        0x161
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/BottomSheetState;->lingering$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->label:B

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object v11, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v6, v0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 41
    iget p1, v0, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 43
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 45
    invoke-direct {v7, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 48
    new-instance v8, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 50
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 52
    invoke-direct {v8, p1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 55
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->label:B

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v12, 0xc

    .line 61
    move-object v11, p0

    .line 62
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/ui/component/BottomSheetState;->premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    iput-byte v3, v11, Lcom/metrolist/music/ui/component/BottomSheetState$collapse$1;->label:B

    .line 90
    const-wide/16 p0, 0x12c

    .line 92
    invoke-static {p0, p1, v11}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p0, v5, :cond_4

    .line 98
    :goto_1
    return-object v5

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method
