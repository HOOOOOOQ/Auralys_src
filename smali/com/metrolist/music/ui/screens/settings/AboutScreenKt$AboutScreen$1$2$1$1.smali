.class final Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;
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
    c = "com.metrolist.music.ui.screens.settings.AboutScreenKt$AboutScreen$1$2$1$1"
    f = "AboutScreen.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $checkContext:Landroid/content/Context;

.field public final synthetic $checking$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $failedText:Ljava/lang/String;

.field public final synthetic $foundUpdate$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestText:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$checkContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$failedText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$latestText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$checking$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$foundUpdate$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$checking$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$foundUpdate$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$checkContext:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$failedText:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$latestText:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/metrolist/music/utils/WebUpdate;->INSTANCE:Lcom/metrolist/music/utils/WebUpdate;

    .line 24
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->label:Z

    .line 26
    invoke-static {p0}, Lcom/metrolist/music/utils/WebUpdate;->latest(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$checking$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$checkContext:Landroid/content/Context;

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$failedText:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v2, Lcom/metrolist/music/utils/WebUpdate;->INSTANCE:Lcom/metrolist/music/utils/WebUpdate;

    .line 62
    const-string v2, "4.3.7"

    .line 64
    invoke-static {p1, v2}, Lcom/metrolist/music/utils/WebUpdate;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_4

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$foundUpdate$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$1$2$1$1;->$latestText:Ljava/lang/String;

    .line 78
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
