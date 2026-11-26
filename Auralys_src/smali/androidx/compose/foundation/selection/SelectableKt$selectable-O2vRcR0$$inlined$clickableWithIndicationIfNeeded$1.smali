.class public final Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final synthetic $onClick$inlined:Lkotlin/Function;

.field public final synthetic $r8$classId:B

.field public final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;

.field public final synthetic $selected$inlined:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/Function;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$selected$inlined:Z

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin/Function;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin/Function;

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    const v7, -0x5af0b3b9

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v8, p3

    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    if-ne v7, v6, :cond_0

    .line 46
    invoke-static {v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 49
    move-result-object v7

    .line 50
    :cond_0
    move-object v10, v7

    .line 51
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 53
    invoke-static {v5, v10, v4}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v4

    .line 57
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 59
    iget-object v13, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 64
    iget-boolean v9, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$selected$inlined:Z

    .line 66
    const/4 v11, 0x0

    .line 67
    iget-boolean v12, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 69
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 84
    move-object/from16 v1, p2

    .line 86
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 88
    move-object/from16 v8, p3

    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v6, :cond_1

    .line 106
    invoke-static {v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 109
    move-result-object v7

    .line 110
    :cond_1
    move-object v10, v7

    .line 111
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 113
    invoke-static {v5, v10, v4}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v4

    .line 117
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 119
    iget-object v14, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 121
    move-object v15, v3

    .line 122
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 124
    iget-boolean v9, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$selected$inlined:Z

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    iget-boolean v13, v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 130
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 133
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
