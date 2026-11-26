.class final Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;
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
    c = "com.metrolist.music.ui.screens.PeekMenuKt$PeekDialog$close$1"
    f = "PeekMenu.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $after:Lkotlin/jvm/functions/Function0;

.field public final synthetic $host:Lcom/metrolist/music/ui/screens/PeekHost;

.field public final synthetic $progress:Landroidx/compose/animation/core/Animatable;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$host:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$after:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$host:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$after:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->label:Z

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
    move-object v7, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Ljava/lang/Float;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 29
    const/16 p1, 0x96

    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 36
    move-result-object v4

    .line 37
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->label:Z

    .line 39
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0xc

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-ne p0, p1, :cond_2

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    iget-object p0, v7, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$host:Lcom/metrolist/music/ui/screens/PeekHost;

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekHost;->open$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p0, v7, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;->$after:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
