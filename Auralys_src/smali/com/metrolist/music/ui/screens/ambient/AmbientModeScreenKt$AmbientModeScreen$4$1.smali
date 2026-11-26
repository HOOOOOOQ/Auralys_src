.class final Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;
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
    c = "com.metrolist.music.ui.screens.ambient.AmbientModeScreenKt$AmbientModeScreen$4$1"
    f = "AmbientModeScreen.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $palette$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $thumbnailUrl:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$thumbnailUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$thumbnailUrl:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$thumbnailUrl:Ljava/lang/String;

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->label:Z

    .line 31
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$context:Landroid/content/Context;

    .line 33
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->extractAmbientColors(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    sget-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$4$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_4
    :goto_1
    return-object v1
.end method
