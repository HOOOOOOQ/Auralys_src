.class public final synthetic Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;JJJLandroidx/compose/ui/layout/Placeable;JLcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-wide p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$3:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$4:J

    .line 12
    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-wide p10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$6:J

    .line 16
    iput-object p12, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$7:Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 6
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 8
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 20
    iget-wide v5, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 27
    iput-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    .line 29
    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iput-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 40
    :cond_1
    iget-object v7, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 42
    if-eqz v7, :cond_2

    .line 44
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    iget-wide v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$3:J

    .line 48
    iget-wide v10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$4:J

    .line 50
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 53
    move-result-wide v3

    .line 54
    :cond_2
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 57
    move-result-wide v1

    .line 58
    const/16 p1, 0x20

    .line 60
    shr-long v3, v1, p1

    .line 62
    long-to-int v3, v3

    .line 63
    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$6:J

    .line 65
    shr-long v6, v4, p1

    .line 67
    long-to-int p1, v6

    .line 68
    add-int/2addr v3, p1

    .line 69
    const-wide v6, 0xffffffffL

    .line 74
    and-long/2addr v1, v6

    .line 75
    long-to-int p1, v1

    .line 76
    and-long v1, v4, v6

    .line 78
    long-to-int v1, v1

    .line 79
    add-int/2addr p1, v1

    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 83
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$7:Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 85
    move v2, v3

    .line 86
    move v3, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
