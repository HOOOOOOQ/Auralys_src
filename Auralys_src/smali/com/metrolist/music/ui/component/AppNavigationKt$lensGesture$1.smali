.class final Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.AppNavigationKt"
    f = "AppNavigation.kt"
    l = {
        0x132,
        0x137,
        0x140
    }
    m = "lensGesture"
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

.field public L$1:Ljava/lang/Object;

.field public L$3:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public L$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public L$5:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lcom/metrolist/music/ui/component/AppNavigationKt;->lensGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lcom/metrolist/music/ui/component/LensController;FLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
