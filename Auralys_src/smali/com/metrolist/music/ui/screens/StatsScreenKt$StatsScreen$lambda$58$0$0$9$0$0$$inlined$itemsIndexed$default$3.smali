.class public final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;
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
.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v13, v3

    .line 78
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 94
    const v3, -0x5b7d5aff

    .line 97
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    add-int/2addr v2, v7

    .line 101
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 103
    iget-object v3, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ". "

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    iget v2, v1, Lcom/metrolist/music/db/entities/Artist;->songCount:I

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f0f0015

    .line 138
    invoke-static {v4, v2, v3, v13}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Artist;->timeListened:Ljava/lang/Integer;

    .line 144
    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v3

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v3, 0x0

    .line 157
    :goto_4
    invoke-static {v3}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 171
    iget-object v11, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 175
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 181
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    or-int/2addr v3, v5

    .line 186
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    or-int/2addr v3, v5

    .line 191
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 193
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    or-int/2addr v3, v7

    .line 198
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 204
    if-nez v3, :cond_6

    .line 206
    if-ne v7, v10, :cond_7

    .line 208
    :cond_6
    new-instance v7, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$8$1$1$2$1$1;

    .line 210
    invoke-direct {v7, v2, v4, v1, v5}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$8$1$1$2$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;)V

    .line 213
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_7
    move-object/from16 v18, v7

    .line 218
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 220
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    or-int/2addr v2, v3

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    if-nez v2, :cond_8

    .line 237
    if-ne v3, v10, :cond_9

    .line 239
    :cond_8
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$8$1$1$2$2$1;

    .line 241
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$8$1$1$2$2$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Artist;)V

    .line 244
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_9
    move-object/from16 v19, v3

    .line 249
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 251
    const/16 v20, 0xef

    .line 253
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 258
    const/16 v17, 0x0

    .line 260
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v12

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalArtistsGrid(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 276
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object v0
.end method
