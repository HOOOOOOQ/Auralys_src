.class public final Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $dragInteractions:Ljava/util/ArrayList;

.field public final synthetic $isDragged:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/ArrayList;

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 14
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 61
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 63
    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 71
    if-eqz p2, :cond_4

    .line 73
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 96
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 98
    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 106
    if-eqz p2, :cond_6

    .line 108
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 110
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 122
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    move-result p0

    .line 131
    xor-int/lit8 p0, p0, 0x1

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
