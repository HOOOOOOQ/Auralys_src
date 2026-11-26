.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public F$0:F

.field public L$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
