.class final Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$3;
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
.field public final synthetic $flight:Lcom/metrolist/music/ui/player/PlayerFlight;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/player/PlayerFlight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$3;->$flight:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$3;->$flight:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->miniCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->mini$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
