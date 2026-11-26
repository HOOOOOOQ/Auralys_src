.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$1:F

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 15
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$1:F

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 23
    move-result v1

    .line 24
    new-instance v4, Lkotlin/ranges/ClosedFloatRange;

    .line 26
    invoke-direct {v4, v2, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 36
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$2:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda3;

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$3:Landroidx/compose/runtime/MutableState;

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;->f$4:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-direct {v0, v2, p0, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
