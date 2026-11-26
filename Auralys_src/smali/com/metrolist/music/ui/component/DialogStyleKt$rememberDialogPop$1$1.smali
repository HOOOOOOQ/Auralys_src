.class final Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;
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
    c = "com.metrolist.music.ui.component.DialogStyleKt$rememberDialogPop$1$1"
    f = "DialogStyle.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enter:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $glass:Z

.field public final synthetic $ios:Z

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$glass:Z

    .line 3
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$ios:Z

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$ios:Z

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$glass:Z

    .line 9
    invoke-direct {p1, v1, p2, p0, v0}, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$glass:Z

    .line 24
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$ios:Z

    .line 26
    if-eqz p1, :cond_3

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const p1, 0x3f2e147b    # 0.68f

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    const/high16 p1, 0x3f400000    # 0.75f

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p1, 0x3f59999a    # 0.85f

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 53
    const/high16 v0, 0x44020000    # 520.0f

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 59
    move-result-object v5

    .line 60
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->label:Z

    .line 62
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0xc

    .line 68
    move-object v8, p0

    .line 69
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p0, p1, :cond_5

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
