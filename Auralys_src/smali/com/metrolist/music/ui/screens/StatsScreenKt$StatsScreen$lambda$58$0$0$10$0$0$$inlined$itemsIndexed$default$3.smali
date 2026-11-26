.class public final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;
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

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_c

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/Album;

    .line 94
    const v3, -0x8215734

    .line 97
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    add-int/2addr v2, v6

    .line 101
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 103
    iget-object v4, v1, Lcom/metrolist/music/db/entities/Album;->songCountListened:Ljava/lang/Integer;

    .line 105
    iget-object v3, v3, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ". "

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v2, v7

    .line 135
    :goto_4
    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v3

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v3, v7

    .line 143
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f0f0015

    .line 154
    invoke-static {v4, v2, v3, v15}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Album;->timeListened:Ljava/lang/Long;

    .line 160
    invoke-static {v3}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 174
    iget-object v11, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 176
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 178
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 186
    if-eqz v3, :cond_7

    .line 188
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 190
    if-eqz v3, :cond_7

    .line 192
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v3, 0x0

    .line 196
    :goto_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v12

    .line 200
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v13

    .line 212
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v16

    .line 220
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 222
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 228
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    or-int/2addr v3, v5

    .line 233
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    or-int/2addr v3, v5

    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 244
    if-nez v3, :cond_8

    .line 246
    if-ne v5, v6, :cond_9

    .line 248
    :cond_8
    new-instance v5, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$9$1$1$2$1$1;

    .line 250
    invoke-direct {v5, v2, v4, v1}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$9$1$1$2$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Album;)V

    .line 253
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_9
    move-object/from16 v20, v5

    .line 258
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 260
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 262
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    or-int/2addr v2, v3

    .line 271
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    if-nez v2, :cond_a

    .line 277
    if-ne v3, v6, :cond_b

    .line 279
    :cond_a
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$9$1$1$2$2$1;

    .line 281
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$9$1$1$2$2$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Album;)V

    .line 284
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_b
    move-object/from16 v21, v3

    .line 289
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 291
    const/16 v22, 0xef

    .line 293
    const/16 v17, 0x0

    .line 295
    const/16 v18, 0x0

    .line 297
    const/16 v19, 0x0

    .line 299
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v14

    .line 303
    const/16 v16, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalAlbumsGrid(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 309
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 316
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object v0
.end method
