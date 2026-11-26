.class public final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final popupPositionProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field public previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

.field public previousPosition:Landroidx/compose/ui/unit/IntOffset;

.field public previousWindowSize:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 14
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    if-ne v1, p6, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 31
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    iget-wide p0, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 39
    return-wide p0

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 42
    move-wide v1, p1

    .line 43
    move-wide v3, p3

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J

    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    .line 52
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 55
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 57
    iput-object v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    .line 61
    invoke-direct {p3, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 64
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 66
    new-instance p3, Landroidx/compose/ui/unit/IntOffset;

    .line 68
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 71
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 73
    return-wide p1
.end method
