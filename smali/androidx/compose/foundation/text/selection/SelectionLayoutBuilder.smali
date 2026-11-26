.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final allowSelectionBetweenSelectables:Z

.field public final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final currentPosition:J

.field public currentSlot:I

.field public endSlot:I

.field public final infoList:Ljava/util/ArrayList;

.field public final isStartHandle:Z

.field public final previousHandlePosition:J

.field public final previousLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final selectableIdOrderingComparator:Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

.field public final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

.field public startSlot:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 18
    iput-boolean p10, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->allowSelectionBetweenSelectables:Z

    .line 20
    sget p1, Landroidx/collection/LongIntMapKt;->$r8$clinit:I

    .line 22
    new-instance p1, Landroidx/collection/MutableLongIntMap;

    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/ArrayList;

    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 42
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 44
    return-void
.end method


# virtual methods
.method public final updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-eq p2, p3, :cond_2

    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p2, p0, :cond_1

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 29
    return p0

    .line 30
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 32
    sub-int/2addr p0, p3

    .line 33
    return p0
.end method
