.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Ljava/util/List;

    .line 16
    check-cast v3, Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 18
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    .line 22
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v5, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 33
    const/16 v6, 0x14

    .line 35
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$2;

    .line 44
    invoke-direct {v7, v5, v4}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Ljava/util/List;)V

    .line 47
    new-instance v5, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$3;

    .line 49
    invoke-direct {v5, v4}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 52
    new-instance v8, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;

    .line 54
    invoke-direct {v8, v4, v3, v2, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$lambda$17$0$1$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/metrolist/music/viewmodels/RecapViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 57
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    const/4 v2, 0x1

    .line 60
    const v3, 0x2fd4df92

    .line 63
    invoke-direct {v0, v2, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v6, v7, v5, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast v4, Landroidx/compose/runtime/State;

    .line 74
    check-cast v3, Landroidx/compose/runtime/State;

    .line 76
    move-object/from16 v1, p1

    .line 78
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 80
    sget-object v5, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 91
    iget-wide v5, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 99
    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 107
    iget-wide v7, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 109
    filled-new-array {v4, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const/16 v4, 0xe

    .line 120
    invoke-static {v2, v3, v3, v4}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 123
    move-result-object v2

    .line 124
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 126
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getMaxDimension-impl(J)F

    .line 133
    move-result v9

    .line 134
    const/high16 v10, 0x3f000000    # 0.5f

    .line 136
    mul-float v14, v9, v10

    .line 138
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 140
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getMaxDimension-impl(J)F

    .line 147
    move-result v9

    .line 148
    const v10, 0x3ed70a3d    # 0.42f

    .line 151
    mul-float v15, v9, v10

    .line 153
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 155
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getMaxDimension-impl(J)F

    .line 162
    move-result v9

    .line 163
    const v10, 0x3eb851ec    # 0.36f

    .line 166
    mul-float v18, v9, v10

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0xe

    .line 171
    const v9, 0x3f0ccccd    # 0.55f

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    move/from16 p1, v3

    .line 178
    move/from16 v3, v18

    .line 180
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 183
    move-result-wide v7

    .line 184
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 186
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 189
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 196
    filled-new-array {v9, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v12, v13, v14}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 207
    move-result-object v16

    .line 208
    const/16 v11, 0xe

    .line 210
    const v7, 0x3f59999a    # 0.85f

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 218
    move-result-wide v5

    .line 219
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 221
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 224
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 226
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 229
    filled-new-array {v7, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v12, v13, v15}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 240
    move-result-object v5

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0xe

    .line 245
    const-wide v17, -0x100000000L

    .line 250
    const v19, 0x3df5c28f    # 0.12f

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v21, 0x0

    .line 257
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 260
    move-result-wide v6

    .line 261
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 263
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 266
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 268
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 271
    filled-new-array {v8, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v12, v13, v3}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 282
    move-result-object v17

    .line 283
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 289
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 292
    new-instance v8, Lkotlin/Pair;

    .line 294
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    const v6, 0x3f0ccccd    # 0.55f

    .line 300
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 306
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 309
    new-instance v9, Lkotlin/Pair;

    .line 311
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    move-result-object v6

    .line 320
    const/16 v23, 0x0

    .line 322
    const/16 v24, 0xe

    .line 324
    const-wide/high16 v18, -0x100000000000000L

    .line 326
    const v20, 0x3ee66666    # 0.45f

    .line 329
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 332
    move-result-wide v10

    .line 333
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 335
    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 338
    new-instance v10, Lkotlin/Pair;

    .line 340
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    .line 346
    move-result-object v6

    .line 347
    move/from16 v7, p1

    .line 349
    invoke-static {v6, v7, v7, v4}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 352
    move-result-object v12

    .line 353
    new-instance v9, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;

    .line 355
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    .line 357
    move-object v10, v2

    .line 358
    move/from16 v18, v3

    .line 360
    move-object/from16 v13, v16

    .line 362
    move/from16 v16, v15

    .line 364
    move-object v15, v5

    .line 365
    invoke-direct/range {v9 .. v18}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/RadialGradient;FLandroidx/compose/ui/graphics/RadialGradient;FLandroidx/compose/ui/graphics/RadialGradient;F)V

    .line 368
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 370
    const/16 v2, 0xb

    .line 372
    invoke-direct {v0, v9, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 375
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
