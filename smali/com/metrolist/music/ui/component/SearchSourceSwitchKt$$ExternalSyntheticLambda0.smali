.class public final synthetic Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/AnimateAsState;ZLandroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$5:I

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    const/16 v2, 0x12

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_1
    and-int/2addr p3, v3

    .line 44
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_e

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 55
    move-result p3

    .line 56
    iget v0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$0:I

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr p3, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    add-float/2addr p3, v2

    .line 62
    iget-wide v5, p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v0

    .line 70
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 79
    move-result v5

    .line 80
    or-int/2addr v2, v5

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-nez v2, :cond_3

    .line 89
    if-ne v5, v6, :cond_4

    .line 91
    :cond_3
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;

    .line 93
    invoke-direct {v5, v0, p1, v1}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;FB)V

    .line 96
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    invoke-static {p1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object p3

    .line 111
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 113
    invoke-interface {p3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object p3

    .line 117
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 119
    if-eqz v1, :cond_7

    .line 121
    const v1, -0x5dc32836

    .line 124
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-nez v1, :cond_5

    .line 137
    if-ne v2, v6, :cond_6

    .line 139
    :cond_5
    new-instance v2, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;B)V

    .line 145
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const v0, -0x5dbf266d

    .line 161
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 164
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 167
    move-object v0, p1

    .line 168
    :goto_2
    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object p3

    .line 172
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 174
    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 181
    const/high16 p3, 0x3f800000    # 1.0f

    .line 183
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object p1

    .line 187
    sget-object p3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 189
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 191
    invoke-static {p3, v0, p2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 194
    move-result-object p3

    .line 195
    iget-wide v0, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {p2, p1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object p1

    .line 209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 217
    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 219
    if-eqz v2, :cond_8

    .line 221
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 223
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 230
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 232
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 237
    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p3

    .line 244
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 246
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 252
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 254
    const v0, -0x7aa64b4c

    .line 257
    iget-object v1, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 259
    invoke-static {p2, p1, p3, v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 263
    move p3, v4

    .line 264
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    add-int/lit8 v1, p3, 0x1

    .line 276
    if-ltz p3, :cond_c

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    iget v2, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$5:I

    .line 282
    if-ne p3, v2, :cond_9

    .line 284
    move v2, v3

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move v2, v4

    .line 287
    :goto_5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 292
    move-result v7

    .line 293
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 296
    move-result v8

    .line 297
    or-int/2addr v7, v8

    .line 298
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-nez v7, :cond_a

    .line 304
    if-ne v8, v6, :cond_b

    .line 306
    :cond_a
    new-instance v8, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda4;

    .line 308
    invoke-direct {v8, v5, p3, v4}, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 311
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 316
    const/4 p3, 0x6

    .line 317
    invoke-static {v0, v2, v8, p2, p3}, Lcom/metrolist/music/ui/component/SearchSourceSwitchKt;->Segment(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 320
    move p3, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 325
    const/4 p0, 0x0

    .line 326
    throw p0

    .line 327
    :cond_d
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 330
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 333
    goto :goto_6

    .line 334
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 337
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object p0
.end method
