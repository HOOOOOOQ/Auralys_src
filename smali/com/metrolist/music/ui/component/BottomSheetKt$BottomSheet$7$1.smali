.class final Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;
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
.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 6
    new-instance v1, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-direct {v1, v0, v3, p0, v2}, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    new-instance p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, v3, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    new-instance v2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v0, v3, v4}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-static {p1, v1, p0, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
