.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public constraints:Landroidx/compose/ui/unit/Constraints;

.field public crossAxisOffset:I

.field public lane:I

.field public layoutMaxOffset:I

.field public layoutMinOffset:I

.field public span:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 6
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 13
    return-void
.end method

.method public static updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 10
    move-result-wide v0

    .line 11
    if-nez p6, :cond_0

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p6, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 p6, 0x20

    .line 30
    shr-long/2addr v0, p6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 35
    return-void
.end method


# virtual methods
.method public final updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    .line 23
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 25
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    move-result p4

    .line 33
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 35
    array-length p5, p5

    .line 36
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 38
    if-ge p4, p5, :cond_3

    .line 40
    aget-object v0, v0, p4

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 47
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    array-length p4, v0

    .line 51
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_4

    .line 61
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 63
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 70
    move-result p5

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 77
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 79
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getConstraints-msEJaDk()J

    .line 82
    move-result-wide p4

    .line 83
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 85
    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 88
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 90
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 92
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 95
    move-result p4

    .line 96
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 98
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 101
    move-result p4

    .line 102
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 104
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 111
    move-result p4

    .line 112
    :goto_3
    if-ge v2, p4, :cond_9

    .line 114
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 124
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 127
    move-result-object p5

    .line 128
    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p6, :cond_5

    .line 133
    check-cast p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object p5, v0

    .line 137
    :goto_4
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 139
    if-nez p5, :cond_7

    .line 141
    aget-object p5, p6, v2

    .line 143
    if-eqz p5, :cond_6

    .line 145
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 148
    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 150
    aput-object v0, p5, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    aget-object p6, p6, v2

    .line 155
    if-nez p6, :cond_8

    .line 157
    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 159
    new-instance v0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 161
    const/16 v1, 0x9

    .line 163
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 165
    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 168
    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;)V

    .line 171
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 173
    aput-object p6, v0, v2

    .line 175
    :cond_8
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeInSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 177
    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 179
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 181
    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 183
    iget-object p5, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeOutSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 185
    iput-object p5, p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 187
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    return-void
.end method
