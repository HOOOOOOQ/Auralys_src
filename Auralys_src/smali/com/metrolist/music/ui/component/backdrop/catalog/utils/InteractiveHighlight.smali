.class public final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final animationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final gestureModifier:Landroidx/compose/ui/Modifier;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final position:Lkotlin/jvm/functions/Function2;

.field public final positionAnimation:Landroidx/compose/animation/core/Animatable;

.field public final positionAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

.field public final pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final pulse:Landroidx/compose/animation/core/Animatable;

.field public startPosition:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda23;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->position:Lkotlin/jvm/functions/Function2;

    .line 11
    const p2, 0x3c23d70a    # 0.01f

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->pulse:Landroidx/compose/animation/core/Animatable;

    .line 22
    const p2, 0x3a83126f    # 0.001f

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/compose/animation/core/SpringSpec;

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/high16 v4, 0x43960000    # 300.0f

    .line 35
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 38
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    const/16 v7, 0x20

    .line 52
    shl-long/2addr v1, v7

    .line 53
    const-wide v8, 0xffffffffL

    .line 58
    and-long/2addr v5, v8

    .line 59
    or-long/2addr v1, v5

    .line 60
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 62
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 65
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 67
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 70
    iput-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->positionAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 79
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 81
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 88
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v0

    .line 99
    int-to-long v10, v0

    .line 100
    shl-long/2addr v5, v7

    .line 101
    and-long v7, v10, v8

    .line 103
    or-long/2addr v5, v7

    .line 104
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 106
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 109
    const/16 v5, 0x8

    .line 111
    invoke-direct {p2, v1, v4, v0, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 114
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->positionAnimation:Landroidx/compose/animation/core/Animatable;

    .line 116
    iput-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->startPosition:J

    .line 118
    new-instance p2, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p2, p0, v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;B)V

    .line 124
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    invoke-static {v0, p2}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->modifier:Landroidx/compose/ui/Modifier;

    .line 132
    new-instance p2, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1;

    .line 134
    invoke-direct {p2, p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;)V

    .line 137
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->gestureModifier:Landroidx/compose/ui/Modifier;

    .line 143
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$release$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$release$2;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
.end method
