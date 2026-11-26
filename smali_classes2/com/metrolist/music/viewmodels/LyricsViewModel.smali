.class public final Lcom/metrolist/music/viewmodels/LyricsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LyricsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
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
.field public static final leadingTags:Lkotlin/text/Regex;

.field public static final timestampRegex:Lkotlin/text/Regex;

.field public static final wordBlock:Lkotlin/text/Regex;


# instance fields
.field public final _lines:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _mergedLyricsList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _processedLyrics:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final lines:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mergedLyricsList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public processJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final processedLyrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\[\\d{1,2}:\\d{2}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->timestampRegex:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "^(?:\\[[^\\]]*\\]|\\{[^}]*\\})+"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->leadingTags:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "^<.*>$"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->wordBlock:Lkotlin/text/Regex;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->_lines:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->lines:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->_mergedLyricsList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->mergedLyricsList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->_processedLyrics:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->processedLyrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    return-void
.end method


# virtual methods
.method public final processLyrics(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->processJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move v7, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsViewModel;ZLjava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v3, Lcom/metrolist/music/viewmodels/LyricsViewModel;->processJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    return-void
.end method
