.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/SongItem;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->f$1:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v8, p2

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v8

    .line 29
    sget v9, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 33
    if-eq v9, v5, :cond_0

    .line 35
    move v4, v7

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 49
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 51
    const/16 v5, 0x30

    .line 53
    invoke-static {v4, v1, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 56
    move-result-object v1

    .line 57
    iget-wide v4, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v3

    .line 71
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 79
    iget-boolean v8, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 81
    if-eqz v8, :cond_1

    .line 83
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 85
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 92
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 99
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 114
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 125
    if-ne v1, v3, :cond_2

    .line 127
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 129
    const/16 v3, 0xf

    .line 131
    invoke-direct {v1, v6, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 134
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_2
    move-object v9, v1

    .line 138
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    const/16 v12, 0x30

    .line 142
    const/4 v13, 0x4

    .line 143
    iget-object v8, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 149
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 161
    move-object/from16 v8, p2

    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v8

    .line 169
    sget v9, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 171
    and-int/lit8 v9, v8, 0x3

    .line 173
    if-eq v9, v5, :cond_4

    .line 175
    move v4, v7

    .line 176
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 178
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 180
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 186
    const/high16 v4, 0x41c00000    # 24.0f

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v8

    .line 192
    const/high16 v3, 0x41800000    # 16.0f

    .line 194
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 197
    move-result-object v9

    .line 198
    const/16 v3, 0x25

    .line 200
    invoke-static {v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 203
    move-result-wide v10

    .line 204
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;

    .line 206
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 208
    invoke-direct {v3, v0, v6, v7}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/innertube/models/SongItem;Landroidx/compose/runtime/MutableState;B)V

    .line 211
    const v0, 0x7cb04a28

    .line 214
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    move-result-object v17

    .line 218
    const v19, 0xc00006

    .line 221
    const/16 v20, 0x68

    .line 223
    const-wide/16 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    move-object/from16 v18, v1

    .line 231
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object/from16 v18, v1

    .line 237
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 240
    :goto_2
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
