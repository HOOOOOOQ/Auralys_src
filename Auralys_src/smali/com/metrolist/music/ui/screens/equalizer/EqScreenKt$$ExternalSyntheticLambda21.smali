.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lcom/metrolist/music/eq/data/SavedEQProfile;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v8, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v9, p2

    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 37
    if-eq v10, v5, :cond_0

    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v5, v9, 0x1

    .line 42
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    or-int/2addr v4, v5

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-nez v4, :cond_1

    .line 65
    if-ne v5, v3, :cond_2

    .line 67
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda32;

    .line 69
    invoke-direct {v5, v0, v8, v7}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lcom/metrolist/music/eq/data/SavedEQProfile;Landroidx/compose/runtime/MutableState;)V

    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_2
    move-object v9, v5

    .line 76
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 78
    const/high16 v17, 0x30000000

    .line 80
    const/16 v18, 0x1fe

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    sget-object v15, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$1691358745:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    move-object/from16 v16, v1

    .line 91
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v16, v1

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 103
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 107
    move-object/from16 v9, p2

    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v9

    .line 115
    and-int/lit8 v10, v9, 0x3

    .line 117
    if-eq v10, v5, :cond_4

    .line 119
    move v4, v6

    .line 120
    :cond_4
    and-int/lit8 v5, v9, 0x1

    .line 122
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 124
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 136
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    xor-int/lit8 v11, v4, 0x1

    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_5

    .line 152
    if-ne v5, v3, :cond_6

    .line 154
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda32;

    .line 156
    invoke-direct {v5, v0, v7, v8}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 159
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_6
    move-object v9, v5

    .line 163
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    const/high16 v17, 0x30000000

    .line 167
    const/16 v18, 0x1fa

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    sget-object v15, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-109368349:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    move-object/from16 v16, v1

    .line 177
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object/from16 v16, v1

    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 186
    :goto_1
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
