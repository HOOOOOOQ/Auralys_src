.class public final synthetic Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 43
    const/high16 v1, 0x43200000    # 160.0f

    .line 45
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v15}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 62
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 64
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 67
    move-result-object v3

    .line 68
    iget-wide v7, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v1

    .line 82
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 90
    iget-boolean v8, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 92
    if-eqz v8, :cond_1

    .line 94
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 96
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 103
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 105
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    const v4, 0x7f616aef

    .line 130
    iget-object v7, v0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 132
    invoke-static {v15, v1, v3, v4, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-eqz v3, :cond_4

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object v9, v3

    .line 151
    check-cast v9, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 153
    invoke-static {v15}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v4

    .line 161
    new-instance v8, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 163
    const/16 v10, 0xc

    .line 165
    invoke-direct {v8, v3, v9, v10}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    const v3, -0x84e1c02

    .line 171
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v8

    .line 179
    iget-object v10, v0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 181
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    or-int/2addr v8, v11

    .line 186
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    if-nez v8, :cond_2

    .line 192
    if-ne v11, v7, :cond_3

    .line 194
    :cond_2
    new-instance v8, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;

    .line 196
    const/4 v13, 0x5

    .line 197
    iget-object v11, v0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 199
    iget-object v12, v0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    .line 201
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    move-object v11, v8

    .line 208
    :cond_3
    move-object v8, v11

    .line 209
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    const/16 v16, 0x186

    .line 213
    const/16 v17, 0x1f8

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v7, v3

    .line 221
    move-object v9, v4

    .line 222
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 229
    iget v0, v0, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;->f$1:I

    .line 231
    if-lez v0, :cond_6

    .line 233
    const v1, 0x6ce30bd6

    .line 236
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 239
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v9

    .line 243
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 245
    const/4 v2, 0x4

    .line 246
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 249
    const v0, 0x557c5cf0

    .line 252
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v7, :cond_5

    .line 262
    new-instance v1, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 264
    const/16 v2, 0x15

    .line 266
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 269
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_5
    move-object v8, v1

    .line 273
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 275
    const v16, 0x301b6

    .line 278
    const/16 v17, 0x1d8

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object v7, v0

    .line 286
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 289
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const v0, 0x6ceb1367

    .line 296
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 299
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 302
    :goto_3
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 309
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0
.end method
