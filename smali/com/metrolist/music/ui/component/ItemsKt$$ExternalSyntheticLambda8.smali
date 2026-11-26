.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 21
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    and-int/lit8 p1, p3, 0x11

    .line 34
    if-eq p1, v4, :cond_0

    .line 36
    move v7, v8

    .line 37
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 39
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {p2, p1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    const/high16 p3, 0x41800000    # 16.0f

    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 59
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 61
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 67
    invoke-direct {v1, v0, v8, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 70
    const/16 v0, 0x36

    .line 72
    invoke-static {v1, p3, p2, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 75
    move-result-object p3

    .line 76
    iget-wide v0, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, p1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 98
    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 100
    if-eqz v2, :cond_1

    .line 102
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 104
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 111
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p3

    .line 125
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 133
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object p1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_1
    return-object v5

    .line 155
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 157
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 159
    check-cast p3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p3

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    and-int/lit8 v0, p3, 0x6

    .line 170
    if-nez v0, :cond_4

    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 175
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 181
    move v2, v3

    .line 182
    :cond_3
    or-int/2addr p3, v2

    .line 183
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 185
    if-eq v0, v1, :cond_5

    .line 187
    move v7, v8

    .line 188
    :cond_5
    and-int/lit8 v0, p3, 0x1

    .line 190
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 192
    invoke-virtual {p2, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    and-int/lit8 p3, p3, 0xe

    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 211
    :goto_2
    return-object v5

    .line 212
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 214
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 216
    check-cast p3, Ljava/lang/Integer;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result p3

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    and-int/lit8 p1, p3, 0x11

    .line 227
    if-eq p1, v4, :cond_7

    .line 229
    move v7, v8

    .line 230
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 232
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 234
    invoke-virtual {p2, p1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 251
    :goto_3
    return-object v5

    .line 252
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 254
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 256
    check-cast p3, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p3

    .line 262
    sget-object v0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    and-int/lit8 v0, p3, 0x6

    .line 269
    if-nez v0, :cond_a

    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 274
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 280
    move v2, v3

    .line 281
    :cond_9
    or-int/2addr p3, v2

    .line 282
    :cond_a
    and-int/lit8 v0, p3, 0x13

    .line 284
    if-eq v0, v1, :cond_b

    .line 286
    move v7, v8

    .line 287
    :cond_b
    and-int/lit8 v0, p3, 0x1

    .line 289
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 291
    invoke-virtual {p2, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 297
    and-int/lit8 p3, p3, 0xe

    .line 299
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 310
    :goto_4
    return-object v5

    .line 311
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 313
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 315
    check-cast p3, Ljava/lang/Integer;

    .line 317
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result p3

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    and-int/lit8 v0, p3, 0x6

    .line 326
    if-nez v0, :cond_e

    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 331
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 337
    move v2, v3

    .line 338
    :cond_d
    or-int/2addr p3, v2

    .line 339
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 341
    if-eq v0, v1, :cond_f

    .line 343
    move v7, v8

    .line 344
    :cond_f
    and-int/lit8 v0, p3, 0x1

    .line 346
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 348
    invoke-virtual {p2, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 354
    and-int/lit8 p3, p3, 0xe

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 367
    :goto_5
    return-object v5

    .line 368
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 370
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 372
    check-cast p3, Ljava/lang/Integer;

    .line 374
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result p3

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    and-int/lit8 p1, p3, 0x11

    .line 383
    if-eq p1, v4, :cond_11

    .line 385
    move v7, v8

    .line 386
    :cond_11
    and-int/lit8 p1, p3, 0x1

    .line 388
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 390
    invoke-virtual {p2, p1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_12

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    goto :goto_6

    .line 404
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 407
    :goto_6
    return-object v5

    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
