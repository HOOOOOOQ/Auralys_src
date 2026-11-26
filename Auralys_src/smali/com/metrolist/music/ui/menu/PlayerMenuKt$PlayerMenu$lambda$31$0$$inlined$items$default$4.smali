.class public final Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    if-nez v4, :cond_3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 68
    const/16 v7, 0x92

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v7, :cond_4

    .line 74
    move v4, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/2addr v5, v9

    .line 78
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v12, v2

    .line 93
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 95
    const v2, 0x491ad3a7

    .line 98
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 109
    const/high16 v4, 0x42800000    # 64.0f

    .line 111
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v1

    .line 115
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    or-int/2addr v4, v5

    .line 126
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    or-int/2addr v4, v5

    .line 133
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 135
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    or-int/2addr v4, v5

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_5

    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 155
    if-ne v5, v4, :cond_6

    .line 157
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$7$1$1$1$1;

    .line 159
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 161
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$7$1$1$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/models/MediaMetadata$Artist;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 166
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    move-object v5, v10

    .line 170
    :cond_6
    move-object/from16 v17, v5

    .line 172
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 174
    const/16 v18, 0xf

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    move-object v13, v1

    .line 181
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v0

    .line 185
    const/high16 v1, 0x41c00000    # 24.0f

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    move-result-object v1

    .line 196
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 218
    iget-boolean v5, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 220
    if-eqz v5, :cond_7

    .line 222
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 224
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 231
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 233
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 238
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 247
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 253
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 255
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    iget-object v10, v12, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 260
    const/16 v0, 0x12

    .line 262
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 265
    move-result-wide v14

    .line 266
    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 268
    const/16 v32, 0x6180

    .line 270
    const v33, 0x3afae

    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v12, 0x0

    .line 276
    const/16 v16, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const-wide/16 v19, 0x0

    .line 282
    const/16 v21, 0x0

    .line 284
    const-wide/16 v22, 0x0

    .line 286
    const/16 v24, 0x2

    .line 288
    const/16 v25, 0x0

    .line 290
    const/16 v26, 0x1

    .line 292
    const/16 v27, 0x0

    .line 294
    const/16 v28, 0x0

    .line 296
    const/16 v29, 0x0

    .line 298
    const v31, 0x186000

    .line 301
    move-object/from16 v30, v3

    .line 303
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 306
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 316
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object v0
.end method
