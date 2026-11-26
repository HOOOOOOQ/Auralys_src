.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;
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

.field public final synthetic $item:Landroidx/media3/common/MediaItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 11
    invoke-direct {v0, v3, v2, v1, p0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;-><init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, -0x21ac86fa

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
