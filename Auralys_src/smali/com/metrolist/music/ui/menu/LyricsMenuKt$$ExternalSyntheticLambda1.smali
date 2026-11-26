.class public final synthetic Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/innertube/models/PlaylistItem;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 23
    const/16 v12, 0x10

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v11, Ljava/util/List;

    .line 31
    check-cast v10, Lcom/metrolist/music/playback/DownloadUtil;

    .line 33
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 35
    check-cast v8, Landroid/content/Context;

    .line 37
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 39
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 43
    move-object/from16 v2, p2

    .line 45
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 47
    move-object/from16 v14, p3

    .line 49
    check-cast v14, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    and-int/lit8 v1, v14, 0x11

    .line 60
    if-eq v1, v12, :cond_0

    .line 62
    move v1, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v6

    .line 65
    :goto_0
    and-int/lit8 v12, v14, 0x1

    .line 67
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v2, v12, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 75
    const v1, -0xf0d2965

    .line 78
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v12

    .line 89
    const/4 v14, 0x2

    .line 90
    if-nez v12, :cond_7

    .line 92
    const v12, 0x5096b8fd

    .line 95
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 101
    move-result v4

    .line 102
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 104
    if-eqz v4, :cond_5

    .line 106
    if-eq v4, v14, :cond_5

    .line 108
    if-eq v4, v3, :cond_3

    .line 110
    const v3, 0x50b5cbc2

    .line 113
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 116
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-nez v3, :cond_1

    .line 131
    if-ne v4, v7, :cond_2

    .line 133
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda39;

    .line 135
    invoke-direct {v4, v11, v10, v13}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda39;-><init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 138
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_2
    move-object/from16 v19, v4

    .line 143
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 145
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 147
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1522225558:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$874042455:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$225859352:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    const/16 v20, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    const/16 v22, 0x30

    .line 159
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 162
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const v3, 0x509809df

    .line 169
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v7, :cond_4

    .line 178
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 180
    const/16 v4, 0x1b

    .line 182
    invoke-direct {v3, v12, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 185
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_4
    move-object/from16 v19, v3

    .line 190
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 192
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 194
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1049343475:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1183047538:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    const/16 v18, 0x0

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v21, 0x0

    .line 204
    const/16 v22, 0x34

    .line 206
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 209
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const v3, 0x50a8af86

    .line 216
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v7, :cond_6

    .line 225
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 227
    const/16 v4, 0x1c

    .line 229
    invoke-direct {v3, v12, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_6
    move-object/from16 v19, v3

    .line 237
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 239
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 241
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$557940726:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$917355063:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v20, 0x0

    .line 249
    const/16 v21, 0x0

    .line 251
    const/16 v22, 0x34

    .line 253
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 256
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 259
    :goto_1
    invoke-virtual {v1, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const v3, 0x50c51316

    .line 269
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 272
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 275
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v7, :cond_8

    .line 281
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 283
    const/16 v4, 0x1d

    .line 285
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 287
    invoke-direct {v3, v10, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 290
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_8
    move-object/from16 v19, v3

    .line 295
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 297
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 299
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$76116112:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 301
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1834410543:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 303
    const/16 v18, 0x0

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v21, 0x0

    .line 309
    const/16 v22, 0x34

    .line 311
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 314
    invoke-virtual {v1, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    or-int/2addr v3, v4

    .line 326
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 328
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    or-int/2addr v3, v4

    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    if-nez v3, :cond_9

    .line 339
    if-ne v4, v7, :cond_a

    .line 341
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 343
    const/16 v3, 0x11

    .line 345
    invoke-direct {v4, v8, v0, v9, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_a
    move-object/from16 v19, v4

    .line 353
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 355
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 357
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1003799993:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 359
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1061280070:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1168607163:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    const/16 v20, 0x0

    .line 365
    const/16 v21, 0x0

    .line 367
    const/16 v22, 0x30

    .line 369
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 372
    invoke-virtual {v1, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 375
    const v0, 0x50edf576

    .line 378
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 381
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 384
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 391
    invoke-static {v0, v6, v2, v6, v14}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 394
    goto :goto_3

    .line 395
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 398
    :goto_3
    return-object v5

    .line 399
    :pswitch_0
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 401
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 403
    move-object/from16 v20, v10

    .line 405
    check-cast v20, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 407
    check-cast v9, Lcom/metrolist/music/utils/SyncUtils;

    .line 409
    move-object/from16 v18, v2

    .line 411
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 413
    move-object/from16 v19, v4

    .line 415
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 417
    move-object/from16 v1, p1

    .line 419
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 421
    move-object/from16 v2, p2

    .line 423
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 425
    move-object/from16 v3, p3

    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v3

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    and-int/lit8 v1, v3, 0x11

    .line 438
    if-eq v1, v12, :cond_c

    .line 440
    move v6, v13

    .line 441
    :cond_c
    and-int/lit8 v1, v3, 0x1

    .line 443
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 445
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_12

    .line 451
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 454
    move-result v1

    .line 455
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    or-int/2addr v1, v3

    .line 460
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 463
    move-result v3

    .line 464
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 467
    move-result v3

    .line 468
    or-int/2addr v1, v3

    .line 469
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 472
    move-result v3

    .line 473
    or-int/2addr v1, v3

    .line 474
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 476
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    or-int/2addr v1, v4

    .line 481
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 487
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 489
    if-nez v1, :cond_e

    .line 491
    if-ne v4, v7, :cond_d

    .line 493
    goto :goto_4

    .line 494
    :cond_d
    move-object/from16 v17, v0

    .line 496
    move-object v0, v3

    .line 497
    move-object/from16 v16, v6

    .line 499
    goto :goto_5

    .line 500
    :cond_e
    :goto_4
    new-instance v15, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;

    .line 502
    move-object/from16 v17, v0

    .line 504
    move-object/from16 v23, v3

    .line 506
    move-object/from16 v16, v6

    .line 508
    move-object/from16 v24, v8

    .line 510
    move-object/from16 v22, v9

    .line 512
    move-object/from16 v21, v11

    .line 514
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 517
    move-object/from16 v0, v23

    .line 519
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    move-object v4, v15

    .line 523
    :goto_5
    move-object/from16 v21, v4

    .line 525
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 527
    const/high16 v29, 0x30000000

    .line 529
    const/16 v30, 0x1fe

    .line 531
    const/16 v22, 0x0

    .line 533
    const/16 v23, 0x0

    .line 535
    const/16 v24, 0x0

    .line 537
    const/16 v25, 0x0

    .line 539
    const/16 v26, 0x0

    .line 541
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogKt;->lambda$-631804002:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 543
    move-object/from16 v28, v2

    .line 545
    invoke-static/range {v21 .. v30}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 548
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    or-int/2addr v1, v3

    .line 557
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 564
    move-result v3

    .line 565
    or-int/2addr v1, v3

    .line 566
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 569
    move-result v3

    .line 570
    or-int/2addr v1, v3

    .line 571
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    or-int/2addr v1, v3

    .line 576
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    if-nez v1, :cond_10

    .line 582
    if-ne v3, v7, :cond_f

    .line 584
    goto :goto_6

    .line 585
    :cond_f
    move-object/from16 v0, v16

    .line 587
    goto :goto_7

    .line 588
    :cond_10
    :goto_6
    new-instance v15, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;

    .line 590
    move-object/from16 v23, v0

    .line 592
    move-object/from16 v22, v9

    .line 594
    move-object/from16 v19, v18

    .line 596
    move-object/from16 v21, v20

    .line 598
    move-object/from16 v20, v11

    .line 600
    move-object/from16 v18, v17

    .line 602
    move-object/from16 v17, v16

    .line 604
    move-object/from16 v16, v8

    .line 606
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;)V

    .line 609
    move-object/from16 v0, v17

    .line 611
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    move-object v3, v15

    .line 615
    :goto_7
    move-object/from16 v21, v3

    .line 617
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 619
    const/high16 v29, 0x30000000

    .line 621
    const/16 v30, 0x1fe

    .line 623
    const/16 v22, 0x0

    .line 625
    const/16 v23, 0x0

    .line 627
    const/16 v24, 0x0

    .line 629
    const/16 v25, 0x0

    .line 631
    const/16 v26, 0x0

    .line 633
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogKt;->lambda$-270929529:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 635
    move-object/from16 v28, v2

    .line 637
    invoke-static/range {v21 .. v30}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 640
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v7, :cond_11

    .line 646
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 648
    invoke-direct {v1, v0, v12}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 651
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654
    :cond_11
    move-object/from16 v21, v1

    .line 656
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 658
    const v29, 0x30000006

    .line 661
    const/16 v30, 0x1fe

    .line 663
    const/16 v22, 0x0

    .line 665
    const/16 v23, 0x0

    .line 667
    const/16 v24, 0x0

    .line 669
    const/16 v25, 0x0

    .line 671
    const/16 v26, 0x0

    .line 673
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogKt;->lambda$1526520934:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 675
    move-object/from16 v28, v2

    .line 677
    invoke-static/range {v21 .. v30}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 680
    goto :goto_8

    .line 681
    :cond_12
    move-object/from16 v28, v2

    .line 683
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 686
    :goto_8
    return-object v5

    .line 687
    :pswitch_1
    check-cast v8, Landroid/content/Context;

    .line 689
    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 691
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 693
    move-object v1, v9

    .line 694
    check-cast v1, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 696
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 698
    move-object/from16 v4, p1

    .line 700
    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 702
    move-object/from16 v9, p2

    .line 704
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 706
    move-object/from16 v14, p3

    .line 708
    check-cast v14, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result v14

    .line 714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    and-int/lit8 v4, v14, 0x11

    .line 719
    if-eq v4, v12, :cond_13

    .line 721
    move v6, v13

    .line 722
    :cond_13
    and-int/lit8 v4, v14, 0x1

    .line 724
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 726
    invoke-virtual {v9, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_1a

    .line 732
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 734
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v6

    .line 738
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 741
    move-result-object v12

    .line 742
    if-nez v6, :cond_14

    .line 744
    if-ne v12, v7, :cond_15

    .line 746
    :cond_14
    new-instance v12, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 748
    invoke-direct {v12, v4, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 751
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 756
    const/high16 v20, 0x30000000

    .line 758
    const/16 v21, 0x1fe

    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 765
    const/16 v17, 0x0

    .line 767
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$74830557:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 769
    move-object/from16 v19, v9

    .line 771
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 774
    move-object/from16 v3, v19

    .line 776
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 778
    const/high16 v14, 0x41000000    # 8.0f

    .line 780
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 783
    move-result-object v9

    .line 784
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 787
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 790
    move-result v9

    .line 791
    move v12, v9

    .line 792
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 794
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 797
    move-result v13

    .line 798
    or-int/2addr v12, v13

    .line 799
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 802
    move-result v13

    .line 803
    or-int/2addr v12, v13

    .line 804
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 807
    move-result v13

    .line 808
    or-int/2addr v12, v13

    .line 809
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 812
    move-result v13

    .line 813
    or-int/2addr v12, v13

    .line 814
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 817
    move-result-object v13

    .line 818
    if-nez v12, :cond_16

    .line 820
    if-ne v13, v7, :cond_17

    .line 822
    :cond_16
    move-object v13, v10

    .line 823
    move-object v10, v8

    .line 824
    goto :goto_9

    .line 825
    :cond_17
    move-object v9, v10

    .line 826
    move-object v10, v8

    .line 827
    goto :goto_a

    .line 828
    :goto_9
    new-instance v8, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 830
    move-object v12, v11

    .line 831
    move-object v11, v4

    .line 832
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 835
    move-object v11, v12

    .line 836
    move-object v9, v13

    .line 837
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    move-object v13, v8

    .line 841
    :goto_a
    move-object v12, v13

    .line 842
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 844
    const/high16 v20, 0x30000000

    .line 846
    const/16 v21, 0x1fe

    .line 848
    const/4 v13, 0x0

    .line 849
    move v4, v14

    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v16, 0x0

    .line 854
    const/16 v17, 0x0

    .line 856
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$1519065990:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 858
    move-object/from16 v19, v3

    .line 860
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 863
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 866
    move-result-object v4

    .line 867
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 870
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 873
    move-result v4

    .line 874
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 877
    move-result v6

    .line 878
    or-int/2addr v4, v6

    .line 879
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 882
    move-result v6

    .line 883
    or-int/2addr v4, v6

    .line 884
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 887
    move-result v6

    .line 888
    or-int/2addr v4, v6

    .line 889
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 891
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 894
    move-result v6

    .line 895
    or-int/2addr v4, v6

    .line 896
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 898
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    or-int/2addr v0, v4

    .line 903
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 906
    move-result v4

    .line 907
    or-int/2addr v0, v4

    .line 908
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 912
    if-nez v0, :cond_18

    .line 914
    if-ne v4, v7, :cond_19

    .line 916
    :cond_18
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda35;

    .line 918
    move-object v7, v11

    .line 919
    move-object v11, v10

    .line 920
    move-object v10, v7

    .line 921
    move-object v7, v1

    .line 922
    move-object v8, v2

    .line 923
    invoke-direct/range {v6 .. v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 926
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    move-object v4, v6

    .line 930
    :cond_19
    move-object v12, v4

    .line 931
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 933
    const/high16 v20, 0x30000000

    .line 935
    const/16 v21, 0x1fe

    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v14, 0x0

    .line 939
    const/4 v15, 0x0

    .line 940
    const/16 v16, 0x0

    .line 942
    const/16 v17, 0x0

    .line 944
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$482055589:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 946
    move-object/from16 v19, v3

    .line 948
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 951
    goto :goto_b

    .line 952
    :cond_1a
    move-object/from16 v19, v9

    .line 954
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 957
    :goto_b
    return-object v5

    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
