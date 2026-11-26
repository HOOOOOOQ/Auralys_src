.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v6, :cond_0

    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 46
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 48
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 50
    const v1, -0x2e373a01

    .line 53
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 56
    const v1, 0x7f11048a

    .line 59
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const v0, 0x7f07014a

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v1, 0x7f110594

    .line 76
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    const v0, 0x7f07021c

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v1, 0x7f1101d0

    .line 93
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    const v0, 0x7f070092

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const v1, 0x7f110838

    .line 110
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    const v0, 0x7f07006b

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v0, 0x7f070224

    .line 127
    :goto_1
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 130
    invoke-static {v0, v4, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 133
    move-result-object v7

    .line 134
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 142
    iget-wide v13, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0xe

    .line 148
    const v15, 0x3f4ccccd    # 0.8f

    .line 151
    const/16 v16, 0x0

    .line 153
    const/16 v17, 0x0

    .line 155
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 158
    move-result-wide v10

    .line 159
    sget-object v0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 161
    const/high16 v0, 0x41c00000    # 24.0f

    .line 163
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v9

    .line 167
    const/16 v13, 0x38

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 178
    :goto_2
    return-object v3

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 183
    move-object/from16 v7, p2

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v7

    .line 191
    and-int/lit8 v8, v7, 0x3

    .line 193
    if-eq v8, v6, :cond_6

    .line 195
    move v4, v5

    .line 196
    :cond_6
    and-int/2addr v5, v7

    .line 197
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 199
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 205
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 207
    iget-object v6, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 209
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 217
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 219
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v7

    .line 227
    const/16 v28, 0x6180

    .line 229
    const v29, 0x1affc

    .line 232
    const-wide/16 v8, 0x0

    .line 234
    const-wide/16 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const-wide/16 v15, 0x0

    .line 241
    const/16 v17, 0x0

    .line 243
    const-wide/16 v18, 0x0

    .line 245
    const/16 v20, 0x2

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x1

    .line 251
    const/16 v23, 0x0

    .line 253
    const/16 v24, 0x0

    .line 255
    const/16 v27, 0x30

    .line 257
    move-object/from16 v25, v0

    .line 259
    move-object/from16 v26, v1

    .line 261
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object/from16 v26, v1

    .line 267
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 270
    :goto_3
    return-object v3

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 275
    move-object/from16 v2, p2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2

    .line 283
    and-int/lit8 v7, v2, 0x3

    .line 285
    if-eq v7, v6, :cond_8

    .line 287
    move v4, v5

    .line 288
    :cond_8
    and-int/2addr v2, v5

    .line 289
    move-object v11, v1

    .line 290
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 292
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 298
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 301
    move-result-object v7

    .line 302
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 304
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;

    .line 306
    invoke-direct {v1, v0, v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda38;-><init>(Lcom/metrolist/music/db/entities/Playlist;B)V

    .line 309
    const v0, -0x3331df4d

    .line 312
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 315
    move-result-object v9

    .line 316
    const/high16 v0, 0x41000000    # 8.0f

    .line 318
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 321
    move-result-object v10

    .line 322
    const/16 v12, 0x180

    .line 324
    const/high16 v8, 0x42400000    # 48.0f

    .line 326
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistThumbnail-EUb7tLY(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 333
    :goto_4
    return-object v3

    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
