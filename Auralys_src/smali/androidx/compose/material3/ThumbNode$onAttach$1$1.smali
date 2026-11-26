.class public final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $pressCount:Ljava/io/Serializable;

.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroidx/compose/ui/Modifier$Node;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/io/Serializable;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/io/Serializable;

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v2

    .line 41
    check-cast v1, Landroidx/compose/material3/IndicatorLineNode;

    .line 43
    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 45
    if-eq p0, p1, :cond_2

    .line 47
    iput-boolean p0, v1, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 52
    :cond_2
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 55
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 69
    if-eqz p2, :cond_4

    .line 71
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 75
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    :cond_5
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    if-lez p0, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_2
    check-cast v1, Landroidx/compose/material3/ThumbNode;

    .line 96
    iget-boolean p0, v1, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 98
    if-eq p0, v2, :cond_7

    .line 100
    iput-boolean v2, v1, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 102
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 105
    :cond_7
    return-object v0

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
