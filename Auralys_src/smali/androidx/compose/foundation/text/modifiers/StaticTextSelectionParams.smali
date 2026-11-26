.class public final Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;


# instance fields
.field public final layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final pinnableContainer:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

.field public final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->pinnableContainer:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 10
    return-void
.end method

.method public static copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;I)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->pinnableContainer:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    .line 27
    return-object p0
.end method
