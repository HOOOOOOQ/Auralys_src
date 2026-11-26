.class final Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 43
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_1
    instance-of v2, v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 51
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    const v2, 0x4c842a5e    # 6.929278E7f

    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 61
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 63
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 65
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_2

    .line 75
    if-ne v2, v3, :cond_3

    .line 77
    :cond_2
    new-instance v13, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1$1$1;

    .line 79
    const-string v18, "dismiss()V"

    .line 81
    const/16 v19, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 86
    const-string v17, "dismiss"

    .line 88
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    move-object v2, v13

    .line 95
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-static {v1, v2, v12, v6}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 102
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_4
    instance-of v2, v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 109
    if-eqz v2, :cond_7

    .line 111
    const v2, 0x4c89fd27    # 7.234591E7f

    .line 114
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 120
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 122
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_5

    .line 132
    if-ne v2, v3, :cond_6

    .line 134
    :cond_5
    new-instance v13, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1$2$1;

    .line 136
    const-string v18, "dismiss()V"

    .line 138
    const/16 v19, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 143
    const-string v17, "dismiss"

    .line 145
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    move-object v2, v13

    .line 152
    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 154
    move-object v10, v2

    .line 155
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x32

    .line 160
    const/4 v8, 0x0

    .line 161
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 167
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    instance-of v2, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 173
    if-eqz v2, :cond_a

    .line 175
    const v2, 0x4c910400    # 7.602995E7f

    .line 178
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 181
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 183
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 185
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_8

    .line 195
    if-ne v2, v3, :cond_9

    .line 197
    :cond_8
    new-instance v13, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$1$1$1$3$1;

    .line 199
    const-string v18, "dismiss()V"

    .line 201
    const/16 v19, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 206
    const-string v17, "dismiss"

    .line 208
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    move-object v2, v13

    .line 215
    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 217
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-static {v1, v2, v12, v6}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    :goto_1
    const v0, 0x4c9680ee    # 7.890725E7f

    .line 229
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 232
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 239
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v0
.end method
