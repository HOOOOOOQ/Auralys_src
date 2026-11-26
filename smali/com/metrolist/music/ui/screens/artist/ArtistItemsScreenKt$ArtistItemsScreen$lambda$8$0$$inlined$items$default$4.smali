.class public final Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;
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

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eqz v1, :cond_c

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lcom/metrolist/innertube/models/YTItem;

    .line 94
    const v1, -0xfce22e8

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 102
    if-nez v7, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    instance-of v2, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_7

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 116
    if-eqz v2, :cond_6

    .line 118
    iget-object v4, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 120
    :cond_6
    move-object v2, v7

    .line 121
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 123
    iget-object v2, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 125
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    :goto_4
    move v10, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    instance-of v2, v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 133
    if-eqz v2, :cond_9

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 141
    if-eqz v2, :cond_8

    .line 143
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 145
    if-eqz v2, :cond_8

    .line 147
    iget-object v4, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 149
    :cond_8
    move-object v2, v7

    .line 150
    check-cast v2, Lcom/metrolist/innertube/models/AlbumItem;

    .line 152
    iget-object v2, v2, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 154
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_5
    move v10, v6

    .line 160
    :goto_6
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v11

    .line 172
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    or-int/2addr v2, v4

    .line 181
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    or-int/2addr v2, v5

    .line 188
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 190
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    or-int/2addr v2, v8

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    if-nez v2, :cond_a

    .line 201
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-ne v8, v2, :cond_b

    .line 205
    :cond_a
    new-instance v8, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;

    .line 207
    invoke-direct {v8, v7, v4, v5, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$1$1;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 210
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_b
    move-object/from16 v16, v8

    .line 215
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 217
    const/16 v17, 0xf

    .line 219
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v8

    .line 228
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$2;

    .line 230
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 232
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$lambda$8$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 234
    invoke-direct {v1, v7, v2, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$3$1$3$2;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 237
    const v0, 0x22646611

    .line 240
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    move-result-object v14

    .line 244
    const/high16 v17, 0x6000000

    .line 246
    const/16 v18, 0x2cc

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v16, v3

    .line 253
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 256
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 263
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
.end method
