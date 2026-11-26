.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1"
    f = "Player.kt"
    l = {
        0x3e6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clickOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->$clickOffset$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->$clickOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->label:Z

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
    goto :goto_1

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
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->label:Z

    .line 30
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 32
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p1, v1, :cond_3

    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 55
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 57
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, v2

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;->$clickOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    goto :goto_0
.end method
