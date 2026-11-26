.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$10$2$1$1$1$2"
    f = "SongMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isDeleting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    const p1, 0x7f11025e

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$context:Landroid/content/Context;

    .line 10
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
