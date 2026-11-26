.class public abstract Lcom/valentinilk/shimmer/ShimmerThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalShimmerTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final defaultShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 10
    invoke-direct {v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v2, v7, v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 22
    move-result-object v4

    .line 23
    iput-object v1, v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const/16 v4, 0x320

    .line 33
    invoke-virtual {v2, v4, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 36
    const/16 v4, 0x8fc

    .line 38
    invoke-virtual {v2, v4, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 41
    iput v4, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 43
    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec;

    .line 45
    invoke-direct {v4, v2}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    const/4 v2, 0x4

    .line 51
    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 53
    invoke-static {v4, v8, v5, v6, v2}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 56
    move-result-object v2

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0xe

    .line 60
    const-wide v8, -0x100000000L

    .line 65
    const/high16 v10, 0x3e800000    # 0.25f

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 72
    move-result-wide v4

    .line 73
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 75
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 83
    move-result-wide v4

    .line 84
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 86
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0xe

    .line 92
    const-wide v9, -0x100000000L

    .line 97
    const/high16 v11, 0x3e800000    # 0.25f

    .line 99
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 102
    move-result-wide v4

    .line 103
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 105
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 108
    filled-new-array {v6, v8, v9}, [Landroidx/compose/ui/graphics/Color;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    const/high16 v5, 0x3f000000    # 0.5f

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v3, v5, v1}, [Ljava/lang/Float;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    const/high16 v6, 0x43c80000    # 400.0f

    .line 132
    move-object v1, v2

    .line 133
    const/4 v2, 0x6

    .line 134
    const/high16 v3, 0x41700000    # 15.0f

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/valentinilk/shimmer/ShimmerTheme;-><init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V

    .line 139
    sput-object v0, Lcom/valentinilk/shimmer/ShimmerThemeKt;->defaultShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 141
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 143
    const/16 v1, 0xd

    .line 145
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 148
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    invoke-direct {v1, v0, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 153
    sput-object v1, Lcom/valentinilk/shimmer/ShimmerThemeKt;->LocalShimmerTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    return-void
.end method
