.class final Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;
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
    c = "com.metrolist.music.ui.screens.RecapScreenKt$RecapScreen$share$1"
    f = "RecapScreen.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $d:Lcom/metrolist/music/viewmodels/RecapData;

.field public final synthetic $recapTitle:Ljava/lang/String;

.field public final synthetic $shareFailed:Ljava/lang/String;

.field public final synthetic $sharing$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$d:Lcom/metrolist/music/viewmodels/RecapData;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$recapTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$shareFailed:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$sharing$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$shareFailed:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$sharing$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$d:Lcom/metrolist/music/viewmodels/RecapData;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$recapTitle:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$sharing$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p1, Lcom/metrolist/music/utils/RecapPosterRenderer;->INSTANCE:Lcom/metrolist/music/utils/RecapPosterRenderer;

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$d:Lcom/metrolist/music/viewmodels/RecapData;

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$recapTitle:Ljava/lang/String;

    .line 32
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->label:Z

    .line 34
    invoke-virtual {p1, v1, v0, v4, p0}, Lcom/metrolist/music/utils/RecapPosterRenderer;->share(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    :try_start_2
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;->$shareFailed:Ljava/lang/String;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    throw p0
.end method
