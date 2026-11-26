.class public final Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;
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

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object v14, v3

    .line 78
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lcom/metrolist/music/db/entities/Album;

    .line 95
    const v1, -0x74d166d4

    .line 98
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_4
    iget-object v2, v7, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 121
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v11

    .line 127
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v12

    .line 139
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 141
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 147
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    or-int/2addr v2, v4

    .line 152
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    or-int/2addr v2, v4

    .line 157
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 163
    if-nez v2, :cond_6

    .line 165
    if-ne v4, v5, :cond_7

    .line 167
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$8$1$1$3$1$1;

    .line 169
    invoke-direct {v4, v1, v3, v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$8$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Album;)V

    .line 172
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_7
    move-object/from16 v19, v4

    .line 177
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 179
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 181
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    or-int/2addr v2, v3

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_8

    .line 196
    if-ne v3, v5, :cond_9

    .line 198
    :cond_8
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$8$1$1$3$2$1;

    .line 200
    invoke-direct {v3, v1, v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$8$1$1$3$2$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/Album;)V

    .line 203
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_9
    move-object/from16 v20, v3

    .line 208
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 210
    const/16 v21, 0xef

    .line 212
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    const/16 v16, 0x0

    .line 216
    const/16 v17, 0x0

    .line 218
    const/16 v18, 0x0

    .line 220
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v8

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x48

    .line 227
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$8$1$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumGridItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 234
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 241
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v0
.end method
