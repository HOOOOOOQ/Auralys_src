.class public abstract Lcoil3/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

.field public static final preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

.field public static final useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/AsyncImageKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    .line 8
    new-instance v0, Lcoil3/Extras$Key;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lcoil3/compose/AsyncImageKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 17
    new-instance v0, Lcoil3/Extras$Key;

    .line 19
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 22
    sput-object v0, Lcoil3/compose/AsyncImageKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    .line 24
    return-void
.end method

.method public static final AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 3
    and-int/lit8 v0, p5, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p2

    .line 13
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    move-object/from16 v6, p3

    .line 17
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v1, p4, 0x7e

    .line 31
    shl-int/lit8 v2, p4, 0x3

    .line 33
    and-int/lit16 v3, v2, 0x1c00

    .line 35
    or-int/2addr v1, v3

    .line 36
    const v3, 0xe000

    .line 39
    and-int v7, v2, v3

    .line 41
    or-int/2addr v1, v7

    .line 42
    const/high16 v7, 0x70000

    .line 44
    and-int v8, v2, v7

    .line 46
    or-int/2addr v1, v8

    .line 47
    const/high16 v8, 0x380000

    .line 49
    and-int v9, v2, v8

    .line 51
    or-int/2addr v1, v9

    .line 52
    const/high16 v9, 0x1c00000

    .line 54
    and-int v10, v2, v9

    .line 56
    or-int/2addr v1, v10

    .line 57
    const/high16 v10, 0xe000000

    .line 59
    and-int v11, v2, v10

    .line 61
    or-int/2addr v1, v11

    .line 62
    const/high16 v11, 0x70000000

    .line 64
    and-int/2addr v2, v11

    .line 65
    or-int/2addr v1, v2

    .line 66
    shr-int/lit8 v2, p4, 0x1b

    .line 68
    and-int/lit8 v2, v2, 0xe

    .line 70
    shr-int/lit8 v12, v1, 0x3

    .line 72
    new-instance v13, Lcoil3/compose/internal/AsyncImageState;

    .line 74
    sget-object v14, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 82
    move-object/from16 v15, p0

    .line 84
    invoke-direct {v13, v15, v14, v0}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;Lcoil3/RealImageLoader;)V

    .line 87
    and-int/lit8 v0, v1, 0x70

    .line 89
    and-int/lit16 v1, v12, 0x380

    .line 91
    or-int/2addr v0, v1

    .line 92
    and-int/lit16 v1, v12, 0x1c00

    .line 94
    or-int/2addr v0, v1

    .line 95
    and-int v1, v12, v3

    .line 97
    or-int/2addr v0, v1

    .line 98
    and-int v1, v12, v7

    .line 100
    or-int/2addr v0, v1

    .line 101
    and-int v1, v12, v8

    .line 103
    or-int/2addr v0, v1

    .line 104
    and-int v1, v12, v9

    .line 106
    or-int/2addr v0, v1

    .line 107
    and-int v1, v12, v10

    .line 109
    or-int/2addr v0, v1

    .line 110
    shl-int/lit8 v1, v2, 0x1b

    .line 112
    and-int/2addr v1, v11

    .line 113
    or-int v7, v0, v1

    .line 115
    const/4 v8, 0x0

    .line 116
    sget-object v2, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 121
    move-object v0, v13

    .line 122
    invoke-static/range {v0 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 125
    return-void
.end method

.method public static final AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v10, p5

    .line 7
    move/from16 v0, p7

    .line 9
    move-object/from16 v12, p6

    .line 11
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v3, 0x49b4d5f6    # 1481406.8f

    .line 16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    if-nez v6, :cond_5

    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 64
    const/16 v6, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 72
    if-nez v6, :cond_7

    .line 74
    move-object/from16 v6, p2

    .line 76
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 82
    const/16 v8, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v6, p2

    .line 91
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 93
    if-nez v8, :cond_9

    .line 95
    move-object/from16 v8, p3

    .line 97
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 103
    const/16 v9, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 108
    :goto_6
    or-int/2addr v3, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v8, p3

    .line 112
    :goto_7
    const/high16 v9, 0x30000

    .line 114
    and-int/2addr v9, v0

    .line 115
    if-nez v9, :cond_b

    .line 117
    move-object/from16 v9, p4

    .line 119
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 125
    const/high16 v11, 0x20000

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    :goto_8
    or-int/2addr v3, v11

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v9, p4

    .line 134
    :goto_9
    const/high16 v11, 0x180000

    .line 136
    and-int/2addr v11, v0

    .line 137
    if-nez v11, :cond_d

    .line 139
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 145
    const/high16 v11, 0x100000

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    :goto_a
    or-int/2addr v3, v11

    .line 151
    :cond_d
    const/high16 v11, 0xc00000

    .line 153
    and-int/2addr v11, v0

    .line 154
    if-nez v11, :cond_f

    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_e

    .line 164
    const/high16 v11, 0x800000

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    :goto_b
    or-int/2addr v3, v11

    .line 170
    :cond_f
    const/high16 v11, 0x6000000

    .line 172
    and-int/2addr v11, v0

    .line 173
    if-nez v11, :cond_11

    .line 175
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_10

    .line 181
    const/high16 v11, 0x4000000

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v11, 0x2000000

    .line 186
    :goto_c
    or-int/2addr v3, v11

    .line 187
    :cond_11
    const/high16 v11, 0x30000000

    .line 189
    and-int/2addr v11, v0

    .line 190
    const/4 v13, 0x1

    .line 191
    if-nez v11, :cond_13

    .line 193
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_12

    .line 199
    const/high16 v11, 0x20000000

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v11, 0x10000000

    .line 204
    :goto_d
    or-int/2addr v3, v11

    .line 205
    :cond_13
    and-int/lit8 v11, p8, 0x6

    .line 207
    if-nez v11, :cond_15

    .line 209
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_14

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move v4, v5

    .line 217
    :goto_e
    or-int v4, p8, v4

    .line 219
    goto :goto_f

    .line 220
    :cond_15
    move/from16 v4, p8

    .line 222
    :goto_f
    const v11, 0x12492493

    .line 225
    and-int/2addr v11, v3

    .line 226
    const v14, 0x12492492

    .line 229
    const/4 v15, 0x0

    .line 230
    if-ne v11, v14, :cond_17

    .line 232
    and-int/lit8 v4, v4, 0x3

    .line 234
    if-eq v4, v5, :cond_16

    .line 236
    goto :goto_10

    .line 237
    :cond_16
    move v4, v15

    .line 238
    goto :goto_11

    .line 239
    :cond_17
    :goto_10
    move v4, v13

    .line 240
    :goto_11
    and-int/2addr v3, v13

    .line 241
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_26

    .line 247
    iget-object v3, v1, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 249
    sget v4, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 251
    const v4, -0x13a0feae

    .line 254
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 257
    instance-of v4, v3, Lcoil3/request/ImageRequest;

    .line 259
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 261
    if-eqz v4, :cond_1b

    .line 263
    const v4, -0x3c233d08

    .line 266
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 272
    iget-object v11, v4, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 274
    iget-object v11, v11, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 276
    if-eqz v11, :cond_18

    .line 278
    const v3, -0x3c22a094

    .line 281
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 284
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 290
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 293
    :goto_12
    move-object/from16 p6, v7

    .line 295
    goto :goto_13

    .line 296
    :cond_18
    const v11, -0x3c21e466

    .line 299
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 302
    invoke-static {v10, v12}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lcoil3/size/SizeResolver;

    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v14

    .line 314
    or-int/2addr v3, v14

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    if-nez v3, :cond_19

    .line 321
    if-ne v14, v5, :cond_1a

    .line 323
    :cond_19
    invoke-static {v4}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$Builder;

    .line 326
    move-result-object v3

    .line 327
    iput-object v11, v3, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 329
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_1a
    move-object v4, v14

    .line 337
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 339
    invoke-static {v12, v15, v15, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 342
    goto :goto_12

    .line 343
    :cond_1b
    const v4, -0x3c1df3ee

    .line 346
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 349
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 351
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/content/Context;

    .line 357
    invoke-static {v10, v12}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lcoil3/size/SizeResolver;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 364
    move-result v14

    .line 365
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 368
    move-result v16

    .line 369
    or-int v14, v14, v16

    .line 371
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 374
    move-result v16

    .line 375
    or-int v14, v14, v16

    .line 377
    move-object/from16 p6, v7

    .line 379
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    if-nez v14, :cond_1c

    .line 385
    if-ne v7, v5, :cond_1d

    .line 387
    :cond_1c
    new-instance v5, Lcoil3/request/ImageRequest$Builder;

    .line 389
    invoke-direct {v5, v4}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 392
    iput-object v3, v5, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 394
    iput-object v11, v5, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 396
    invoke-virtual {v5}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_1d
    move-object v4, v7

    .line 404
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 406
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 409
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 412
    :goto_13
    iget-object v3, v4, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 414
    instance-of v5, v3, Lcoil3/request/ImageRequest$Builder;

    .line 416
    if-nez v5, :cond_25

    .line 418
    instance-of v5, v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 420
    if-nez v5, :cond_24

    .line 422
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    if-nez v5, :cond_23

    .line 426
    instance-of v3, v3, Landroidx/compose/ui/graphics/painter/Painter;

    .line 428
    if-nez v3, :cond_22

    .line 430
    iget-object v3, v4, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 432
    if-nez v3, :cond_21

    .line 434
    sget-object v3, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    .line 436
    invoke-static {v4, v3}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroidx/lifecycle/Lifecycle;

    .line 442
    if-nez v3, :cond_20

    .line 444
    iget-object v5, v1, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/RealImageLoader;

    .line 446
    iget-object v6, v1, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 448
    sget-object v3, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 450
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1e

    .line 462
    const v3, 0x7857f7a4

    .line 465
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 468
    sget-object v3, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 470
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    move-object v7, v3

    .line 475
    check-cast v7, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 477
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 480
    move-object v11, v7

    .line 481
    goto :goto_14

    .line 482
    :cond_1e
    const v3, 0x7858d845

    .line 485
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 488
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 491
    move-object/from16 v11, p6

    .line 493
    :goto_14
    new-instance v3, Lcoil3/compose/internal/ContentPainterElement;

    .line 495
    move-object/from16 v7, p2

    .line 497
    invoke-direct/range {v3 .. v11}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;)V

    .line 500
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 503
    move-result-object v3

    .line 504
    iget-wide v4, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    move-result v4

    .line 510
    invoke-static {v12, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 517
    move-result-object v5

    .line 518
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 526
    iget-boolean v6, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 528
    if-eqz v6, :cond_1f

    .line 530
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 532
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    goto :goto_15

    .line 536
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 539
    :goto_15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 541
    sget-object v7, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 543
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 548
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 556
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 563
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 565
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 571
    goto :goto_16

    .line 572
    :cond_20
    const-string v0, "request.lifecycle must be null."

    .line 574
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 577
    return-void

    .line 578
    :cond_21
    const-string v0, "request.target must be null."

    .line 580
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 583
    return-void

    .line 584
    :cond_22
    const-string v0, "Painter"

    .line 586
    invoke-static {v0}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;)V

    .line 589
    throw p6

    .line 590
    :cond_23
    const-string v0, "ImageVector"

    .line 592
    invoke-static {v0}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;)V

    .line 595
    throw p6

    .line 596
    :cond_24
    const-string v0, "ImageBitmap"

    .line 598
    invoke-static {v0}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;)V

    .line 601
    throw p6

    .line 602
    :cond_25
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 604
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 607
    return-void

    .line 608
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 611
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 614
    move-result-object v9

    .line 615
    if-eqz v9, :cond_27

    .line 617
    new-instance v0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;

    .line 619
    move-object/from16 v3, p2

    .line 621
    move-object/from16 v4, p3

    .line 623
    move-object/from16 v5, p4

    .line 625
    move-object/from16 v6, p5

    .line 627
    move/from16 v7, p7

    .line 629
    move/from16 v8, p8

    .line 631
    invoke-direct/range {v0 .. v8}, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;-><init>(Lcoil3/compose/internal/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V

    .line 634
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 636
    :cond_27
    return-void
.end method

.method public static final AsyncImage-x1rPTaM(Lcoil3/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    move-object v6, p5

    .line 6
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 11
    move-result-object p5

    .line 12
    check-cast p5, Landroid/content/Context;

    .line 14
    invoke-static {p5}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17
    move-result-object p5

    .line 18
    shl-int/lit8 p6, p6, 0x3

    .line 20
    and-int/lit8 p6, p6, 0x70

    .line 22
    new-instance v0, Lcoil3/compose/internal/AsyncImageState;

    .line 24
    sget-object v1, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 32
    invoke-direct {v0, p0, v1, p5}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;Lcoil3/RealImageLoader;)V

    .line 35
    sget p0, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 37
    if-nez p2, :cond_1

    .line 39
    if-nez p3, :cond_1

    .line 41
    if-eqz p3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    new-instance p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p0, p2, p3, p3, p5}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    shl-int/lit8 p0, p6, 0xf

    .line 57
    const/16 p2, 0x30

    .line 59
    const/high16 p3, 0x380000

    .line 61
    and-int/2addr p0, p3

    .line 62
    or-int v7, p2, p0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p1

    .line 67
    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 71
    return-void
.end method

.method public static final asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 2

    .line 1
    instance-of v0, p0, Lcoil3/BitmapImage;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcoil3/BitmapImage;

    .line 8
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-static {p1, v1}, Landroidx/tracing/Trace;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcoil3/DrawableImage;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcoil3/UriKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 39
    new-instance p1, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 41
    invoke-direct {p1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    .line 47
    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Lcoil3/Image;)V

    .line 50
    return-object p1
.end method
