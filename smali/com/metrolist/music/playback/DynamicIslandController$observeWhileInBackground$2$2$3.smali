.class final Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$3;
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;

    .line 3
    iget p2, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->x:F

    .line 5
    iget-object v0, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 9
    iput p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->portraitX:F

    .line 11
    iget-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 13
    iget v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->y:I

    .line 15
    iput v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->portraitY:I

    .line 17
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xLand:Ljava/lang/Float;

    .line 19
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landX:Ljava/lang/Float;

    .line 21
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->yLand:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->landY:Ljava/lang/Integer;

    .line 25
    iget-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->applyPositionPrefs()V

    .line 32
    iget v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xOffset:I

    .line 34
    const/16 v2, -0x50

    .line 36
    const/16 v3, 0x50

    .line 38
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->xOffsetDp:I

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->config$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 55
    iget v2, v2, Lcom/metrolist/music/constants/DynamicIslandSize;->scale:F

    .line 57
    iget-object v3, p2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 62
    iget v2, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->appAccent:I

    .line 64
    int-to-long v2, v2

    .line 65
    const/16 v4, 0x20

    .line 67
    shl-long/2addr v2, v4

    .line 68
    invoke-virtual {p2, v2, v3}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setAppAccent-8_81llA(J)V

    .line 71
    iget-object v2, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->dark:Ljava/lang/Boolean;

    .line 73
    iget-object v3, p2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->dark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p2, p2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->iconFamily$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updatePosition()V

    .line 91
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    iget-boolean p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 97
    iget-boolean p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 99
    if-ne p1, p2, :cond_1

    .line 101
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 103
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 105
    if-eq p1, p2, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->evaluate()V

    .line 110
    :cond_2
    iget p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 112
    iget p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 114
    if-eq p1, p2, :cond_3

    .line 116
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->collapseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    if-eqz p1, :cond_3

    .line 120
    invoke-static {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse$default(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 123
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
