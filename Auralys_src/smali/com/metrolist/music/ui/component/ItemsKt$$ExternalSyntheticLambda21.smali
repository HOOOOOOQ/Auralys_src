.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Artist;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Artist;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Artist;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 22
    move-object/from16 v7, p2

    .line 24
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v8, p3

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x220

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v1, v8, 0x11

    .line 45
    if-eq v1, v5, :cond_0

    .line 47
    move v4, v6

    .line 48
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 50
    move-object v13, v7

    .line 51
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 61
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/Context;

    .line 69
    invoke-direct {v1, v4}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 74
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0, v9, v9}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 86
    sget-object v0, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 88
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 90
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 92
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 94
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 97
    move-result-object v10

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 108
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v11

    .line 116
    const v14, 0x180030

    .line 119
    const/16 v15, 0x7b8

    .line 121
    sget-object v12, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 123
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 130
    :goto_1
    return-object v3

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 135
    move-object/from16 v2, p2

    .line 137
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 139
    move-object/from16 v7, p3

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    and-int/lit8 v1, v7, 0x11

    .line 152
    if-eq v1, v5, :cond_3

    .line 154
    move v1, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v1, v4

    .line 157
    :goto_2
    and-int/lit8 v5, v7, 0x1

    .line 159
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 161
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 167
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 169
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 171
    if-eqz v0, :cond_4

    .line 173
    const v0, -0x93ec3b9

    .line 176
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 179
    sget-object v0, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 185
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const v0, -0x93e3152

    .line 192
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 195
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 202
    :goto_3
    return-object v3

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 207
    move-object/from16 v7, p2

    .line 209
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 211
    move-object/from16 v8, p3

    .line 213
    check-cast v8, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v8

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    and-int/lit8 v1, v8, 0x11

    .line 224
    if-eq v1, v5, :cond_6

    .line 226
    move v1, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v1, v4

    .line 229
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 231
    move-object v13, v7

    .line 232
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 234
    invoke-virtual {v13, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 240
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 242
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 244
    if-eqz v0, :cond_7

    .line 246
    const v0, -0x3fdbfcde

    .line 249
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    const v0, 0x7f070149

    .line 255
    invoke-static {v0, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 258
    move-result-object v8

    .line 259
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 267
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 269
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 271
    const/high16 v0, 0x41900000    # 18.0f

    .line 273
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v14

    .line 277
    const/16 v18, 0x0

    .line 279
    const/16 v19, 0xb

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 284
    const/high16 v17, 0x40000000    # 2.0f

    .line 286
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v10

    .line 290
    const/16 v14, 0x1b8

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 297
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    const v0, -0x3fd760ee

    .line 304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 307
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 314
    :goto_5
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
