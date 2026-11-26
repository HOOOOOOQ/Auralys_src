.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;
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
.field public final synthetic $bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $isActive:Z

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onSwipeRemove:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline$Window;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 12
    iput-boolean p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$isActive:Z

    .line 14
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1$1;

    .line 3
    iget-boolean v6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$isActive:Z

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1$1;-><init>(Landroidx/media3/common/Timeline$Window;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    const/4 v1, 0x1

    .line 21
    const v2, -0x57b5e1d8

    .line 24
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {v4, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
