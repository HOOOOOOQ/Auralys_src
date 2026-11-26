.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$2:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final synthetic f$3:F

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$3:F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 18
    iget v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$3:F

    .line 20
    invoke-static {v1, v2, v0}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;->access$invoke$valueAt(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;FF)D

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 26
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 28
    cmpg-double v5, v0, v3

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v5, 0x0

    .line 35
    cmpg-double v7, v0, v5

    .line 37
    if-nez v7, :cond_2

    .line 39
    cmpg-double v3, v3, v5

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x9

    .line 46
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 48
    check-cast v4, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 50
    invoke-virtual {v4, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 53
    :cond_2
    :goto_0
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 55
    sget-object v2, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
