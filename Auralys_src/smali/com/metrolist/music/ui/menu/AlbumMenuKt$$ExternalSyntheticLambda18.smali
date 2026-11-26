.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Album;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/State;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$4:Z

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$5:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$8:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;)V
    .locals 1

    .line 26
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$4:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/Object;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$8:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$4:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$5:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$8:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 28
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$4:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$5:Ljava/lang/Object;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$8:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-boolean v6, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$4:Z

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$8:Ljava/lang/Object;

    .line 17
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$6:Ljava/lang/Object;

    .line 19
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$7:Ljava/lang/Object;

    .line 21
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$5:Ljava/lang/Object;

    .line 23
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    .line 25
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 27
    const/16 v4, 0x10

    .line 29
    const/16 v16, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    check-cast v15, Lcom/metrolist/music/playback/PlayerConnection;

    .line 36
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 38
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast v12, Landroidx/compose/runtime/State;

    .line 42
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 44
    check-cast v10, Lcom/metrolist/innertube/models/AlbumItem;

    .line 46
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 50
    move-object/from16 v17, p2

    .line 52
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 54
    move-object/from16 v18, p3

    .line 56
    check-cast v18, Ljava/lang/Integer;

    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v18

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    and-int/lit8 v1, v18, 0x11

    .line 67
    if-eq v1, v4, :cond_0

    .line 69
    move/from16 v1, v16

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v8

    .line 73
    :goto_0
    and-int/lit8 v4, v18, 0x1

    .line 75
    move-object/from16 v3, v17

    .line 77
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 85
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    .line 87
    if-nez v6, :cond_3

    .line 89
    const v1, -0x348864a5    # -1.6227163E7f

    .line 92
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 95
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    or-int/2addr v1, v4

    .line 104
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    or-int/2addr v1, v4

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-nez v1, :cond_1

    .line 115
    if-ne v4, v9, :cond_2

    .line 117
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;

    .line 119
    invoke-direct {v4, v15, v0, v5, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_2
    move-object/from16 v23, v4

    .line 127
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 129
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 131
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-184095392:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-1995662593:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$487737502:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    const/16 v24, 0x0

    .line 139
    const/16 v25, 0x0

    .line 141
    const/16 v26, 0x30

    .line 143
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 146
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 149
    move-object/from16 v1, v19

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v1, -0x3479eb0e    # -1.7574372E7f

    .line 155
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 158
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_1
    if-nez v6, :cond_6

    .line 164
    const v2, -0x3477f78b    # -1.7830122E7f

    .line 167
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 170
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    or-int/2addr v2, v4

    .line 179
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    or-int/2addr v2, v4

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-nez v2, :cond_4

    .line 190
    if-ne v4, v9, :cond_5

    .line 192
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;

    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {v4, v15, v0, v5, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_5
    move-object/from16 v23, v4

    .line 203
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 205
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 207
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-1233467393:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 209
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$1249932702:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-561634499:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    const/16 v24, 0x0

    .line 215
    const/16 v25, 0x0

    .line 217
    const/16 v26, 0x30

    .line 219
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 222
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 225
    move-object/from16 v4, v19

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const v2, -0x3469676e

    .line 231
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 234
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_2
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_7

    .line 248
    if-ne v5, v9, :cond_8

    .line 250
    :cond_7
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 252
    const/16 v2, 0x14

    .line 254
    invoke-direct {v5, v14, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 257
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_8
    move-object/from16 v23, v5

    .line 262
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 264
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 266
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$1548395353:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-1069548616:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 270
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$607474711:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 272
    const/16 v24, 0x0

    .line 274
    const/16 v25, 0x0

    .line 276
    const/16 v26, 0x30

    .line 278
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 281
    move-object/from16 v2, v19

    .line 283
    new-instance v5, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 285
    const/16 v6, 0x11

    .line 287
    invoke-direct {v5, v12, v6}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 290
    const v6, 0x1dbe7df8

    .line 293
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 299
    const/16 v14, 0x12

    .line 301
    invoke-direct {v6, v12, v14}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 304
    const v14, -0x7e4c29a9

    .line 307
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 314
    move-result v14

    .line 315
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v15

    .line 319
    or-int/2addr v14, v15

    .line 320
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 323
    move-result v15

    .line 324
    or-int/2addr v14, v15

    .line 325
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 328
    move-result v15

    .line 329
    or-int/2addr v14, v15

    .line 330
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 333
    move-result v15

    .line 334
    or-int/2addr v14, v15

    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 338
    move-result-object v15

    .line 339
    if-nez v14, :cond_9

    .line 341
    if-ne v15, v9, :cond_a

    .line 343
    :cond_9
    new-instance v17, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 345
    const/16 v23, 0x7

    .line 347
    move-object/from16 v19, v0

    .line 349
    move-object/from16 v21, v10

    .line 351
    move-object/from16 v20, v11

    .line 353
    move-object/from16 v22, v12

    .line 355
    move-object/from16 v18, v13

    .line 357
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V

    .line 360
    move-object/from16 v15, v17

    .line 362
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_a
    move-object/from16 v20, v15

    .line 367
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 369
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 371
    const/16 v19, 0x0

    .line 373
    const/16 v21, 0x0

    .line 375
    const/16 v22, 0x0

    .line 377
    const/16 v23, 0x34

    .line 379
    move-object/from16 v17, v5

    .line 381
    move-object/from16 v18, v6

    .line 383
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 386
    move-object/from16 v0, v16

    .line 388
    filled-new-array {v1, v4, v2, v0}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-static {v0, v8, v3, v8, v1}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 400
    goto :goto_3

    .line 401
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 404
    :goto_3
    return-object v7

    .line 405
    :pswitch_0
    check-cast v15, Lcom/metrolist/music/playback/PlayerConnection;

    .line 407
    check-cast v14, Ljava/util/ArrayList;

    .line 409
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 411
    move-object v1, v11

    .line 412
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 414
    move-object v2, v13

    .line 415
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 417
    move-object v3, v10

    .line 418
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 420
    move-object/from16 v10, p1

    .line 422
    check-cast v10, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 424
    move-object/from16 v11, p2

    .line 426
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 428
    move-object/from16 v13, p3

    .line 430
    check-cast v13, Ljava/lang/Integer;

    .line 432
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v13

    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    and-int/lit8 v10, v13, 0x11

    .line 441
    if-eq v10, v4, :cond_c

    .line 443
    move/from16 v10, v16

    .line 445
    goto :goto_4

    .line 446
    :cond_c
    move v10, v8

    .line 447
    :goto_4
    and-int/lit8 v13, v13, 0x1

    .line 449
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 451
    invoke-virtual {v11, v13, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_18

    .line 457
    const v10, 0xa02db32

    .line 460
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 463
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 466
    move-result-object v10

    .line 467
    if-nez v6, :cond_13

    .line 469
    const v6, 0x486dae9

    .line 472
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 475
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    .line 477
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 480
    move-result v6

    .line 481
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 484
    move-result v13

    .line 485
    or-int/2addr v6, v13

    .line 486
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 489
    move-result v13

    .line 490
    or-int/2addr v6, v13

    .line 491
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 494
    move-result v13

    .line 495
    or-int/2addr v6, v13

    .line 496
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 499
    move-result-object v13

    .line 500
    if-nez v6, :cond_d

    .line 502
    if-ne v13, v9, :cond_e

    .line 504
    :cond_d
    move-object v6, v10

    .line 505
    goto :goto_5

    .line 506
    :cond_e
    move-object v6, v11

    .line 507
    move-object v11, v0

    .line 508
    move-object v0, v6

    .line 509
    move-object v6, v10

    .line 510
    move-object v10, v13

    .line 511
    move-object v13, v14

    .line 512
    move-object v14, v12

    .line 513
    move-object v12, v15

    .line 514
    goto :goto_6

    .line 515
    :goto_5
    new-instance v10, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;

    .line 517
    move-object v13, v14

    .line 518
    move-object v14, v12

    .line 519
    move-object v12, v15

    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v28, v11

    .line 523
    move-object v11, v0

    .line 524
    move-object/from16 v0, v28

    .line 526
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V

    .line 529
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :goto_6
    move-object/from16 v23, v10

    .line 534
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 536
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 538
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1413914079:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 540
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-1443000352:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 542
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-4947487:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 544
    const/16 v24, 0x0

    .line 546
    const/16 v25, 0x0

    .line 548
    const/16 v26, 0x30

    .line 550
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 553
    move-object/from16 v10, v19

    .line 555
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 561
    move-result v10

    .line 562
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 565
    move-result v15

    .line 566
    or-int/2addr v10, v15

    .line 567
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 570
    move-result v15

    .line 571
    or-int/2addr v10, v15

    .line 572
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 575
    move-result v15

    .line 576
    or-int/2addr v10, v15

    .line 577
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 580
    move-result-object v15

    .line 581
    if-nez v10, :cond_f

    .line 583
    if-ne v15, v9, :cond_10

    .line 585
    :cond_f
    new-instance v10, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;

    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V

    .line 591
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    move-object v15, v10

    .line 595
    :cond_10
    move-object/from16 v23, v15

    .line 597
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 599
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 601
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-413186616:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 603
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-1423852663:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 605
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1860448586:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 607
    const/16 v24, 0x0

    .line 609
    const/16 v25, 0x0

    .line 611
    const/16 v26, 0x30

    .line 613
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 616
    move-object/from16 v10, v19

    .line 618
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 624
    move-result v10

    .line 625
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 628
    move-result v15

    .line 629
    or-int/2addr v10, v15

    .line 630
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 633
    move-result v15

    .line 634
    or-int/2addr v10, v15

    .line 635
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 638
    move-result v15

    .line 639
    or-int/2addr v10, v15

    .line 640
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 643
    move-result-object v15

    .line 644
    if-nez v10, :cond_11

    .line 646
    if-ne v15, v9, :cond_12

    .line 648
    :cond_11
    new-instance v10, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;

    .line 650
    const/4 v15, 0x2

    .line 651
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V

    .line 654
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    move-object v15, v10

    .line 658
    :cond_12
    move-object/from16 v23, v15

    .line 660
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 662
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 664
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-420566937:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 666
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-1431232984:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 668
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1853068265:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 670
    const/16 v24, 0x0

    .line 672
    const/16 v25, 0x0

    .line 674
    const/16 v26, 0x30

    .line 676
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 679
    move-object/from16 v10, v19

    .line 681
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 687
    goto :goto_7

    .line 688
    :cond_13
    move-object v6, v10

    .line 689
    move-object v0, v11

    .line 690
    move-object v13, v14

    .line 691
    const v10, 0x4b73b0c

    .line 694
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 697
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 700
    :goto_7
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 703
    move-result v10

    .line 704
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 707
    move-result-object v11

    .line 708
    if-nez v10, :cond_14

    .line 710
    if-ne v11, v9, :cond_15

    .line 712
    :cond_14
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 714
    const/16 v10, 0xa

    .line 716
    invoke-direct {v11, v5, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 719
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    :cond_15
    move-object/from16 v23, v11

    .line 724
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 726
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 728
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-575097766:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 730
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-46857317:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 732
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$481383132:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 734
    const/16 v24, 0x0

    .line 736
    const/16 v25, 0x0

    .line 738
    const/16 v26, 0x30

    .line 740
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 743
    move-object/from16 v5, v19

    .line 745
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 750
    invoke-direct {v5, v3, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 753
    const v4, -0x59c2847d

    .line 756
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 759
    move-result-object v4

    .line 760
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 762
    const/16 v10, 0x11

    .line 764
    invoke-direct {v5, v3, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 767
    const v10, -0x281d017c

    .line 770
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 777
    move-result v10

    .line 778
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 781
    move-result v11

    .line 782
    or-int/2addr v10, v11

    .line 783
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 786
    move-result v11

    .line 787
    or-int/2addr v10, v11

    .line 788
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 791
    move-result-object v11

    .line 792
    if-nez v10, :cond_16

    .line 794
    if-ne v11, v9, :cond_17

    .line 796
    :cond_16
    new-instance v19, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 798
    const/16 v24, 0x4

    .line 800
    move-object/from16 v20, v1

    .line 802
    move-object/from16 v21, v2

    .line 804
    move-object/from16 v22, v3

    .line 806
    move-object/from16 v23, v13

    .line 808
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 811
    move-object/from16 v11, v19

    .line 813
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    :cond_17
    move-object/from16 v23, v11

    .line 818
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 820
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 822
    const/16 v22, 0x0

    .line 824
    const/16 v24, 0x0

    .line 826
    const/16 v25, 0x0

    .line 828
    const/16 v26, 0x34

    .line 830
    move-object/from16 v20, v4

    .line 832
    move-object/from16 v21, v5

    .line 834
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 837
    move-object/from16 v1, v19

    .line 839
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 849
    const/4 v2, 0x2

    .line 850
    invoke-static {v1, v8, v0, v8, v2}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 853
    goto :goto_8

    .line 854
    :cond_18
    move-object v0, v11

    .line 855
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 858
    :goto_8
    return-object v7

    .line 859
    :pswitch_1
    check-cast v15, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 861
    check-cast v14, Lcom/metrolist/music/models/MediaMetadata;

    .line 863
    check-cast v13, Landroid/content/Context;

    .line 865
    check-cast v11, Ljava/lang/String;

    .line 867
    check-cast v10, Ljava/lang/String;

    .line 869
    check-cast v12, Landroidx/compose/runtime/State;

    .line 871
    move-object/from16 v1, p1

    .line 873
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 875
    move-object/from16 v2, p2

    .line 877
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 879
    move-object/from16 v3, p3

    .line 881
    check-cast v3, Ljava/lang/Integer;

    .line 883
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result v3

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    and-int/lit8 v1, v3, 0x11

    .line 892
    if-eq v1, v4, :cond_19

    .line 894
    move/from16 v1, v16

    .line 896
    goto :goto_9

    .line 897
    :cond_19
    move v1, v8

    .line 898
    :goto_9
    and-int/lit8 v3, v3, 0x1

    .line 900
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 902
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1f

    .line 908
    const v1, 0x7f11010d

    .line 911
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 914
    move-result-object v17

    .line 915
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 921
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

    .line 923
    if-nez v1, :cond_1a

    .line 925
    const v1, -0x707caddb

    .line 928
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 931
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 934
    const/4 v4, 0x0

    .line 935
    goto :goto_a

    .line 936
    :cond_1a
    const v3, -0x707cadda

    .line 939
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 942
    const v3, 0x7f11010e

    .line 945
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    invoke-static {v3, v1, v2}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 956
    :goto_a
    if-nez v4, :cond_1b

    .line 958
    const v1, 0x5f77e631

    .line 961
    const v3, 0x7f11010f

    .line 964
    invoke-static {v2, v1, v3, v2, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 967
    move-result-object v4

    .line 968
    :goto_b
    move-object/from16 v18, v4

    .line 970
    goto :goto_c

    .line 971
    :cond_1b
    const v1, 0x5f77d844

    .line 974
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 977
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 980
    goto :goto_b

    .line 981
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/String;

    .line 987
    const-string v3, "\u0000auto"

    .line 989
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    move-result v20

    .line 993
    iget-boolean v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$4:Z

    .line 995
    if-nez v1, :cond_1c

    .line 997
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/lang/String;

    .line 1003
    if-nez v3, :cond_1c

    .line 1005
    move/from16 v21, v16

    .line 1007
    goto :goto_d

    .line 1008
    :cond_1c
    move/from16 v21, v8

    .line 1010
    :goto_d
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1017
    move-result v4

    .line 1018
    or-int/2addr v3, v4

    .line 1019
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    .line 1021
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    or-int/2addr v0, v3

    .line 1026
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1029
    move-result v3

    .line 1030
    or-int/2addr v0, v3

    .line 1031
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1034
    move-result v3

    .line 1035
    or-int/2addr v0, v3

    .line 1036
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1039
    move-result v3

    .line 1040
    or-int/2addr v0, v3

    .line 1041
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1044
    move-result-object v3

    .line 1045
    if-nez v0, :cond_1d

    .line 1047
    if-ne v3, v9, :cond_1e

    .line 1049
    :cond_1d
    new-instance v9, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;

    .line 1051
    move-object/from16 v28, v15

    .line 1053
    move-object v15, v10

    .line 1054
    move-object/from16 v10, v28

    .line 1056
    move-object/from16 v28, v14

    .line 1058
    move-object v14, v11

    .line 1059
    move-object/from16 v11, v28

    .line 1061
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1067
    move-object v3, v9

    .line 1068
    :cond_1e
    move-object/from16 v22, v3

    .line 1070
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1072
    const/16 v26, 0x0

    .line 1074
    const/16 v27, 0xc0

    .line 1076
    const/16 v23, 0x0

    .line 1078
    const/16 v24, 0x0

    .line 1080
    move/from16 v19, v1

    .line 1082
    move-object/from16 v25, v2

    .line 1084
    invoke-static/range {v17 .. v27}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->SourceRow(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 1087
    goto :goto_e

    .line 1088
    :cond_1f
    move-object/from16 v25, v2

    .line 1090
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1093
    :goto_e
    return-object v7

    .line 1094
    :pswitch_2
    move-object v3, v15

    .line 1095
    check-cast v3, Lcom/metrolist/music/db/entities/Album;

    .line 1097
    check-cast v14, Landroidx/navigation/NavHostController;

    .line 1099
    move-object v1, v13

    .line 1100
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1102
    move-object v5, v11

    .line 1103
    check-cast v5, Lcom/metrolist/music/db/MusicDatabase;

    .line 1105
    check-cast v12, Landroidx/compose/runtime/State;

    .line 1107
    move-object/from16 v17, v10

    .line 1109
    check-cast v17, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1111
    move-object/from16 v10, p1

    .line 1113
    check-cast v10, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1115
    move-object/from16 v11, p2

    .line 1117
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 1119
    move-object/from16 v13, p3

    .line 1121
    check-cast v13, Ljava/lang/Integer;

    .line 1123
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1126
    move-result v13

    .line 1127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    and-int/lit8 v10, v13, 0x11

    .line 1132
    if-eq v10, v4, :cond_20

    .line 1134
    move/from16 v4, v16

    .line 1136
    goto :goto_f

    .line 1137
    :cond_20
    move v4, v8

    .line 1138
    :goto_f
    and-int/lit8 v10, v13, 0x1

    .line 1140
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1142
    invoke-virtual {v11, v10, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_26

    .line 1148
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;

    .line 1150
    move/from16 v10, v16

    .line 1152
    invoke-direct {v4, v3, v10}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/db/entities/Album;B)V

    .line 1155
    const v10, 0x78a58475

    .line 1158
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1161
    move-result-object v21

    .line 1162
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1169
    move-result v10

    .line 1170
    or-int/2addr v4, v10

    .line 1171
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function0;

    .line 1173
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1176
    move-result v10

    .line 1177
    or-int/2addr v4, v10

    .line 1178
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 1180
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1183
    move-result v10

    .line 1184
    or-int/2addr v4, v10

    .line 1185
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1188
    move-result-object v10

    .line 1189
    if-nez v4, :cond_22

    .line 1191
    if-ne v10, v9, :cond_21

    .line 1193
    goto :goto_10

    .line 1194
    :cond_21
    move-object v0, v11

    .line 1195
    move-object v11, v3

    .line 1196
    move-object v3, v0

    .line 1197
    move-object v0, v12

    .line 1198
    goto :goto_11

    .line 1199
    :cond_22
    :goto_10
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 1201
    const/16 v15, 0x9

    .line 1203
    move-object/from16 v28, v14

    .line 1205
    move-object v14, v0

    .line 1206
    move-object v0, v12

    .line 1207
    move-object/from16 v12, v28

    .line 1209
    move-object/from16 v28, v11

    .line 1211
    move-object v11, v3

    .line 1212
    move-object/from16 v3, v28

    .line 1214
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1217
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1220
    :goto_11
    move-object/from16 v22, v10

    .line 1222
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1224
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1226
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-1585086409:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1228
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-1927970218:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1230
    const/16 v23, 0x0

    .line 1232
    const/16 v24, 0x0

    .line 1234
    const/16 v25, 0x30

    .line 1236
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1239
    move-object/from16 v10, v18

    .line 1241
    if-nez v6, :cond_25

    .line 1243
    const v4, -0x7c8fe18b

    .line 1246
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1249
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 1251
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 1254
    const v0, -0x5a334e5

    .line 1257
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1260
    move-result-object v19

    .line 1261
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1268
    move-result v2

    .line 1269
    or-int/2addr v0, v2

    .line 1270
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1273
    move-result v2

    .line 1274
    or-int/2addr v0, v2

    .line 1275
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1278
    move-result-object v2

    .line 1279
    if-nez v0, :cond_24

    .line 1281
    if-ne v2, v9, :cond_23

    .line 1283
    goto :goto_12

    .line 1284
    :cond_23
    move-object v11, v3

    .line 1285
    goto :goto_13

    .line 1286
    :cond_24
    :goto_12
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 1288
    move-object v4, v5

    .line 1289
    const/4 v5, 0x1

    .line 1290
    move-object v2, v11

    .line 1291
    move-object v11, v3

    .line 1292
    move-object v3, v2

    .line 1293
    move-object/from16 v2, v17

    .line 1295
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1298
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1301
    move-object v2, v0

    .line 1302
    :goto_13
    move-object/from16 v22, v2

    .line 1304
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1306
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1308
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-2096893318:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1310
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$195762649:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1312
    const/16 v23, 0x0

    .line 1314
    const/16 v24, 0x0

    .line 1316
    const/16 v25, 0x30

    .line 1318
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1321
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1324
    move-object/from16 v4, v18

    .line 1326
    goto :goto_14

    .line 1327
    :cond_25
    move-object v11, v3

    .line 1328
    const v0, -0x7c7d094a

    .line 1331
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1334
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1337
    const/4 v4, 0x0

    .line 1338
    :goto_14
    filled-new-array {v10, v4}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    move-result-object v0

    .line 1346
    const/4 v1, 0x2

    .line 1347
    invoke-static {v0, v8, v11, v8, v1}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 1350
    goto :goto_15

    .line 1351
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1354
    :goto_15
    return-object v7

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
