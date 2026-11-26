.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;
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


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1$1$1;

    .line 7
    invoke-direct {v1, v0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0x6e5b86fe

    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 21
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/BottomSheetPageState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
