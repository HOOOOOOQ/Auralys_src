.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$14$1$5$1$1$1"
    f = "SongMenu.kt"
    l = {
        0x3eb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic $songId:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$songId:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$songId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$appContext:Landroid/content/Context;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$appContext:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/Result;

    .line 15
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-boolean v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->label:Z

    .line 33
    sget-object p1, Lcom/metrolist/music/utils/DownloadExporter;->INSTANCE:Lcom/metrolist/music/utils/DownloadExporter;

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 37
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$5$1$1$1;->$songId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/metrolist/music/utils/DownloadExporter;->export-BWLJW6A(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 50
    if-nez p0, :cond_3

    .line 52
    const p0, 0x7f1106ed

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const p0, 0x7f1106eb

    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
