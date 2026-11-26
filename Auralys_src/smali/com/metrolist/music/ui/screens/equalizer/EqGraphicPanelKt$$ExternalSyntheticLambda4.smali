.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:D

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$2:D

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 20
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$2:D

    .line 22
    double-to-float v1, v1

    .line 23
    new-instance v2, Lkotlin/ranges/ClosedFloatRange;

    .line 25
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 27
    const/high16 v4, 0x41400000    # 12.0f

    .line 29
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 36
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 39
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 41
    const/16 v1, 0x10

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
