.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$IslandCover$1$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x842,
        0x846,
        0x847
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $angle:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $circle:Z

.field public final synthetic $spinning:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$circle:Z

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$spinning:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$spinning:Z

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$circle:Z

    .line 9
    invoke-direct {v0, v1, p2, p0, v2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->label:B

    .line 7
    const/high16 v7, 0x43b40000    # 360.0f

    .line 9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v0

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v1, :cond_3

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    if-eq v1, v10, :cond_1

    .line 26
    if-ne v1, v9, :cond_0

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    return-object v8

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$circle:Z

    .line 51
    if-nez v1, :cond_4

    .line 53
    new-instance v1, Ljava/lang/Float;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 59
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->label:B

    .line 63
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v11, :cond_6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    move-object v12, v3

    .line 71
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->$spinning:Z

    .line 73
    if-eqz v1, :cond_6

    .line 75
    invoke-static {v12}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v1

    .line 91
    add-float/2addr v1, v7

    .line 92
    new-instance v2, Ljava/lang/Float;

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 97
    const/4 v1, 0x0

    .line 98
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 100
    const/16 v4, 0x36b0

    .line 102
    invoke-static {v4, v1, v3, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 105
    move-result-object v1

    .line 106
    iput-object v12, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-byte v10, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->label:B

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0xc

    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v5

    .line 117
    move-object v5, p0

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v11, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v3, v12

    .line 126
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v1

    .line 136
    rem-float/2addr v1, v7

    .line 137
    new-instance v2, Ljava/lang/Float;

    .line 139
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 142
    iput-object v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-byte v9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;->label:B

    .line 146
    invoke-virtual {v0, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v11, :cond_4

    .line 152
    :goto_2
    return-object v11

    .line 153
    :cond_6
    return-object v8
.end method
