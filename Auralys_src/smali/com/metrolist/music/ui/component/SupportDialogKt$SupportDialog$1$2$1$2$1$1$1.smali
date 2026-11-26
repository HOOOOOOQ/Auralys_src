.class final Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;
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
    c = "com.metrolist.music.ui.component.SupportDialogKt$SupportDialog$1$2$1$2$1$1$1"
    f = "SupportDialog.kt"
    l = {
        0x77
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
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->$qr:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->$qr:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 31
    new-instance v0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1$1;

    .line 33
    iget-object v5, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->$qr:Landroid/graphics/Bitmap;

    .line 35
    invoke-direct {v0, v4, v5, v1}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 38
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$1$1$1;->label:Z

    .line 40
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    const p0, 0x7f1107ae

    .line 52
    :try_start_2
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 70
    const-string p0, "Failed"

    .line 72
    :cond_3
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
