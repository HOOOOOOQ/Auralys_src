.class public final synthetic Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/shape/RoundedCornerShape;ZLjava/lang/String;Lcom/metrolist/music/models/MediaMetadata;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/models/MediaMetadata;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$6:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    iget v2, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$0:F

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v11

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0xe

    .line 49
    const-wide/high16 v12, -0x100000000000000L

    .line 51
    const/high16 v14, 0x3f000000    # 0.5f

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 59
    move-result-wide v14

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0xe

    .line 64
    const-wide/high16 v16, -0x100000000000000L

    .line 66
    const/high16 v18, 0x3f000000    # 0.5f

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x0

    .line 72
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 75
    move-result-wide v16

    .line 76
    const/16 v18, 0x4

    .line 78
    const/high16 v12, 0x42000000    # 32.0f

    .line 80
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 82
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v2

    .line 90
    const/16 v20, 0xe

    .line 92
    const-wide v14, -0x100000000L

    .line 97
    const v16, 0x3d75c28f    # 0.06f

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 107
    move-result-wide v3

    .line 108
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 110
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 118
    if-eqz v4, :cond_1

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v20, 0xe

    .line 124
    const-wide v14, -0x100000000L

    .line 129
    const v16, 0x3e3851ec    # 0.18f

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v1, v3, v7, v8, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v4, v1

    .line 146
    :goto_1
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 152
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    move-result-object v4

    .line 156
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    move-result v5

    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v2

    .line 170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 178
    iget-boolean v8, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 180
    if-eqz v8, :cond_2

    .line 182
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 184
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 191
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 198
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 207
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 220
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 230
    if-nez v4, :cond_3

    .line 232
    if-ne v5, v13, :cond_4

    .line 234
    :cond_3
    new-instance v4, Lcoil3/request/ImageRequest$Builder;

    .line 236
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$6:Landroid/content/Context;

    .line 238
    invoke-direct {v4, v5}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    iput-object v2, v4, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 243
    const/16 v2, 0x258

    .line 245
    invoke-static {v4, v2}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)V

    .line 248
    invoke-virtual {v4}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_4
    move-object v7, v5

    .line 256
    check-cast v7, Lcoil3/request/ImageRequest;

    .line 258
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v8

    .line 262
    const v11, 0x1801b0

    .line 265
    const/16 v12, 0x7b8

    .line 267
    sget-object v9, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 269
    invoke-static/range {v7 .. v12}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 272
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v9

    .line 276
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$5:Z

    .line 278
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 281
    move-result v2

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    if-nez v2, :cond_5

    .line 288
    if-ne v3, v13, :cond_6

    .line 290
    :cond_5
    new-instance v3, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda9;

    .line 292
    invoke-direct {v3, v1}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda9;-><init>(Z)V

    .line 295
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_6
    move-object v8, v3

    .line 299
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 301
    const/16 v12, 0xd80

    .line 303
    const/4 v13, 0x0

    .line 304
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/models/MediaMetadata;

    .line 306
    move-object v11, v10

    .line 307
    const/4 v10, 0x1

    .line 308
    invoke-static/range {v7 .. v13}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt;->AnimatedArtworkOverlay(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 311
    move-object v10, v11

    .line 312
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 319
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v0
.end method
