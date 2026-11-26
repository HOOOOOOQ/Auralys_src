.class final Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;
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
    c = "com.metrolist.music.ui.screens.equalizer.EqGraphicPanelKt$BandSlider$1$2$1$1"
    f = "EqGraphicPanel.kt"
    l = {
        0xbc,
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $change$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $pad:F

.field public final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$pad:F

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$change$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$change$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 9
    iget v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$pad:F

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->label:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 37
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->label:B

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v5, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 52
    new-instance v7, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 59
    const-wide v10, 0xffffffffL

    .line 64
    and-long/2addr v8, v10

    .line 65
    long-to-int v1, v8

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v1

    .line 70
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 72
    iget v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$pad:F

    .line 74
    invoke-static {v9, v3, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;->access$invoke$valueAt(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FF)D

    .line 77
    move-result-wide v10

    .line 78
    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 80
    sget-object v1, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 82
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$change$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 92
    new-instance v3, Ljava/lang/Double;

    .line 94
    invoke-direct {v3, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 97
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-wide v12, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 102
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;

    .line 104
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 106
    iget v10, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->$pad:F

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FLandroidx/compose/runtime/MutableState;)V

    .line 111
    iput-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;->label:B

    .line 115
    invoke-static {v0, v12, v13, v6, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_4

    .line 121
    :goto_1
    return-object v5

    .line 122
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
