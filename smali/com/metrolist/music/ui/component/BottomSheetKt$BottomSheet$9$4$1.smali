.class final Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1;
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
.field public final synthetic $state:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
