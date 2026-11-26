.class final Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsPartsKt$animatedValue$1$1"
    f = "LyricsParts.kt"
    l = {
        0xc9,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $anim:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $animate:Z

.field public final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic $target:F

.field public label:B


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$animate:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$target:F

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;

    .line 3
    iget v3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$target:F

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$animate:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$animate:Z

    .line 28
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$target:F

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    cmpg-float p1, p1, v0

    .line 48
    if-nez p1, :cond_4

    .line 50
    :cond_3
    move-object v10, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v6, Ljava/lang/Float;

    .line 54
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 57
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->label:B

    .line 59
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 61
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v11, 0xc

    .line 67
    move-object v10, p0

    .line 68
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p0, Ljava/lang/Float;

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    iput-byte v1, v10, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;->label:B

    .line 82
    invoke-virtual {v3, p0, v10}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_5

    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
