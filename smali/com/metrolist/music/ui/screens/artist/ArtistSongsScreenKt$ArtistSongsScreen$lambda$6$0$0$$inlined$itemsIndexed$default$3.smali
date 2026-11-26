.class public final Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $queueAllSongsStr$inlined:Ljava/lang/String;

.field public final synthetic $songs$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$queueAllSongsStr$inlined:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v7

    .line 15
    move-object/from16 v2, p3

    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    const/16 v4, 0x20

    .line 50
    if-nez v3, :cond_3

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 68
    const/16 v5, 0x92

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v3, v5, :cond_4

    .line 74
    move v3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v10

    .line 77
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 79
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_d

    .line 87
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 96
    const v3, -0x4f5c4c54

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v3, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 104
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 106
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 114
    if-eqz v8, :cond_5

    .line 116
    iget-object v8, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v8, 0x0

    .line 120
    :goto_4
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v19

    .line 124
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v20

    .line 136
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v12

    .line 144
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 146
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 152
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    or-int/2addr v8, v9

    .line 157
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    if-nez v8, :cond_6

    .line 170
    if-ne v9, v14, :cond_7

    .line 172
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;

    .line 174
    invoke-direct {v9, v3, v13, v11}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Song;)V

    .line 177
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_7
    move-object/from16 v16, v9

    .line 182
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    or-int/2addr v3, v5

    .line 193
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 195
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    or-int/2addr v3, v8

    .line 200
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$queueAllSongsStr$inlined:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    or-int/2addr v3, v8

    .line 207
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/State;

    .line 209
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    or-int/2addr v3, v8

    .line 214
    and-int/lit8 v8, v1, 0x70

    .line 216
    xor-int/lit8 v8, v8, 0x30

    .line 218
    if-le v8, v4, :cond_8

    .line 220
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 226
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 228
    if-ne v1, v4, :cond_9

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move v6, v10

    .line 232
    :cond_a
    :goto_5
    or-int v1, v3, v6

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    if-nez v1, :cond_b

    .line 240
    if-ne v3, v14, :cond_c

    .line 242
    :cond_b
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$2$1;

    .line 244
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 246
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/State;

    .line 248
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;->$queueAllSongsStr$inlined:Ljava/lang/String;

    .line 250
    move-object v4, v11

    .line 251
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$2$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 254
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_c
    move-object/from16 v17, v3

    .line 259
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 261
    const/16 v18, 0xef

    .line 263
    move-object v0, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v12

    .line 271
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$3;

    .line 273
    invoke-direct {v1, v11, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$3;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 276
    const v0, 0x33180f0d

    .line 279
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 282
    move-result-object v22

    .line 283
    const/16 v26, 0x180

    .line 285
    const/16 v27, 0x29ec

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    const/16 v16, 0x0

    .line 292
    const/16 v17, 0x0

    .line 294
    const/16 v18, 0x0

    .line 296
    const/16 v21, 0x0

    .line 298
    const/16 v23, 0x0

    .line 300
    const/16 v25, 0x6000

    .line 302
    move-object/from16 v24, v2

    .line 304
    invoke-static/range {v11 .. v27}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 307
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 314
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object v0
.end method
