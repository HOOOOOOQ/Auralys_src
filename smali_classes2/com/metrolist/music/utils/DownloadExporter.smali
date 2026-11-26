.class public final Lcom/metrolist/music/utils/DownloadExporter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/DownloadExporter$ExportException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/utils/DownloadExporter;",
        "",
        "ExportException",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/utils/DownloadExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/DownloadExporter;->INSTANCE:Lcom/metrolist/music/utils/DownloadExporter;

    .line 8
    return-void
.end method


# virtual methods
.method public final export-BWLJW6A(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/utils/DownloadExporter$export$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/utils/DownloadExporter$export$1;-><init>(Lcom/metrolist/music/utils/DownloadExporter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-ne p4, v1, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p4, Lcom/metrolist/music/utils/DownloadExporter$export$2;

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lcom/metrolist/music/utils/DownloadExporter$export$2;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v1, v0, Lcom/metrolist/music/utils/DownloadExporter$export$1;->label:I

    .line 59
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 70
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    return-object p0
.end method
