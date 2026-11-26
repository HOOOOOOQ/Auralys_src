.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;
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
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$DynamicIslandPill$6$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x378,
        0x379
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fadingSkin:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestSkin:Lcom/metrolist/music/ui/component/IslandGlassSkin;

.field public final synthetic $shownSkin:Landroidx/compose/runtime/MutableState;

.field public final synthetic $skinFade:Landroidx/compose/animation/core/Animatable;

.field public L$0:Lcom/metrolist/music/ui/component/IslandGlassSkin;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/IslandGlassSkin;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$shownSkin:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$latestSkin:Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$fadingSkin:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$skinFade:Landroidx/compose/animation/core/Animatable;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$fadingSkin:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$skinFade:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$shownSkin:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$latestSkin:Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/IslandGlassSkin;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$fadingSkin:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->L$0:Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$shownSkin:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 45
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$latestSkin:Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 47
    if-eqz v7, :cond_7

    .line 49
    if-ne v7, v0, :cond_3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/lang/Float;

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {p1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 64
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->L$0:Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 66
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->label:B

    .line 68
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$skinFade:Landroidx/compose/animation/core/Animatable;

    .line 70
    invoke-virtual {v3, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    if-nez v0, :cond_5

    .line 86
    const/16 p1, 0xf0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p1, 0x17c

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {p1, v0, v5, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 96
    move-result-object v9

    .line 97
    iput-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->L$0:Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 99
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->label:B

    .line 101
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;->$skinFade:Landroidx/compose/animation/core/Animatable;

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v13, 0xc

    .line 107
    move-object v12, p0

    .line 108
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_6

    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 121
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    :cond_8
    return-object v1
.end method
