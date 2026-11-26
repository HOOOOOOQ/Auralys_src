.class final Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.StatsViewModel"
    f = "StatsViewModel.kt"
    l = {
        0x16e,
        0x177,
        0x18e,
        0x190
    }
    m = "syncMostPlaylist"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$3:Ljava/time/LocalDateTime;

.field public L$4:Ljava/util/List;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/StatsViewModel;->syncMostPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
