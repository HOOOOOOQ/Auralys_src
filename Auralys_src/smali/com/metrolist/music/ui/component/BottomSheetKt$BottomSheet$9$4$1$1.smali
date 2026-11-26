.class final Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.BottomSheetKt$BottomSheet$9$4$1$1"
    f = "BottomSheet.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $state:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->L$0:Ljava/lang/Object;

    .line 28
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->label:Z

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->premiumMotion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->warming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetState$prepare$1;

    .line 86
    invoke-direct {v0, p0, v2}, Lcom/metrolist/music/ui/component/BottomSheetState$prepare$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->prepareJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
