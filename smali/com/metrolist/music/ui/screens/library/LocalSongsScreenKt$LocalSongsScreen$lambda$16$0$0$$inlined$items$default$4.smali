.class public final Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;
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
.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $listTitle$inlined:Ljava/lang/String;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $songs$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$songs$delegate$inlined:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$listTitle$inlined:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lcom/metrolist/music/db/entities/Song;

    .line 94
    const v1, 0x6fde67a7

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v1, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 102
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 104
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 112
    if-eqz v4, :cond_5

    .line 114
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v15

    .line 122
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v16

    .line 134
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    or-int/2addr v2, v4

    .line 151
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 153
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    or-int/2addr v2, v4

    .line 158
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$songs$delegate$inlined:Landroidx/compose/runtime/State;

    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    or-int/2addr v2, v4

    .line 165
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    or-int/2addr v2, v4

    .line 172
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$listTitle$inlined:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    or-int/2addr v2, v4

    .line 179
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    if-nez v2, :cond_6

    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 187
    if-ne v4, v2, :cond_7

    .line 189
    :cond_6
    move-object v8, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v2, v7

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;

    .line 195
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$songs$delegate$inlined:Landroidx/compose/runtime/State;

    .line 197
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$listTitle$inlined:Ljava/lang/String;

    .line 199
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 201
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 203
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 206
    move-object v2, v8

    .line 207
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    move-object v4, v7

    .line 211
    :goto_6
    move-object v12, v4

    .line 212
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 214
    const/16 v13, 0xf

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v8, v1

    .line 220
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v8

    .line 224
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;

    .line 226
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 228
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$3$1$1$5$2;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 231
    const v0, 0x278b7425

    .line 234
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 237
    move-result-object v18

    .line 238
    const/16 v22, 0x180

    .line 240
    const/16 v23, 0x29cc

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v17, 0x0

    .line 250
    const/16 v19, 0x0

    .line 252
    const v21, 0x36000

    .line 255
    move-object v7, v2

    .line 256
    move-object/from16 v20, v3

    .line 258
    invoke-static/range {v7 .. v23}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 261
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 268
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0
.end method
