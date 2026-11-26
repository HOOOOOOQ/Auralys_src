.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$3:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;ZLandroidx/compose/ui/Modifier;ZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$1:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$3:Z

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$5:Z

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZLcom/metrolist/innertube/models/YTItem;ZZ)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$1:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/YTItem;

    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$3:Z

    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 16
    move-object/from16 v10, p1

    .line 18
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result v11

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 33
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$1:Z

    .line 35
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$3:Z

    .line 37
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$5:Z

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/metrolist/music/ui/component/SpeedDialGridItemKt;->SpeedDialGridItem(Lcom/metrolist/innertube/models/YTItem;ZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast v4, Ljava/lang/Integer;

    .line 45
    move-object/from16 v1, p1

    .line 47
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v5, p2

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    and-int/lit8 v6, v5, 0x3

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v6, v7, :cond_0

    .line 63
    move v6, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v8

    .line 66
    :goto_0
    and-int/2addr v5, v3

    .line 67
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 75
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 77
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 79
    const/16 v7, 0x30

    .line 81
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 94
    move-result-object v7

    .line 95
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 109
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 111
    if-eqz v11, :cond_1

    .line 113
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 115
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 122
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 146
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$1:Z

    .line 151
    if-eqz v4, :cond_3

    .line 153
    const v6, 0xa7b4ac1

    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 175
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 177
    iget-object v7, v7, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 179
    if-eqz v5, :cond_2

    .line 181
    const v10, 0x29a0fa85

    .line 184
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 187
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 193
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 195
    iget-wide v10, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 197
    :goto_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 200
    move-wide v11, v10

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    const v10, 0x29a0ffac

    .line 205
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 208
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 214
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 216
    iget-wide v10, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    const/high16 v6, 0x41b00000    # 22.0f

    .line 221
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v10

    .line 225
    const/16 v31, 0x0

    .line 227
    const v32, 0x1fff8

    .line 230
    const-wide/16 v13, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    const-wide/16 v18, 0x0

    .line 239
    const/16 v20, 0x0

    .line 241
    const-wide/16 v21, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v24, 0x0

    .line 247
    const/16 v25, 0x0

    .line 249
    const/16 v26, 0x0

    .line 251
    const/16 v27, 0x0

    .line 253
    const/16 v30, 0x30

    .line 255
    move-object/from16 v29, v1

    .line 257
    move-object/from16 v28, v7

    .line 259
    move-object v1, v9

    .line 260
    move-object v9, v4

    .line 261
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 264
    move-object/from16 v4, v29

    .line 266
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 269
    goto :goto_4

    .line 270
    :cond_3
    move-object v4, v1

    .line 271
    move-object v1, v9

    .line 272
    const v6, 0xa80dc26

    .line 275
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 278
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    :goto_4
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/YTItem;

    .line 283
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/YTItem;->getThumbnail()Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    sget-object v6, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 289
    const/high16 v6, 0x41000000    # 8.0f

    .line 291
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 294
    move-result-object v12

    .line 295
    const/high16 v6, 0x42400000    # 48.0f

    .line 297
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v13

    .line 301
    const/high16 v19, 0x6000000

    .line 303
    const/16 v20, 0x80

    .line 305
    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$3:Z

    .line 307
    const/4 v14, 0x0

    .line 308
    iget-boolean v15, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;->f$5:Z

    .line 310
    const/16 v16, 0x0

    .line 312
    const/16 v17, 0xa8

    .line 314
    move-object/from16 v18, v4

    .line 316
    move v10, v5

    .line 317
    invoke-static/range {v9 .. v20}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 320
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 323
    goto :goto_5

    .line 324
    :cond_4
    move-object v4, v1

    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 328
    :goto_5
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
