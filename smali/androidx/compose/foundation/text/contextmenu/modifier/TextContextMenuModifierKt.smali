.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 13

    .line 1
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 3
    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    .line 6
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 13
    const-string v4, "addFilter"

    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 22
    const/16 v3, 0x19

    .line 24
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 27
    new-instance v3, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 29
    const/16 v4, 0x1a

    .line 31
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 36
    invoke-static {p0, v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance p0, Landroidx/collection/MutableObjectList;

    .line 41
    invoke-direct {p0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 44
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 46
    iget-object v1, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 48
    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v3

    .line 54
    move v7, v4

    .line 55
    move-object v8, v5

    .line 56
    :goto_0
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 58
    if-ge v6, v0, :cond_6

    .line 60
    aget-object v10, v1, v6

    .line 62
    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 64
    if-eqz v7, :cond_0

    .line 66
    if-eq v10, v9, :cond_5

    .line 68
    :cond_0
    if-ne v10, v9, :cond_1

    .line 70
    if-ne v8, v9, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v10, v9, :cond_2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v7, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 78
    iget-object v9, v7, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 80
    iget v7, v7, Landroidx/collection/MutableObjectList;->_size:I

    .line 82
    move v11, v3

    .line 83
    :goto_1
    if-ge v11, v7, :cond_4

    .line 85
    aget-object v12, v9, v11

    .line 87
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_3

    .line 101
    :goto_2
    move v7, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 109
    move v7, v3

    .line 110
    move-object v8, v10

    .line 111
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 123
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 125
    sub-int/2addr v1, v4

    .line 126
    aget-object v5, v0, v1

    .line 128
    :goto_5
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 130
    if-ne v5, v9, :cond_8

    .line 132
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 134
    sub-int/2addr v0, v4

    .line 135
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 138
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 140
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 142
    if-eqz v1, :cond_9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance v1, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 147
    invoke-direct {v1, v3, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(BLjava/lang/Object;)V

    .line 150
    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 152
    :goto_6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 155
    return-object v0
.end method

.method public static final showTextContextMenuOnSecondaryClick(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public static final textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable$stop$2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;-><init>(Landroidx/compose/ui/platform/WeakCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 41
    return-object p0
.end method
