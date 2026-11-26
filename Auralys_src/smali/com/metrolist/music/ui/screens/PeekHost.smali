.class public final Lcom/metrolist/music/ui/screens/PeekHost;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/PeekHost;",
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
.field public bounds:Landroidx/compose/ui/geometry/Rect;

.field public final open$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public originX:I

.field public originY:I

.field public final shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final showAddToPlaylist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final source:Lcom/metrolist/music/ui/screens/PeekSource;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/foundation/shape/RoundedCornerShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekHost;->source:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekHost;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekHost;->open$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekHost;->showAddToPlaylist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 24
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekHost;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 26
    return-void
.end method
