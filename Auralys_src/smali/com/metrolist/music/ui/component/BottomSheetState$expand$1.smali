.class final Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;
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
    c = "com.metrolist.music.ui.component.BottomSheetState$expand$1"
    f = "BottomSheet.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

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
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->this$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/BottomSheetState;->warming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object v2, v0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 31
    move p1, v3

    .line 32
    iget-object v3, v2, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 39
    new-instance v4, Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 41
    invoke-direct {v4, v0}, Lcom/metrolist/music/ui/component/FrameCappedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 44
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState$expand$1;->label:Z

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v8, 0xc

    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p1, p0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    throw p0
.end method
