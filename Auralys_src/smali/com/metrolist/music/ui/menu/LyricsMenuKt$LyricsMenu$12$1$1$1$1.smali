.class final Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $result:Lcom/metrolist/music/lyrics/LyricsResult;

.field public final synthetic $searchMediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$searchMediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$result:Lcom/metrolist/music/lyrics/LyricsResult;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 8
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$searchMediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 20
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;->$result:Lcom/metrolist/music/lyrics/LyricsResult;

    .line 24
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsResult;->lyrics:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsResult;->providerName:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->saveFromSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
