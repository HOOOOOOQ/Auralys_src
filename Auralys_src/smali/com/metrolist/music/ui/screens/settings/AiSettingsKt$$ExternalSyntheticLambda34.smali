.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "result_item"

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->clearListenHistory()V

    .line 21
    return-object v4

    .line 22
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->clearSearchHistory()V

    .line 30
    return-object v4

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object v4

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object v4

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object v4

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-object v4

    .line 75
    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 84
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->id:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p0, ":"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lkotlin/Pair;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 121
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->id:Ljava/lang/String;

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 131
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 136
    sget-object p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 146
    sget-object p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 153
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 155
    const-string p1, "a_"

    .line 157
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 164
    sget-object p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 171
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 173
    const-string p1, "r_"

    .line 175
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    return-object v3

    .line 186
    :pswitch_e
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    const-string p1, "item_"

    .line 197
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    return-object v3

    .line 208
    :pswitch_10
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "filtered_"

    .line 219
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-string/jumbo p1, "search_local_"

    .line 246
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const/4 p0, 0x3

    .line 257
    invoke-static {v1, v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {v1, v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 264
    move-result-object p0

    .line 265
    invoke-static {p1, p0}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$lambda$1$0$$inlined$onDispose$1;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    return-object p0

    .line 281
    :pswitch_15
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 283
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->clearRecognitionHistory()V

    .line 286
    return-object v4

    .line 287
    :pswitch_16
    check-cast p1, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-wide p0, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 294
    const-string v0, "recognition_"

    .line 296
    invoke-static {p0, p1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 333
    sget-object p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 341
    return-object v4

    .line 342
    :pswitch_1b
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 344
    sget-object p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    const p0, 0x3f19999a    # 0.6f

    .line 352
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 354
    const/4 v2, 0x4

    .line 355
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, p0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 362
    move-result-object p0

    .line 363
    const/16 p1, 0x96

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 370
    move-result-object p1

    .line 371
    const/4 v4, 0x2

    .line 372
    invoke-static {p1, v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 379
    move-result-object p0

    .line 380
    const/16 p1, 0x64

    .line 382
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1, v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 389
    move-result-object p1

    .line 390
    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
