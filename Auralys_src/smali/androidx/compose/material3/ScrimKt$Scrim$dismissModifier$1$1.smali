.class public final Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;->$onClick:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;->$onClick:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 16
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 22
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v4, :cond_0

    .line 28
    move-object v3, p0

    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->mouseSelectionObserver$delegate:Lkotlin/Lazy;

    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 40
    invoke-static {p1, p0, v2, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_1

    .line 46
    move-object v3, p0

    .line 47
    :cond_1
    return-object v3

    .line 48
    :pswitch_1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 55
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 57
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 63
    move-object v3, p0

    .line 64
    :cond_2
    return-object v3

    .line 65
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;

    .line 71
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_3

    .line 77
    move-object v3, p0

    .line 78
    :cond_3
    return-object v3

    .line 79
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 81
    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 83
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 86
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_4

    .line 92
    move-object v3, p0

    .line 93
    :cond_4
    return-object v3

    .line 94
    :pswitch_4
    new-instance v5, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v6, 0x1

    .line 102
    const-class v8, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 104
    const-string/jumbo v9, "tryShowContextMenu"

    .line 107
    const-string/jumbo v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 110
    invoke-direct/range {v5 .. v12}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    new-instance p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p0, v5, v2, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 119
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_5

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object p0, v3

    .line 127
    :goto_0
    if-ne p0, v4, :cond_6

    .line 129
    move-object v3, p0

    .line 130
    :cond_6
    return-object v3

    .line 131
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 137
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_7

    .line 143
    move-object v3, p0

    .line 144
    :cond_7
    return-object v3

    .line 145
    :pswitch_6
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    .line 147
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 149
    const/16 v1, 0x8

    .line 151
    invoke-direct {v0, p1, p0, v2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 154
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v4, :cond_8

    .line 160
    move-object v3, p0

    .line 161
    :cond_8
    return-object v3

    .line 162
    :pswitch_7
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 164
    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 166
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 169
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v4, :cond_9

    .line 175
    move-object v3, p0

    .line 176
    :cond_9
    return-object v3

    .line 177
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 179
    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-direct {v9, p0, v0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 185
    const/4 v11, 0x7

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v5, p1

    .line 190
    move-object v10, p2

    .line 191
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v4, :cond_a

    .line 197
    move-object v3, p0

    .line 198
    :cond_a
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
