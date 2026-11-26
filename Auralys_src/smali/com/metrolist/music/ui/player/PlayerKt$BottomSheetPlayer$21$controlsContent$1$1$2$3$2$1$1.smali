.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $clickOffset$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1;->$clickOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1;->$clickOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$2$3$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 9
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
