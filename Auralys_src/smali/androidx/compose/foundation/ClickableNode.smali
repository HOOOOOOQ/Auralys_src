.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;


# virtual methods
.method public final cancelInput(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 12
    const-string p1, "idle"

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 5
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 24
    return-void
.end method

.method public final onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 28
    const-string v1, "recognized"

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_9

    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 36
    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p2

    .line 42
    move v0, v3

    .line 43
    :goto_0
    if-ge v0, p2, :cond_c

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 51
    iget-boolean v4, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 53
    if-nez v4, :cond_1

    .line 55
    iget-boolean v1, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 65
    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 69
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 71
    if-eqz p2, :cond_c

    .line 73
    const-string/jumbo p2, "waiting"

    .line 76
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 81
    return-void

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p2

    .line 89
    move v0, v3

    .line 90
    :goto_1
    if-ge v0, p2, :cond_7

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 98
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 100
    if-nez v5, :cond_3

    .line 102
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 104
    if-eqz v5, :cond_3

    .line 106
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 108
    if-nez v4, :cond_3

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 121
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v0

    .line 129
    move v1, v3

    .line 130
    :goto_2
    if-ge v1, v0, :cond_c

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 138
    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 140
    iget-object v7, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 147
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v5

    .line 159
    cmpl-float v5, v5, p2

    .line 161
    if-lez v5, :cond_4

    .line 163
    move v5, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v5, v3

    .line 166
    :goto_3
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 168
    if-nez v4, :cond_6

    .line 170
    if-eqz v5, :cond_5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 179
    return-void

    .line 180
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 186
    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 188
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 190
    if-eqz p1, :cond_8

    .line 192
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 201
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 204
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 207
    :cond_8
    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 210
    return-void

    .line 211
    :cond_9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 213
    if-ne p2, v0, :cond_c

    .line 215
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 217
    if-eqz p2, :cond_b

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result p2

    .line 223
    :goto_5
    if-ge v3, p2, :cond_b

    .line 225
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 231
    iget-boolean v4, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 233
    if-eqz v4, :cond_a

    .line 235
    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 237
    if-eq v0, v4, :cond_a

    .line 239
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 248
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 254
    const-string p1, "idle"

    .line 256
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 258
    :cond_c
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    const-string v1, "recognized"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 37
    if-eqz p2, :cond_9

    .line 39
    const-string/jumbo p2, "waiting"

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    move-result p2

    .line 54
    move v0, v2

    .line 55
    :goto_0
    if-ge v0, p2, :cond_4

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    move-result p2

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v3, p2, :cond_9

    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 92
    invoke-static {v4, p3, p4, v0, v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 105
    return-void

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 118
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 120
    if-eqz p1, :cond_5

    .line 122
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 131
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    return-void

    .line 141
    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 143
    if-ne p2, p3, :cond_9

    .line 145
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 147
    if-eqz p2, :cond_8

    .line 149
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 154
    move-result p2

    .line 155
    move p3, v2

    .line 156
    :goto_3
    if-ge p3, p2, :cond_8

    .line 158
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 172
    if-eq p4, v0, :cond_7

    .line 174
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 189
    const-string p1, "idle"

    .line 191
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 193
    :cond_9
    return-void
.end method
