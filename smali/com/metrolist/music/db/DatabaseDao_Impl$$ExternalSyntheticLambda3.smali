.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 14
    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/db/DatabaseDao_Impl;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 18
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    move-object/from16 v3, p1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v1, v2, v0, v3}, Lio/ktor/client/plugins/cache/HttpCacheKt;->$r8$lambda$PhzvVDWfw6MPoqBdHwfn19p6okY(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/metrolist/music/version/VersionResolver;

    .line 39
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/metrolist/music/version/TrackInfo;

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/DeferredCoroutine;

    .line 47
    move-object/from16 v3, p1

    .line 49
    check-cast v3, Ljava/lang/Throwable;

    .line 51
    iget-object v3, v1, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, v1, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 56
    iget-object v5, v2, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v0, :cond_0

    .line 64
    iget-object v0, v1, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 66
    iget-object v1, v2, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v3

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    :goto_1
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroidx/compose/runtime/State;

    .line 84
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroidx/compose/runtime/State;

    .line 88
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/compose/runtime/State;

    .line 92
    move-object/from16 v3, p1

    .line 94
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 96
    sget-object v4, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 104
    move-result-wide v4

    .line 105
    const/16 v14, 0x20

    .line 107
    shr-long/2addr v4, v14

    .line 108
    long-to-int v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v15

    .line 113
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 116
    move-result-wide v4

    .line 117
    const-wide v16, 0xffffffffL

    .line 122
    and-long v4, v4, v16

    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result v4

    .line 129
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v18

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 139
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x7e

    .line 144
    move v1, v4

    .line 145
    move-wide v4, v5

    .line 146
    const-wide/16 v6, 0x0

    .line 148
    const-wide/16 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 155
    const v4, 0x3e4ccccd    # 0.2f

    .line 158
    mul-float/2addr v4, v15

    .line 159
    const v5, 0x3e6147ae    # 0.22f

    .line 162
    mul-float/2addr v5, v1

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    move-result v4

    .line 167
    int-to-long v6, v4

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v4

    .line 172
    int-to-long v4, v4

    .line 173
    shl-long/2addr v6, v14

    .line 174
    and-long v4, v4, v16

    .line 176
    or-long/2addr v6, v4

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 183
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 185
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 187
    const-wide/16 v10, 0x0

    .line 189
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 192
    filled-new-array {v2, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    const v12, 0x3f59999a    # 0.85f

    .line 203
    mul-float v5, v18, v12

    .line 205
    invoke-static {v2, v6, v7, v5}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 208
    move-result-object v4

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0x78

    .line 212
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V

    .line 215
    mul-float/2addr v15, v12

    .line 216
    const v2, 0x3f47ae14    # 0.78f

    .line 219
    mul-float v4, v1, v2

    .line 221
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    move-result v1

    .line 225
    int-to-long v1, v1

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result v4

    .line 230
    int-to-long v4, v4

    .line 231
    shl-long/2addr v1, v14

    .line 232
    and-long v4, v4, v16

    .line 234
    or-long v6, v1, v4

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 242
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 244
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 246
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 249
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    const v1, 0x3f4ccccd    # 0.8f

    .line 260
    mul-float v5, v18, v1

    .line 262
    invoke-static {v0, v6, v7, v5}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 265
    move-result-object v4

    .line 266
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V

    .line 269
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object v0

    .line 272
    :pswitch_2
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroidx/compose/ui/graphics/ColorKt;

    .line 276
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 278
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 280
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 282
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;

    .line 284
    move-object/from16 v3, p1

    .line 286
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 297
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 301
    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 304
    const/high16 v4, -0x40800000    # -1.0f

    .line 306
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 317
    invoke-static {v5, v1, v2}, Lcom/metrolist/music/ui/component/backdrop/internal/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 320
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 322
    invoke-static {v5, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 325
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 336
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 349
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 351
    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 354
    throw v0

    .line 355
    :pswitch_3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 359
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 361
    check-cast v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 363
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 365
    move-object v7, v0

    .line 366
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    move-object/from16 v8, p1

    .line 370
    check-cast v8, Ljava/lang/String;

    .line 372
    const-string v9, "isAnonymous"

    .line 374
    const-string v10, "accessToken"

    .line 376
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 378
    iget-object v0, v1, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;->now:Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v11

    .line 390
    if-eqz v8, :cond_4

    .line 392
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 398
    goto :goto_4

    .line 399
    :cond_1
    :try_start_2
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 401
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 404
    move-result-object v0

    .line 405
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 407
    if-eqz v1, :cond_2

    .line 409
    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    goto :goto_3

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    goto :goto_2

    .line 414
    :cond_2
    move-object v0, v4

    .line 415
    goto :goto_3

    .line 416
    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    .line 418
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 421
    move-object v0, v1

    .line 422
    :goto_3
    nop

    .line 423
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 425
    if-eqz v1, :cond_3

    .line 427
    move-object v0, v4

    .line 428
    :cond_3
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 430
    if-nez v0, :cond_5

    .line 432
    :cond_4
    :goto_4
    move-object v0, v4

    .line 433
    goto/16 :goto_a

    .line 435
    :cond_5
    invoke-static {v0, v10}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_4

    .line 441
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v13

    .line 445
    if-nez v13, :cond_6

    .line 447
    goto :goto_5

    .line 448
    :cond_6
    move-object v1, v4

    .line 449
    :goto_5
    if-nez v1, :cond_7

    .line 451
    goto :goto_4

    .line 452
    :cond_7
    const-string v13, "clientId"

    .line 454
    invoke-static {v0, v13}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v13

    .line 458
    if-eqz v13, :cond_4

    .line 460
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_8

    .line 466
    goto :goto_6

    .line 467
    :cond_8
    move-object v13, v4

    .line 468
    :goto_6
    if-nez v13, :cond_9

    .line 470
    goto :goto_4

    .line 471
    :cond_9
    invoke-static {v0, v9}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v14

    .line 475
    if-eqz v14, :cond_a

    .line 477
    invoke-static {v14}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 480
    move-result-object v14

    .line 481
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v14

    .line 487
    goto :goto_7

    .line 488
    :cond_a
    move v14, v5

    .line 489
    :goto_7
    if-eqz v14, :cond_b

    .line 491
    goto :goto_4

    .line 492
    :cond_b
    const-string v14, "accessTokenExpirationTimestampMs"

    .line 494
    invoke-static {v0, v14}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_d

    .line 500
    invoke-static {v3, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_d

    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 509
    move-result-wide v14

    .line 510
    cmp-long v3, v14, v11

    .line 512
    if-lez v3, :cond_c

    .line 514
    goto :goto_8

    .line 515
    :cond_c
    move-object v0, v4

    .line 516
    :goto_8
    if-eqz v0, :cond_d

    .line 518
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 521
    move-result-wide v11

    .line 522
    goto :goto_9

    .line 523
    :cond_d
    const-wide/32 v14, 0x36ee80

    .line 526
    add-long/2addr v11, v14

    .line 527
    :goto_9
    new-instance v0, Lcom/metrolist/music/spotify/MintedToken;

    .line 529
    invoke-direct {v0, v11, v12, v1, v13}, Lcom/metrolist/music/spotify/MintedToken;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_a
    if-eqz v0, :cond_e

    .line 534
    new-instance v1, Lcom/metrolist/music/spotify/HarvestResult$Token;

    .line 536
    invoke-direct {v1, v0}, Lcom/metrolist/music/spotify/HarvestResult$Token;-><init>(Lcom/metrolist/music/spotify/MintedToken;)V

    .line 539
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 542
    goto :goto_f

    .line 543
    :cond_e
    :try_start_3
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 545
    if-nez v8, :cond_f

    .line 547
    const-string v8, ""

    .line 549
    goto :goto_b

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    goto :goto_c

    .line 552
    :cond_f
    :goto_b
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 555
    move-result-object v0

    .line 556
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 558
    if-eqz v1, :cond_10

    .line 560
    check-cast v0, Lkotlinx/serialization/json/JsonObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 562
    goto :goto_d

    .line 563
    :cond_10
    move-object v0, v4

    .line 564
    goto :goto_d

    .line 565
    :goto_c
    new-instance v1, Lkotlin/Result$Failure;

    .line 567
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 570
    move-object v0, v1

    .line 571
    :goto_d
    nop

    .line 572
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 574
    if-eqz v1, :cond_11

    .line 576
    goto :goto_e

    .line 577
    :cond_11
    move-object v4, v0

    .line 578
    :goto_e
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 580
    if-nez v4, :cond_12

    .line 582
    goto :goto_f

    .line 583
    :cond_12
    invoke-static {v4, v10}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_14

    .line 589
    invoke-static {v4, v9}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_13

    .line 595
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 598
    move-result-object v0

    .line 599
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v5

    .line 605
    :cond_13
    if-eqz v5, :cond_14

    .line 607
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    :cond_14
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    return-object v0

    .line 613
    :pswitch_4
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 615
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 617
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 621
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 623
    check-cast v0, Ljava/util/ArrayList;

    .line 625
    move-object/from16 v3, p1

    .line 627
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl;->songArtistMap(Ljava/lang/String;)Ljava/util/List;

    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v3

    .line 643
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_15

    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 655
    invoke-virtual {v1, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 658
    goto :goto_10

    .line 659
    :cond_15
    new-instance v3, Ljava/util/HashSet;

    .line 661
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 664
    new-instance v6, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 672
    move-result v7

    .line 673
    move v8, v5

    .line 674
    :cond_16
    :goto_11
    if-ge v8, v7, :cond_17

    .line 676
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v9

    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 682
    move-object v10, v9

    .line 683
    check-cast v10, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 685
    iget-object v10, v10, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 687
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_16

    .line 693
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_11

    .line 697
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 700
    move-result v0

    .line 701
    move v3, v5

    .line 702
    :goto_12
    if-ge v3, v0, :cond_19

    .line 704
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v7

    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 710
    add-int/lit8 v8, v5, 0x1

    .line 712
    if-ltz v5, :cond_18

    .line 714
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 716
    invoke-virtual {v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 719
    new-instance v9, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 721
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 723
    invoke-direct {v9, v2, v7, v5}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    invoke-virtual {v1, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 729
    move v5, v8

    .line 730
    goto :goto_12

    .line 731
    :cond_18
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 734
    throw v4

    .line 735
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 737
    return-object v0

    .line 738
    :pswitch_5
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 740
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 742
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 744
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 746
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 748
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 750
    move-object/from16 v3, p1

    .line 752
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    iget-object v3, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-virtual {v2}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 775
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    .line 778
    move-result-wide v6

    .line 779
    const-wide/16 v8, -0x1

    .line 781
    cmp-long v0, v6, v8

    .line 783
    if-eqz v0, :cond_1a

    .line 785
    goto :goto_13

    .line 786
    :cond_1a
    invoke-virtual {v1, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->songArtistMap(Ljava/lang/String;)Ljava/util/List;

    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1b

    .line 796
    goto :goto_16

    .line 797
    :cond_1b
    :goto_13
    iget-object v0, v2, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 799
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v0

    .line 803
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1f

    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    add-int/lit8 v6, v5, 0x1

    .line 815
    if-ltz v5, :cond_1e

    .line 817
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 819
    iget-object v7, v2, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 821
    iget-object v10, v2, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 823
    if-nez v7, :cond_1d

    .line 825
    invoke-virtual {v1, v10}, Lcom/metrolist/music/db/DatabaseDao_Impl;->artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 828
    move-result-object v7

    .line 829
    if-eqz v7, :cond_1c

    .line 831
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 833
    goto :goto_15

    .line 834
    :cond_1c
    move-object v7, v4

    .line 835
    :goto_15
    if-nez v7, :cond_1d

    .line 837
    const-string v7, "LA"

    .line 839
    invoke-static {v7}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v7

    .line 843
    :cond_1d
    move-object v9, v7

    .line 844
    new-instance v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 846
    iget-object v12, v2, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v16, 0x1f4

    .line 851
    const/4 v11, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-direct/range {v8 .. v16}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 857
    invoke-virtual {v1, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 860
    new-instance v2, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 862
    invoke-direct {v2, v3, v9, v5}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 868
    move v5, v6

    .line 869
    goto :goto_14

    .line 870
    :cond_1e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 873
    throw v4

    .line 874
    :cond_1f
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 876
    return-object v0

    .line 877
    :pswitch_6
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 879
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 881
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 883
    move-object v7, v2

    .line 884
    check-cast v7, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 886
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 888
    check-cast v0, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 890
    move-object/from16 v2, p1

    .line 892
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    iget-object v2, v0, Lcom/metrolist/innertube/pages/AlbumPage;->album:Lcom/metrolist/innertube/models/AlbumItem;

    .line 905
    iget-object v8, v2, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 907
    iget-object v9, v2, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 909
    iget-object v10, v2, Lcom/metrolist/innertube/models/AlbumItem;->title:Ljava/lang/String;

    .line 911
    iget-object v11, v2, Lcom/metrolist/innertube/models/AlbumItem;->year:Ljava/lang/Integer;

    .line 913
    iget-object v12, v2, Lcom/metrolist/innertube/models/AlbumItem;->thumbnail:Ljava/lang/String;

    .line 915
    iget-object v0, v0, Lcom/metrolist/innertube/pages/AlbumPage;->songs:Ljava/util/List;

    .line 917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 920
    move-result v13

    .line 921
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object v14

    .line 925
    move-object v15, v14

    .line 926
    move v14, v5

    .line 927
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v16

    .line 931
    if-eqz v16, :cond_21

    .line 933
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v16

    .line 937
    move-object/from16 v19, v4

    .line 939
    move-object/from16 v4, v16

    .line 941
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 943
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 945
    if-eqz v4, :cond_20

    .line 947
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 950
    move-result v4

    .line 951
    goto :goto_18

    .line 952
    :cond_20
    move v4, v5

    .line 953
    :goto_18
    add-int/2addr v14, v4

    .line 954
    move-object/from16 v4, v19

    .line 956
    goto :goto_17

    .line 957
    :cond_21
    move-object/from16 v19, v4

    .line 959
    iget-boolean v4, v2, Lcom/metrolist/innertube/models/AlbumItem;->explicit:Z

    .line 961
    if-nez v4, :cond_25

    .line 963
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_22

    .line 969
    goto :goto_19

    .line 970
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    move-result-object v4

    .line 974
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    move-result v15

    .line 978
    if-eqz v15, :cond_24

    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    move-result-object v15

    .line 984
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 986
    iget-boolean v15, v15, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 988
    if-eqz v15, :cond_23

    .line 990
    goto :goto_1a

    .line 991
    :cond_24
    :goto_19
    move v15, v5

    .line 992
    goto :goto_1b

    .line 993
    :cond_25
    :goto_1a
    move v15, v6

    .line 994
    :goto_1b
    const/16 v17, 0x0

    .line 996
    const/16 v18, 0x7e20

    .line 998
    const/16 v16, 0x0

    .line 1000
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/db/entities/AlbumEntity;->copy$default(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v1, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 1007
    new-instance v4, Ljava/util/ArrayList;

    .line 1009
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1012
    move-result v9

    .line 1013
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v0

    .line 1020
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_26

    .line 1026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 1032
    invoke-static {v9}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    goto :goto_1c

    .line 1040
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1043
    move-result v0

    .line 1044
    move v9, v5

    .line 1045
    :goto_1d
    if-ge v9, v0, :cond_27

    .line 1047
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v10

    .line 1051
    add-int/lit8 v9, v9, 0x1

    .line 1053
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 1055
    new-instance v11, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1057
    const/16 v12, 0x12

    .line 1059
    invoke-direct {v11, v12}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1062
    invoke-virtual {v1, v10, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1069
    move-result v0

    .line 1070
    move v9, v5

    .line 1071
    :cond_28
    :goto_1e
    if-ge v9, v0, :cond_29

    .line 1073
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    move-result-object v10

    .line 1077
    add-int/lit8 v9, v9, 0x1

    .line 1079
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 1081
    iget-object v11, v10, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1083
    invoke-virtual {v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 1086
    move-result-object v11

    .line 1087
    if-eqz v11, :cond_28

    .line 1089
    invoke-virtual {v1, v11, v10, v5, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V

    .line 1092
    goto :goto_1e

    .line 1093
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1095
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1098
    move-result v9

    .line 1099
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1105
    move-result v9

    .line 1106
    move v10, v5

    .line 1107
    move v11, v10

    .line 1108
    :goto_1f
    if-ge v11, v9, :cond_2b

    .line 1110
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    move-result-object v12

    .line 1114
    add-int/lit8 v11, v11, 0x1

    .line 1116
    add-int/lit8 v13, v10, 0x1

    .line 1118
    if-ltz v10, :cond_2a

    .line 1120
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 1122
    new-instance v14, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 1124
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1126
    invoke-direct {v14, v12, v8, v10}, Lcom/metrolist/music/db/entities/SongAlbumMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1129
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    move v10, v13

    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1137
    throw v19

    .line 1138
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1141
    move-result v4

    .line 1142
    move v9, v5

    .line 1143
    :goto_20
    if-ge v9, v4, :cond_2c

    .line 1145
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    move-result-object v10

    .line 1149
    add-int/lit8 v9, v9, 0x1

    .line 1151
    check-cast v10, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 1153
    invoke-virtual {v1, v10}, Lcom/metrolist/music/db/DatabaseDao_Impl;->upsert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V

    .line 1156
    goto :goto_20

    .line 1157
    :cond_2c
    iget-object v0, v2, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 1159
    if-eqz v0, :cond_34

    .line 1161
    iget-object v2, v7, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    iget-object v4, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1168
    new-instance v7, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 1170
    const/16 v9, 0x1c

    .line 1172
    invoke-direct {v7, v2, v9}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 1175
    invoke-static {v4, v6, v6, v7}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Ljava/util/List;

    .line 1181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object v2

    .line 1185
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_2d

    .line 1191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 1197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    iget-object v7, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 1202
    new-instance v9, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda58;

    .line 1204
    invoke-direct {v9, v1, v4, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda58;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumArtistMap;B)V

    .line 1207
    invoke-static {v7, v5, v6, v9}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1210
    goto :goto_21

    .line 1211
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1213
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1216
    move-result v4

    .line 1217
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    move-result-object v0

    .line 1224
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_30

    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Lcom/metrolist/innertube/models/Artist;

    .line 1236
    new-instance v9, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1238
    iget-object v6, v4, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 1240
    iget-object v7, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 1242
    if-nez v6, :cond_2f

    .line 1244
    invoke-virtual {v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1247
    move-result-object v6

    .line 1248
    if-eqz v6, :cond_2e

    .line 1250
    iget-object v6, v6, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 1252
    goto :goto_23

    .line 1253
    :cond_2e
    move-object/from16 v6, v19

    .line 1255
    :goto_23
    if-nez v6, :cond_2f

    .line 1257
    const-string v6, "LA"

    .line 1259
    invoke-static {v6}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    move-result-object v6

    .line 1263
    :cond_2f
    move-object v10, v6

    .line 1264
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 1266
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 1268
    invoke-static {v4, v7}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object v11

    .line 1272
    const/16 v16, 0x0

    .line 1274
    const/16 v17, 0x1fc

    .line 1276
    const/4 v12, 0x0

    .line 1277
    const/4 v13, 0x0

    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x0

    .line 1280
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 1283
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    goto :goto_22

    .line 1287
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1290
    move-result v0

    .line 1291
    move v4, v5

    .line 1292
    :goto_24
    if-ge v4, v0, :cond_31

    .line 1294
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    move-result-object v6

    .line 1298
    add-int/lit8 v4, v4, 0x1

    .line 1300
    check-cast v6, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1302
    invoke-virtual {v1, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 1305
    goto :goto_24

    .line 1306
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 1308
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1311
    move-result v3

    .line 1312
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1318
    move-result v3

    .line 1319
    move v4, v5

    .line 1320
    move v6, v4

    .line 1321
    :goto_25
    if-ge v6, v3, :cond_33

    .line 1323
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    move-result-object v7

    .line 1327
    add-int/lit8 v6, v6, 0x1

    .line 1329
    add-int/lit8 v9, v4, 0x1

    .line 1331
    if-ltz v4, :cond_32

    .line 1333
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1335
    new-instance v10, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 1337
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 1339
    invoke-direct {v10, v8, v7, v4}, Lcom/metrolist/music/db/entities/AlbumArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1342
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    move v4, v9

    .line 1346
    goto :goto_25

    .line 1347
    :cond_32
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1350
    throw v19

    .line 1351
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1354
    move-result v2

    .line 1355
    :goto_26
    if-ge v5, v2, :cond_34

    .line 1357
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    move-result-object v3

    .line 1361
    add-int/lit8 v5, v5, 0x1

    .line 1363
    check-cast v3, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 1365
    invoke-virtual {v1, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V

    .line 1368
    goto :goto_26

    .line 1369
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1371
    return-object v0

    .line 1372
    :pswitch_7
    move-object/from16 v19, v4

    .line 1374
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 1376
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 1378
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 1380
    move-object v3, v2

    .line 1381
    check-cast v3, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1383
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 1385
    check-cast v0, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 1387
    move-object/from16 v2, p1

    .line 1389
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 1391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    const/16 v2, 0x438

    .line 1396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    sget-object v4, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 1408
    iget-object v4, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 1410
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 1412
    iget-object v5, v0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 1414
    invoke-static {v4, v5}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    move-result-object v4

    .line 1418
    iget-object v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 1420
    if-eqz v0, :cond_35

    .line 1422
    invoke-static {v0, v2, v2}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    move-object v5, v0

    .line 1427
    goto :goto_27

    .line 1428
    :cond_35
    move-object/from16 v5, v19

    .line 1430
    :goto_27
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    const/4 v10, 0x0

    .line 1438
    const/16 v11, 0x1e9

    .line 1440
    const/4 v6, 0x0

    .line 1441
    const/4 v8, 0x0

    .line 1442
    const/4 v9, 0x0

    .line 1443
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 1450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1452
    return-object v0

    .line 1453
    :pswitch_8
    move-object/from16 v19, v4

    .line 1455
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 1457
    check-cast v1, Ljava/lang/String;

    .line 1459
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 1461
    check-cast v2, Ljava/util/List;

    .line 1463
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 1465
    check-cast v0, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 1467
    move-object/from16 v3, p1

    .line 1469
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 1471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1477
    move-result-object v1

    .line 1478
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1481
    move-result-object v2

    .line 1482
    move v4, v6

    .line 1483
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    move-result v7

    .line 1487
    if-eqz v7, :cond_36

    .line 1489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    move-result-object v7

    .line 1493
    check-cast v7, Ljava/lang/String;

    .line 1495
    invoke-interface {v1, v4, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1498
    add-int/lit8 v4, v4, 0x1

    .line 1500
    goto :goto_28

    .line 1501
    :catchall_4
    move-exception v0

    .line 1502
    goto/16 :goto_4e

    .line 1504
    :cond_36
    const-string v2, "id"

    .line 1506
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1509
    move-result v2

    .line 1510
    const-string/jumbo v4, "title"

    .line 1513
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1516
    move-result v4

    .line 1517
    const-string v7, "duration"

    .line 1519
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1522
    move-result v7

    .line 1523
    const-string/jumbo v8, "thumbnailUrl"

    .line 1526
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1529
    move-result v8

    .line 1530
    const-string v9, "albumId"

    .line 1532
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1535
    move-result v9

    .line 1536
    const-string v10, "albumName"

    .line 1538
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1541
    move-result v10

    .line 1542
    const-string v11, "explicit"

    .line 1544
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1547
    move-result v11

    .line 1548
    const-string/jumbo v12, "year"

    .line 1551
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1554
    move-result v12

    .line 1555
    const-string v13, "date"

    .line 1557
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1560
    move-result v13

    .line 1561
    const-string v14, "dateModified"

    .line 1563
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1566
    move-result v14

    .line 1567
    const-string v15, "liked"

    .line 1569
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1572
    move-result v15

    .line 1573
    const-string v6, "likedDate"

    .line 1575
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1578
    move-result v6

    .line 1579
    const-string/jumbo v5, "totalPlayTime"

    .line 1582
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1585
    move-result v5

    .line 1586
    move/from16 p0, v5

    .line 1588
    const-string v5, "inLibrary"

    .line 1590
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1593
    move-result v5

    .line 1594
    move/from16 p1, v5

    .line 1596
    const-string v5, "dateDownload"

    .line 1598
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1601
    move-result v5

    .line 1602
    move/from16 v18, v5

    .line 1604
    const-string v5, "isLocal"

    .line 1606
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1609
    move-result v5

    .line 1610
    move/from16 v20, v5

    .line 1612
    const-string v5, "libraryAddToken"

    .line 1614
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1617
    move-result v5

    .line 1618
    move/from16 v21, v5

    .line 1620
    const-string v5, "libraryRemoveToken"

    .line 1622
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1625
    move-result v5

    .line 1626
    move/from16 v22, v5

    .line 1628
    const-string v5, "lyricsOffset"

    .line 1630
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1633
    move-result v5

    .line 1634
    move/from16 v23, v5

    .line 1636
    const-string v5, "romanizeLyrics"

    .line 1638
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1641
    move-result v5

    .line 1642
    move/from16 v24, v5

    .line 1644
    const-string v5, "isDownloaded"

    .line 1646
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1649
    move-result v5

    .line 1650
    move/from16 v25, v5

    .line 1652
    const-string v5, "isUploaded"

    .line 1654
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1657
    move-result v5

    .line 1658
    move/from16 v26, v5

    .line 1660
    const-string v5, "isVideo"

    .line 1662
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1665
    move-result v5

    .line 1666
    move/from16 v27, v5

    .line 1668
    const-string v5, "isEpisode"

    .line 1670
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1673
    move-result v5

    .line 1674
    move/from16 v28, v5

    .line 1676
    const-string v5, "playbackPosition"

    .line 1678
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1681
    move-result v5

    .line 1682
    move/from16 v29, v5

    .line 1684
    const-string/jumbo v5, "uploadEntityId"

    .line 1687
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1690
    move-result v5

    .line 1691
    move/from16 v30, v5

    .line 1693
    const-string v5, "isCached"

    .line 1695
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1698
    move-result v5

    .line 1699
    move/from16 v31, v5

    .line 1701
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 1703
    move/from16 v32, v6

    .line 1705
    const/4 v6, 0x0

    .line 1706
    invoke-direct {v5, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1709
    move/from16 v33, v15

    .line 1711
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 1713
    invoke-direct {v15, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1716
    move/from16 v34, v14

    .line 1718
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 1720
    invoke-direct {v14, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1723
    move/from16 v35, v13

    .line 1725
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 1727
    invoke-direct {v13, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1730
    :goto_29
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_39

    .line 1736
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1739
    move-result-object v6

    .line 1740
    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1743
    move-result v36

    .line 1744
    if-nez v36, :cond_37

    .line 1746
    move/from16 v36, v12

    .line 1748
    new-instance v12, Ljava/util/ArrayList;

    .line 1750
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    invoke-virtual {v5, v6, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    goto :goto_2a

    .line 1757
    :cond_37
    move/from16 v36, v12

    .line 1759
    :goto_2a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1762
    move-result-object v6

    .line 1763
    invoke-virtual {v15, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1766
    move-result v12

    .line 1767
    if-nez v12, :cond_38

    .line 1769
    new-instance v12, Ljava/util/ArrayList;

    .line 1771
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1774
    invoke-virtual {v15, v6, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    :cond_38
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1780
    move-result-object v6

    .line 1781
    move-object/from16 v12, v19

    .line 1783
    invoke-virtual {v14, v6, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1789
    move-result-object v6

    .line 1790
    invoke-virtual {v13, v6, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-object/from16 v19, v12

    .line 1795
    move/from16 v12, v36

    .line 1797
    goto :goto_29

    .line 1798
    :cond_39
    move/from16 v36, v12

    .line 1800
    move-object/from16 v12, v19

    .line 1802
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1805
    invoke-virtual {v0, v3, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1808
    invoke-virtual {v0, v3, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1811
    invoke-virtual {v0, v3, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1814
    invoke-virtual {v0, v3, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1817
    new-instance v0, Ljava/util/ArrayList;

    .line 1819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1822
    :goto_2b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_50

    .line 1828
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1831
    move-result-object v38

    .line 1832
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1835
    move-result-object v39

    .line 1836
    move-object v3, v13

    .line 1837
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1840
    move-result-wide v12

    .line 1841
    long-to-int v6, v12

    .line 1842
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1845
    move-result v12

    .line 1846
    if-eqz v12, :cond_3a

    .line 1848
    const/16 v41, 0x0

    .line 1850
    goto :goto_2c

    .line 1851
    :cond_3a
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1854
    move-result-object v12

    .line 1855
    move-object/from16 v41, v12

    .line 1857
    :goto_2c
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1860
    move-result v12

    .line 1861
    if-eqz v12, :cond_3b

    .line 1863
    const/16 v42, 0x0

    .line 1865
    goto :goto_2d

    .line 1866
    :cond_3b
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1869
    move-result-object v12

    .line 1870
    move-object/from16 v42, v12

    .line 1872
    :goto_2d
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1875
    move-result v12

    .line 1876
    if-eqz v12, :cond_3c

    .line 1878
    const/16 v43, 0x0

    .line 1880
    goto :goto_2e

    .line 1881
    :cond_3c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1884
    move-result-object v12

    .line 1885
    move-object/from16 v43, v12

    .line 1887
    :goto_2e
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1890
    move-result-wide v12

    .line 1891
    long-to-int v12, v12

    .line 1892
    if-eqz v12, :cond_3d

    .line 1894
    const/16 v44, 0x1

    .line 1896
    :goto_2f
    move/from16 v12, v36

    .line 1898
    goto :goto_30

    .line 1899
    :cond_3d
    const/16 v44, 0x0

    .line 1901
    goto :goto_2f

    .line 1902
    :goto_30
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1905
    move-result v13

    .line 1906
    if-eqz v13, :cond_3e

    .line 1908
    move-object/from16 v36, v3

    .line 1910
    move v13, v4

    .line 1911
    const/16 v45, 0x0

    .line 1913
    :goto_31
    move/from16 v3, v35

    .line 1915
    goto :goto_32

    .line 1916
    :cond_3e
    move-object/from16 v36, v3

    .line 1918
    move v13, v4

    .line 1919
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1922
    move-result-wide v3

    .line 1923
    long-to-int v3, v3

    .line 1924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    move-result-object v3

    .line 1928
    move-object/from16 v45, v3

    .line 1930
    goto :goto_31

    .line 1931
    :goto_32
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1934
    move-result v4

    .line 1935
    if-eqz v4, :cond_3f

    .line 1937
    const/4 v4, 0x0

    .line 1938
    goto :goto_33

    .line 1939
    :cond_3f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1942
    move-result-wide v46

    .line 1943
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1946
    move-result-object v4

    .line 1947
    :goto_33
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1950
    move-result-object v46

    .line 1951
    move/from16 v4, v34

    .line 1953
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1956
    move-result v34

    .line 1957
    if-eqz v34, :cond_40

    .line 1959
    const/16 v34, 0x0

    .line 1961
    goto :goto_34

    .line 1962
    :cond_40
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1965
    move-result-wide v34

    .line 1966
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1969
    move-result-object v34

    .line 1970
    :goto_34
    invoke-static/range {v34 .. v34}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1973
    move-result-object v47

    .line 1974
    move/from16 v35, v3

    .line 1976
    move/from16 v40, v6

    .line 1978
    move/from16 v3, v33

    .line 1980
    move/from16 v33, v7

    .line 1982
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1985
    move-result-wide v6

    .line 1986
    long-to-int v6, v6

    .line 1987
    if-eqz v6, :cond_41

    .line 1989
    const/16 v48, 0x1

    .line 1991
    :goto_35
    move/from16 v6, v32

    .line 1993
    goto :goto_36

    .line 1994
    :cond_41
    const/16 v48, 0x0

    .line 1996
    goto :goto_35

    .line 1997
    :goto_36
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2000
    move-result v7

    .line 2001
    if-eqz v7, :cond_42

    .line 2003
    const/4 v7, 0x0

    .line 2004
    goto :goto_37

    .line 2005
    :cond_42
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2008
    move-result-wide v49

    .line 2009
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2012
    move-result-object v7

    .line 2013
    :goto_37
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2016
    move-result-object v49

    .line 2017
    move/from16 v7, p0

    .line 2019
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2022
    move-result-wide v50

    .line 2023
    move/from16 v32, v3

    .line 2025
    move/from16 v3, p1

    .line 2027
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2030
    move-result v34

    .line 2031
    if-eqz v34, :cond_43

    .line 2033
    const/16 v34, 0x0

    .line 2035
    goto :goto_38

    .line 2036
    :cond_43
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2039
    move-result-wide v52

    .line 2040
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2043
    move-result-object v34

    .line 2044
    :goto_38
    invoke-static/range {v34 .. v34}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2047
    move-result-object v52

    .line 2048
    move/from16 p1, v3

    .line 2050
    move/from16 v3, v18

    .line 2052
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2055
    move-result v18

    .line 2056
    if-eqz v18, :cond_44

    .line 2058
    const/16 v18, 0x0

    .line 2060
    goto :goto_39

    .line 2061
    :cond_44
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2064
    move-result-wide v53

    .line 2065
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2068
    move-result-object v18

    .line 2069
    :goto_39
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2072
    move-result-object v53

    .line 2073
    move/from16 v18, v3

    .line 2075
    move/from16 p0, v7

    .line 2077
    move/from16 v3, v20

    .line 2079
    move/from16 v20, v6

    .line 2081
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2084
    move-result-wide v6

    .line 2085
    long-to-int v6, v6

    .line 2086
    if-eqz v6, :cond_45

    .line 2088
    const/16 v54, 0x1

    .line 2090
    :goto_3a
    move/from16 v6, v21

    .line 2092
    goto :goto_3b

    .line 2093
    :cond_45
    const/16 v54, 0x0

    .line 2095
    goto :goto_3a

    .line 2096
    :goto_3b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2099
    move-result v7

    .line 2100
    if-eqz v7, :cond_46

    .line 2102
    const/16 v55, 0x0

    .line 2104
    :goto_3c
    move/from16 v7, v22

    .line 2106
    goto :goto_3d

    .line 2107
    :cond_46
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2110
    move-result-object v7

    .line 2111
    move-object/from16 v55, v7

    .line 2113
    goto :goto_3c

    .line 2114
    :goto_3d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2117
    move-result v21

    .line 2118
    if-eqz v21, :cond_47

    .line 2120
    const/16 v56, 0x0

    .line 2122
    move/from16 v21, v3

    .line 2124
    move/from16 v22, v6

    .line 2126
    :goto_3e
    move/from16 v3, v23

    .line 2128
    move/from16 v23, v7

    .line 2130
    goto :goto_3f

    .line 2131
    :cond_47
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2134
    move-result-object v21

    .line 2135
    move-object/from16 v56, v21

    .line 2137
    move/from16 v22, v6

    .line 2139
    move/from16 v21, v3

    .line 2141
    goto :goto_3e

    .line 2142
    :goto_3f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2145
    move-result-wide v6

    .line 2146
    long-to-int v6, v6

    .line 2147
    move/from16 v34, v4

    .line 2149
    move/from16 v7, v24

    .line 2151
    move/from16 v24, v3

    .line 2153
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2156
    move-result-wide v3

    .line 2157
    long-to-int v3, v3

    .line 2158
    if-eqz v3, :cond_48

    .line 2160
    const/16 v58, 0x1

    .line 2162
    :goto_40
    move/from16 v57, v6

    .line 2164
    move v4, v7

    .line 2165
    move/from16 v3, v25

    .line 2167
    goto :goto_41

    .line 2168
    :cond_48
    const/16 v58, 0x0

    .line 2170
    goto :goto_40

    .line 2171
    :goto_41
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2174
    move-result-wide v6

    .line 2175
    long-to-int v6, v6

    .line 2176
    if-eqz v6, :cond_49

    .line 2178
    const/16 v59, 0x1

    .line 2180
    :goto_42
    move/from16 v25, v3

    .line 2182
    move v7, v4

    .line 2183
    move/from16 v6, v26

    .line 2185
    goto :goto_43

    .line 2186
    :cond_49
    const/16 v59, 0x0

    .line 2188
    goto :goto_42

    .line 2189
    :goto_43
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2192
    move-result-wide v3

    .line 2193
    long-to-int v3, v3

    .line 2194
    if-eqz v3, :cond_4a

    .line 2196
    const/16 v60, 0x1

    .line 2198
    :goto_44
    move/from16 v26, v6

    .line 2200
    move v4, v7

    .line 2201
    move/from16 v3, v27

    .line 2203
    goto :goto_45

    .line 2204
    :cond_4a
    const/16 v60, 0x0

    .line 2206
    goto :goto_44

    .line 2207
    :goto_45
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2210
    move-result-wide v6

    .line 2211
    long-to-int v6, v6

    .line 2212
    if-eqz v6, :cond_4b

    .line 2214
    const/16 v61, 0x1

    .line 2216
    :goto_46
    move/from16 v27, v3

    .line 2218
    move v7, v4

    .line 2219
    move/from16 v6, v28

    .line 2221
    goto :goto_47

    .line 2222
    :cond_4b
    const/16 v61, 0x0

    .line 2224
    goto :goto_46

    .line 2225
    :goto_47
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2228
    move-result-wide v3

    .line 2229
    long-to-int v3, v3

    .line 2230
    if-eqz v3, :cond_4c

    .line 2232
    const/16 v62, 0x1

    .line 2234
    :goto_48
    move/from16 v3, v29

    .line 2236
    goto :goto_49

    .line 2237
    :cond_4c
    const/16 v62, 0x0

    .line 2239
    goto :goto_48

    .line 2240
    :goto_49
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2243
    move-result v4

    .line 2244
    if-eqz v4, :cond_4d

    .line 2246
    const/16 v63, 0x0

    .line 2248
    :goto_4a
    move/from16 v4, v30

    .line 2250
    goto :goto_4b

    .line 2251
    :cond_4d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2254
    move-result-wide v28

    .line 2255
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2258
    move-result-object v4

    .line 2259
    move-object/from16 v63, v4

    .line 2261
    goto :goto_4a

    .line 2262
    :goto_4b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2265
    move-result v28

    .line 2266
    if-eqz v28, :cond_4e

    .line 2268
    const/16 v64, 0x0

    .line 2270
    move/from16 v29, v3

    .line 2272
    move/from16 v28, v6

    .line 2274
    move/from16 v30, v7

    .line 2276
    move/from16 v3, v31

    .line 2278
    goto :goto_4c

    .line 2279
    :cond_4e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2282
    move-result-object v28

    .line 2283
    move-object/from16 v64, v28

    .line 2285
    move/from16 v29, v3

    .line 2287
    move/from16 v30, v7

    .line 2289
    move/from16 v3, v31

    .line 2291
    move/from16 v28, v6

    .line 2293
    :goto_4c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2296
    move-result-wide v6

    .line 2297
    long-to-int v6, v6

    .line 2298
    if-eqz v6, :cond_4f

    .line 2300
    const/16 v65, 0x1

    .line 2302
    goto :goto_4d

    .line 2303
    :cond_4f
    const/16 v65, 0x0

    .line 2305
    :goto_4d
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 2307
    move-object/from16 v37, v67

    .line 2309
    invoke-direct/range {v37 .. v65}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 2312
    move-object/from16 v67, v37

    .line 2314
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2317
    move-result-object v6

    .line 2318
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    move-result-object v6

    .line 2322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    move-object/from16 v68, v6

    .line 2327
    check-cast v68, Ljava/util/List;

    .line 2329
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2332
    move-result-object v6

    .line 2333
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    move-result-object v6

    .line 2337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    move-object/from16 v69, v6

    .line 2342
    check-cast v69, Ljava/util/List;

    .line 2344
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2347
    move-result-object v6

    .line 2348
    invoke-virtual {v14, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    move-result-object v6

    .line 2352
    move-object/from16 v70, v6

    .line 2354
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 2356
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2359
    move-result-object v6

    .line 2360
    move-object/from16 v7, v36

    .line 2362
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    move-result-object v6

    .line 2366
    move-object/from16 v71, v6

    .line 2368
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 2370
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 2372
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 2375
    move-object/from16 v6, v66

    .line 2377
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2380
    move/from16 v31, v30

    .line 2382
    move/from16 v30, v4

    .line 2384
    move v4, v13

    .line 2385
    move-object v13, v7

    .line 2386
    move/from16 v7, v33

    .line 2388
    move/from16 v33, v32

    .line 2390
    move/from16 v32, v20

    .line 2392
    move/from16 v20, v21

    .line 2394
    move/from16 v21, v22

    .line 2396
    move/from16 v22, v23

    .line 2398
    move/from16 v23, v24

    .line 2400
    move/from16 v24, v31

    .line 2402
    move/from16 v31, v3

    .line 2404
    move/from16 v36, v12

    .line 2406
    const/4 v12, 0x0

    .line 2407
    goto/16 :goto_2b

    .line 2409
    :cond_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2412
    return-object v0

    .line 2413
    :goto_4e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2416
    throw v0

    .line 2417
    :pswitch_9
    const-string v1, "UPDATE song SET libraryAddToken = ?, libraryRemoveToken = ? WHERE id = ?"

    .line 2419
    iget-object v3, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 2421
    check-cast v3, Ljava/lang/String;

    .line 2423
    iget-object v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 2425
    check-cast v4, Ljava/lang/String;

    .line 2427
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 2429
    check-cast v0, Ljava/lang/String;

    .line 2431
    move-object/from16 v5, p1

    .line 2433
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 2435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 2441
    move-result-object v1

    .line 2442
    if-nez v3, :cond_51

    .line 2444
    const/4 v5, 0x1

    .line 2445
    :try_start_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 2448
    goto :goto_4f

    .line 2449
    :catchall_5
    move-exception v0

    .line 2450
    goto :goto_51

    .line 2451
    :cond_51
    const/4 v5, 0x1

    .line 2452
    invoke-interface {v1, v5, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2455
    :goto_4f
    if-nez v4, :cond_52

    .line 2457
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 2460
    goto :goto_50

    .line 2461
    :cond_52
    invoke-interface {v1, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2464
    :goto_50
    const/4 v2, 0x3

    .line 2465
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2468
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2471
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2476
    return-object v0

    .line 2477
    :goto_51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2480
    throw v0

    .line 2481
    :pswitch_a
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 2483
    check-cast v1, Ljava/lang/String;

    .line 2485
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 2487
    check-cast v2, Ljava/lang/String;

    .line 2489
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 2491
    check-cast v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 2493
    move-object/from16 v3, p1

    .line 2495
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2497
    sget-object v4, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 2499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    const-string v4, "User-Agent"

    .line 2504
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 2506
    invoke-static {v3, v4, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2509
    const-string v4, "Accept"

    .line 2511
    const-string/jumbo v5, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 2514
    invoke-static {v3, v4, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2517
    if-eqz v1, :cond_53

    .line 2519
    const-string v4, "Referer"

    .line 2521
    invoke-static {v3, v4, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2524
    :cond_53
    if-eqz v2, :cond_54

    .line 2526
    const-string v1, "Cookie"

    .line 2528
    invoke-static {v3, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2531
    :cond_54
    const-string v1, "Accept-Language"

    .line 2533
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 2535
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2537
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 2543
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 2545
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v3, v1, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2552
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 2554
    const/4 v1, 0x6

    .line 2555
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 2558
    invoke-static {v3, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 2561
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2563
    return-object v0

    .line 2564
    :pswitch_b
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 2566
    check-cast v1, Ljava/lang/String;

    .line 2568
    iget-object v3, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 2570
    check-cast v3, Ljava/lang/String;

    .line 2572
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 2574
    check-cast v0, Ljava/util/List;

    .line 2576
    move-object/from16 v4, p1

    .line 2578
    check-cast v4, Landroidx/sqlite/SQLiteConnection;

    .line 2580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 2586
    move-result-object v1

    .line 2587
    const/4 v5, 0x1

    .line 2588
    :try_start_6
    invoke-interface {v1, v5, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2594
    move-result-object v0

    .line 2595
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    move-result v3

    .line 2599
    if-eqz v3, :cond_55

    .line 2601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2604
    move-result-object v3

    .line 2605
    check-cast v3, Ljava/lang/String;

    .line 2607
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2610
    add-int/lit8 v2, v2, 0x1

    .line 2612
    goto :goto_52

    .line 2613
    :catchall_6
    move-exception v0

    .line 2614
    goto :goto_54

    .line 2615
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    .line 2617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2620
    :goto_53
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 2623
    move-result v2

    .line 2624
    if-eqz v2, :cond_56

    .line 2626
    const/4 v6, 0x0

    .line 2627
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2630
    move-result-object v2

    .line 2631
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2634
    goto :goto_53

    .line 2635
    :cond_56
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2638
    return-object v0

    .line 2639
    :goto_54
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2642
    throw v0

    .line 2643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
