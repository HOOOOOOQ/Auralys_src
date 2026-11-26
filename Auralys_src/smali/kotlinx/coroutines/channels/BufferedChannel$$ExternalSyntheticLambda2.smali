.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 24
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 26
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 32
    move-object/from16 v9, p2

    .line 34
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v10, p3

    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v10

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v1, v10, 0x11

    .line 49
    if-eq v1, v3, :cond_0

    .line 51
    move v2, v4

    .line 52
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 54
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_1

    .line 77
    if-ne v2, v5, :cond_2

    .line 79
    :cond_1
    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 81
    const/16 v1, 0xb

    .line 83
    invoke-direct {v2, v0, v8, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 86
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 92
    const/high16 v18, 0x30000000

    .line 94
    const/16 v19, 0x1fe

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$418393721:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    move-object/from16 v17, v9

    .line 105
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 108
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 119
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    or-int/2addr v1, v2

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-nez v1, :cond_3

    .line 139
    if-ne v2, v5, :cond_4

    .line 141
    :cond_3
    new-instance v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 143
    const/16 v1, 0x15

    .line 145
    invoke-direct {v2, v7, v0, v8, v1}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4
    move-object v10, v2

    .line 152
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    const/high16 v18, 0x30000000

    .line 156
    const/16 v19, 0x1fe

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-470116756:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    move-object/from16 v17, v9

    .line 167
    invoke-static/range {v10 .. v19}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-object/from16 v17, v9

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 176
    :goto_0
    return-object v6

    .line 177
    :pswitch_0
    check-cast v0, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 179
    check-cast v8, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 181
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 183
    move-object/from16 v1, p1

    .line 185
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 187
    move-object/from16 v9, p2

    .line 189
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 191
    move-object/from16 v10, p3

    .line 193
    check-cast v10, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v10

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    and-int/lit8 v1, v10, 0x11

    .line 204
    if-eq v1, v3, :cond_6

    .line 206
    move v1, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    move v1, v2

    .line 209
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 211
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 213
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 219
    iget-object v10, v0, Lcom/metrolist/innertube/pages/ArtistSection;->title:Ljava/lang/String;

    .line 221
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistSection;->moreEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 223
    if-nez v0, :cond_7

    .line 225
    const v0, -0x6c291bf5

    .line 228
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 231
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_2
    move-object v14, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const v1, -0x6c291bf4

    .line 240
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 243
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    or-int/2addr v1, v3

    .line 252
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    or-int/2addr v1, v3

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    if-nez v1, :cond_8

    .line 263
    if-ne v3, v5, :cond_9

    .line 265
    :cond_8
    new-instance v3, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 267
    const/16 v1, 0x11

    .line 269
    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_9
    move-object v0, v3

    .line 276
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 278
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    goto :goto_2

    .line 282
    :goto_3
    const/16 v17, 0x30

    .line 284
    const/16 v18, 0x2c

    .line 286
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v16, v9

    .line 293
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move-object/from16 v16, v9

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 302
    :goto_4
    return-object v6

    .line 303
    :pswitch_1
    check-cast v0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 305
    check-cast v8, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 307
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 309
    move-object/from16 v1, p1

    .line 311
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 313
    move-object/from16 v2, p2

    .line 315
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 317
    move-object/from16 v3, p3

    .line 319
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 321
    iget-object v0, v0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 323
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 326
    move-result-object v0

    .line 327
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 329
    const-wide/16 v9, 0x0

    .line 331
    invoke-static {v9, v10, v4, v5}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 342
    move-result-wide v4

    .line 343
    invoke-virtual {v8, v4, v5, v3, v7}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->addOutline(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/ColorKt;)V

    .line 350
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 352
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 354
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    move-result v2

    .line 358
    int-to-long v2, v2

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    move-result v0

    .line 363
    int-to-long v4, v0

    .line 364
    const/16 v0, 0x20

    .line 366
    shl-long/2addr v2, v0

    .line 367
    const-wide v7, 0xffffffffL

    .line 372
    and-long/2addr v4, v7

    .line 373
    or-long/2addr v2, v4

    .line 374
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 377
    return-object v6

    .line 378
    :pswitch_2
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 380
    check-cast v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 382
    move-object/from16 v1, p1

    .line 384
    check-cast v1, Ljava/lang/Throwable;

    .line 386
    move-object/from16 v1, p3

    .line 388
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 390
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 392
    if-eq v0, v1, :cond_b

    .line 394
    iget-object v1, v8, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 396
    iget-object v2, v7, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 398
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 401
    :cond_b
    return-object v6

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
