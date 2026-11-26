.class final Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;
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
    c = "com.metrolist.music.ui.player.MiniPlayerKt$NewMiniPlayerCover$1$1"
    f = "MiniPlayer.kt"
    l = {
        0x24b,
        0x24c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $angle:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $spinning:Z

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$spinning:Z

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$spinning:Z

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->label:B

    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object v11, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->F$0:F

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$spinning:Z

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 51
    iget-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v1

    .line 63
    rem-float/2addr v1, v2

    .line 64
    new-instance v6, Ljava/lang/Float;

    .line 66
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    iput-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->F$0:F

    .line 73
    iput-byte v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->label:B

    .line 75
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    add-float p1, v1, v2

    .line 84
    new-instance v7, Ljava/lang/Float;

    .line 86
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    const/4 p1, 0x0

    .line 90
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 92
    const/16 v8, 0x36b0

    .line 94
    invoke-static {v8, p1, v6, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 97
    move-result-object v8

    .line 98
    iput-object v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->F$0:F

    .line 102
    iput-byte v4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->label:B

    .line 104
    iget-object v6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayerCover$1$1;->$angle:Landroidx/compose/animation/core/Animatable;

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v12, 0xc

    .line 110
    move-object v11, p0

    .line 111
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_5

    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    :goto_3
    move-object p0, v11

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
