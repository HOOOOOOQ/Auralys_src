.class final Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
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
    c = "com.metrolist.music.ui.component.SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1"
    f = "SupportDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $qr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->$qr:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->$qr:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->$qr:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/metrolist/music/ui/component/SupportDialogKt;->scaledQr(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "QRIS-Auralys-share"

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SupportDialogKt$SupportDialog$1$2$1$2$2$1$1$uri$1;->$context:Landroid/content/Context;

    .line 17
    invoke-static {p0, p1, v0}, Lcom/metrolist/music/utils/ComposeToImage;->saveBitmapAsFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
