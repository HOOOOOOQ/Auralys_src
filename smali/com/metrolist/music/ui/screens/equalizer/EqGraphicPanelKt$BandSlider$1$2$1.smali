.class final Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;
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
.field public final synthetic $change$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;->$change$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    return-void
.end method

.method public static final access$invoke$valueAt(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FF)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    mul-float v1, v0, p1

    .line 15
    sub-float/2addr p0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    cmpg-float v2, p0, v1

    .line 20
    if-gez v2, :cond_0

    .line 22
    move p0, v1

    .line 23
    :cond_0
    sub-float/2addr p2, p1

    .line 24
    div-float/2addr p2, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p2, p0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    float-to-double p0, p0

    .line 32
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 34
    mul-double/2addr p0, v0

    .line 35
    sub-double/2addr v0, p0

    .line 36
    invoke-static {v0, v1}, Lcom/metrolist/music/eq/data/GraphicEq;->snap(D)D

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->ThumbRadius:F

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    .line 9
    move-result p1

    .line 10
    mul-float v3, p1, v0

    .line 12
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;->$change$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v2, v1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
