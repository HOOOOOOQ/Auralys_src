.class final Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;
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
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onEnd:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {p1, p0, p0, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
