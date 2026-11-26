.class final Lcom/metrolist/music/poster/PosterScreenKt$PosterScreen$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterScreen$2$1$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterScreen$2$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/poster/PosterEvent;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    instance-of p2, p1, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterScreen$2$1$1;->$context:Landroid/content/Context;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 13
    iget-object p2, p1, Lcom/metrolist/music/poster/PosterEvent$Toast;->arg:Ljava/lang/Integer;

    .line 15
    iget p1, p1, Lcom/metrolist/music/poster/PosterEvent$Toast;->text:I

    .line 17
    if-eqz p2, :cond_0

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p2, p1, Lcom/metrolist/music/poster/PosterEvent$Share;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :try_start_0
    check-cast p1, Lcom/metrolist/music/poster/PosterEvent$Share;

    .line 47
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterEvent$Share;->intent:Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
