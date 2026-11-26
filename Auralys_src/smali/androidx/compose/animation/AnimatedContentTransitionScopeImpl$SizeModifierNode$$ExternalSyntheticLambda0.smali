.class public final synthetic Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-wide v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachSize:J

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 28
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 30
    iget p0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    iget v6, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v4

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long v6, v10, v2

    .line 40
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 52
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadSize:J

    .line 59
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 61
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 63
    iget p0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 65
    iget v6, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 67
    int-to-long v10, p0

    .line 68
    shl-long/2addr v10, v4

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v2, v6

    .line 71
    or-long v6, v10, v2

    .line 73
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 85
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 104
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 106
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/runtime/State;

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 124
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 128
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 130
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/compose/runtime/State;

    .line 140
    if-eqz p1, :cond_2

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 148
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 150
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeTransform:Landroidx/compose/runtime/MutableState;

    .line 152
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/compose/animation/SizeTransformImpl;

    .line 158
    const/high16 p1, 0x43c80000    # 400.0f

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p0, :cond_3

    .line 163
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 165
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 167
    const-wide v1, 0x100000001L

    .line 172
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 p0, 0x5

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, p1, v1, p0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 186
    move-result-object p0

    .line 187
    :goto_1
    return-object p0

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
