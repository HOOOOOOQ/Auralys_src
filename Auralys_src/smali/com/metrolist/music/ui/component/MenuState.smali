.class public final Lcom/metrolist/music/ui/component/MenuState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/MenuState;",
        "",
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


# instance fields
.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/ui/component/MenuState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    sget-object v0, Lcom/metrolist/music/ui/component/ComposableSingletons$BottomSheetMenuKt;->lambda$2028033804:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/metrolist/music/ui/component/MenuState;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    return-void
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/MenuState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/MenuState;->setVisible(Z)V

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/MenuState;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
