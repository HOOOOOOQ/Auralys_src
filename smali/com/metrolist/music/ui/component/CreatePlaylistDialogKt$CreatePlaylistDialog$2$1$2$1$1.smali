.class final Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;
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
    c = "com.metrolist.music.ui.component.CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1"
    f = "CreatePlaylistDialog.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isSignedIn:Z

.field public final synthetic $notLoggedInYoutubeStr:Ljava/lang/String;

.field public final synthetic $syncDisabledStr:Ljava/lang/String;

.field public final synthetic $syncedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$isSignedIn:Z

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$notLoggedInYoutubeStr:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$syncDisabledStr:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$syncedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$syncDisabledStr:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$syncedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$notLoggedInYoutubeStr:Ljava/lang/String;

    .line 11
    iget-boolean v6, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$isSignedIn:Z

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$context:Landroid/content/Context;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 26
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    new-instance v0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1$isYtmSyncEnabled$1;

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1$isYtmSyncEnabled$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->label:Z

    .line 35
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$isSignedIn:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v4, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$syncedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    if-nez v0, :cond_3

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$notLoggedInYoutubeStr:Ljava/lang/String;

    .line 71
    invoke-static {v2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 81
    iget-object p0, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;->$syncDisabledStr:Ljava/lang/String;

    .line 83
    invoke-static {v2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p0

    .line 101
    xor-int/2addr p0, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
