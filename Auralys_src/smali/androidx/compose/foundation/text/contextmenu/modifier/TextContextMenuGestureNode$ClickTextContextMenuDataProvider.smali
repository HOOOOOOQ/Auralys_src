.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# instance fields
.field public final localClickOffset:J

.field public final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;->localClickOffset:J

    .line 8
    return-void
.end method


# virtual methods
.method public final contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->localCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;->localClickOffset:J

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 41
    return-wide v1
.end method
