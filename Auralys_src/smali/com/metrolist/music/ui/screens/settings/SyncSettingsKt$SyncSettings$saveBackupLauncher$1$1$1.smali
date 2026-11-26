.class final Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;
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
    c = "com.metrolist.music.ui.screens.settings.SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1"
    f = "SyncSettings.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $saveFailedText:Ljava/lang/String;

.field public final synthetic $savedText:Ljava/lang/String;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $viewModel:Lcom/metrolist/music/sync/SyncViewModel;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncViewModel;Landroid/net/Uri;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$viewModel:Lcom/metrolist/music/sync/SyncViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$file:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$savedText:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$saveFailedText:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$savedText:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$saveFailedText:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$viewModel:Lcom/metrolist/music/sync/SyncViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$file:Ljava/io/File;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;-><init>(Lcom/metrolist/music/sync/SyncViewModel;Landroid/net/Uri;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->label:Z

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
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$viewModel:Lcom/metrolist/music/sync/SyncViewModel;

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$file:Ljava/io/File;

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/music/sync/SyncViewModel;->saveBackupCopy(Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$savedText:Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$saveFailedText:Ljava/lang/String;

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$saveBackupLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
