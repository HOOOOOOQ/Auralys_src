.class final Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;
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
.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $song:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/viewmodels/HistoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$2$4$3$1$1$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/viewmodels/HistoryViewModel;)V

    .line 12
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x59404209

    .line 18
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
