.class final Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;
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
    c = "com.metrolist.music.ui.component.SupportDialogKt$SupportDialog$1$2$1$2$2$1$1"
    f = "SupportDialog.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $qr:Landroid/graphics/Bitmap;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->$qr:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->$qr:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->$context:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->$qr:Landroid/graphics/Bitmap;

    .line 34
    invoke-direct {v0, v3, v4, v1}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1;->label:Z

    .line 39
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p1, p0, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroid/net/Uri;

    .line 50
    new-instance p0, Landroid/content/Intent;

    .line 52
    const-string v0, "android.intent.action.SEND"

    .line 54
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "image/png"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "android.intent.extra.STREAM"

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const p1, 0x7f1107af

    .line 73
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 91
    const-string p0, "Failed"

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {v3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 101
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
