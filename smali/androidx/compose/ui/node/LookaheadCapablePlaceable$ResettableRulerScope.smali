.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public coordinatesAccessed:Z

.field public positionOnScreen:J

.field public providedRulers:Landroidx/collection/MutableObjectList;

.field public final requestedRuler:Landroidx/compose/ui/layout/VerticalRuler;

.field public size:J

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->requestedRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 15
    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 19
    return-void
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 50
    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final provides(Landroidx/compose/ui/layout/VerticalRuler;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 14
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 16
    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gez v0, :cond_2

    .line 26
    iget v0, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 28
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 30
    check-cast v4, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 32
    array-length v5, v4

    .line 33
    if-ne v0, v5, :cond_1

    .line 35
    mul-int/lit8 v5, v0, 0x2

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 43
    iput-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 45
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 47
    check-cast v4, [F

    .line 49
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 55
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 57
    check-cast v4, [B

    .line 59
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 65
    :cond_1
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 67
    check-cast v4, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 69
    aput-object p1, v4, v0

    .line 71
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 73
    check-cast v4, [B

    .line 75
    const/4 v5, 0x3

    .line 76
    aput-byte v5, v4, v0

    .line 78
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 80
    check-cast v4, [F

    .line 82
    aput p2, v4, v0

    .line 84
    iget p2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 86
    add-int/2addr p2, v3

    .line 87
    iput p2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 92
    check-cast v4, [F

    .line 94
    aget v5, v4, v0

    .line 96
    cmpg-float v5, v5, p2

    .line 98
    if-nez v5, :cond_3

    .line 100
    iget-object p2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 102
    check-cast p2, [B

    .line 104
    aget-byte v1, p2, v0

    .line 106
    if-ne v1, v2, :cond_4

    .line 108
    const/4 v1, 0x0

    .line 109
    aput-byte v1, p2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    aput p2, v4, v0

    .line 114
    iget-object p2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 116
    check-cast p2, [B

    .line 118
    aput-byte v3, p2, v0

    .line 120
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->requestedRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 122
    if-eqz p2, :cond_6

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 130
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->providedRulers:Landroidx/collection/MutableObjectList;

    .line 132
    if-nez p2, :cond_5

    .line 134
    new-instance p2, Landroidx/collection/MutableObjectList;

    .line 136
    invoke-direct {p2, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 139
    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->providedRulers:Landroidx/collection/MutableObjectList;

    .line 141
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_6

    .line 147
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 150
    :cond_6
    return-void
.end method
