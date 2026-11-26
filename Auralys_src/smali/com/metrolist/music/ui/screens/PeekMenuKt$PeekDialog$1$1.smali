.class final Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;
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
    c = "com.metrolist.music.ui.screens.PeekMenuKt$PeekDialog$1$1"
    f = "PeekMenu.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $ios:Z

.field public final synthetic $progress:Landroidx/compose/animation/core/Animatable;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->$ios:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->$ios:Z

    .line 7
    invoke-direct {p1, v0, p2, p0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->label:Z

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
    new-instance v3, Ljava/lang/Float;

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 29
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->$ios:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const p1, 0x3f28f5c3    # 0.66f

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 40
    :goto_0
    const/high16 v0, 0x43d20000    # 420.0f

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {p1, v0, v1, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 46
    move-result-object v4

    .line 47
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->label:Z

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0xc

    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
