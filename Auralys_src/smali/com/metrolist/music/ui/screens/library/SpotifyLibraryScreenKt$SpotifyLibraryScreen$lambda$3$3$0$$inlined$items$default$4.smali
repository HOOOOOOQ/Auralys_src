.class public final Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;
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
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $likedName$inlined:Ljava/lang/String;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;->$likedName$inlined:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 10
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
    move-object v15, v3

    .line 78
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 94
    const v2, -0x3fe2ae66

    .line 97
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyPlaylist;->id:Ljava/lang/String;

    .line 102
    const-string v3, "liked"

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 110
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;->$likedName$inlined:Ljava/lang/String;

    .line 112
    :goto_4
    move-object v8, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyPlaylist;->name:Ljava/lang/String;

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-object v9, v1, Lcom/metrolist/music/spotify/SpotifyPlaylist;->owner:Ljava/lang/String;

    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v16

    .line 127
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 129
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    or-int/2addr v2, v3

    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    if-nez v2, :cond_6

    .line 144
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 146
    if-ne v3, v2, :cond_7

    .line 148
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;

    .line 150
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyPlaylist;)V

    .line 153
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_7
    move-object/from16 v20, v3

    .line 158
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 160
    const/16 v21, 0xf

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v18, 0x0

    .line 166
    const/16 v19, 0x0

    .line 168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v7

    .line 172
    new-instance v0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$2;

    .line 174
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$2;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylist;)V

    .line 177
    const v1, -0x8783788

    .line 180
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    move-result-object v11

    .line 184
    const/16 v16, 0x6000

    .line 186
    const/16 v17, 0xe8

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->ListItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Ljava/lang/Boolean;ZLandroidx/compose/runtime/Composer;II)V

    .line 195
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 202
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object v0
.end method
