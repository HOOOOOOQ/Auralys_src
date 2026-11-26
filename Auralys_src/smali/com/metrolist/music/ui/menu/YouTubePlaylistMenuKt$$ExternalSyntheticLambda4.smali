.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$10:Ljava/lang/Object;

.field public final synthetic f$11:Ljava/lang/Object;

.field public final synthetic f$13:Lkotlin/Function;

.field public final synthetic f$14:Landroidx/compose/runtime/State;

.field public final synthetic f$15:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$16:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Ljava/lang/Object;

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/AddToPlaylistPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$13:Lkotlin/Function;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 25
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    .line 27
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$8:Ljava/lang/Object;

    .line 29
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$9:Ljava/lang/Object;

    .line 31
    iput-object p13, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$10:Ljava/lang/Object;

    .line 33
    iput-object p14, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Object;

    .line 35
    move-object/from16 p1, p15

    .line 37
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/MutableState;

    .line 39
    move-object/from16 p1, p16

    .line 41
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/State;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 44
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$13:Lkotlin/Function;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    iput-object p10, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$9:Ljava/lang/Object;

    iput-object p12, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$8:Ljava/lang/Object;

    iput-object p14, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$10:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$8:Ljava/lang/Object;

    iput-object p10, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$9:Ljava/lang/Object;

    iput-object p11, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$10:Ljava/lang/Object;

    iput-object p12, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Object;

    iput-object p13, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$13:Lkotlin/Function;

    iput-object p14, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/State;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/State;

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$10:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$8:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$9:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$13:Lkotlin/Function;

    .line 25
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 27
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 29
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 33
    move/from16 v17, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch v17, :pswitch_data_0

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    check-cast v15, Landroid/content/Context;

    .line 43
    check-cast v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 45
    move-object/from16 v20, v13

    .line 47
    check-cast v20, Lcom/metrolist/music/constants/SongSortType;

    .line 49
    move-object/from16 v22, v12

    .line 51
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 53
    move-object/from16 v23, v11

    .line 55
    check-cast v23, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 57
    check-cast v10, Ljava/util/List;

    .line 59
    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 61
    move-object/from16 v26, v8

    .line 63
    check-cast v26, Landroidx/compose/runtime/State;

    .line 65
    move-object/from16 v27, v7

    .line 67
    check-cast v27, Lcom/metrolist/music/playback/PlayerConnection;

    .line 69
    move-object/from16 v28, v6

    .line 71
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 73
    move-object/from16 v3, p1

    .line 75
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v6, :cond_0

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_0

    .line 99
    const-string v6, "empty_placeholder"

    .line 101
    sget-object v8, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$CachePlaylistScreenKt;->lambda$1597280383:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static {v3, v6, v11, v8, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 125
    const-string v0, "no_results"

    .line 127
    sget-object v1, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$CachePlaylistScreenKt;->lambda$-803967690:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static {v3, v0, v11, v1, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_2

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_2

    .line 153
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;

    .line 155
    invoke-direct {v4, v2, v15, v14, v1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    const v8, 0x3573eda

    .line 163
    invoke-direct {v6, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 166
    const-string v4, "playlist_header"

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {v3, v4, v11, v6, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 172
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_3

    .line 178
    new-instance v19, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;

    .line 180
    const/16 v24, 0x5

    .line 182
    iget-boolean v4, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 184
    move/from16 v21, v4

    .line 186
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    move-object/from16 v4, v19

    .line 191
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    const v8, 0x228fe2d1    # 3.900038E-18f

    .line 196
    invoke-direct {v6, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 199
    const-string/jumbo v4, "sort_header"

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static {v3, v4, v11, v6, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 206
    :cond_3
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;

    .line 208
    invoke-direct {v4, v1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;-><init>(B)V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    move-result v6

    .line 215
    new-instance v7, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$1;

    .line 217
    invoke-direct {v7, v4, v2}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;Ljava/util/List;)V

    .line 220
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$2;

    .line 222
    invoke-direct {v4, v2}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 225
    new-instance v19, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;

    .line 227
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/runtime/MutableState;

    .line 229
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/MutableState;

    .line 231
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/State;

    .line 233
    move-object/from16 v25, v2

    .line 235
    move-object/from16 v29, v0

    .line 237
    move-object/from16 v20, v2

    .line 239
    move-object/from16 v22, v8

    .line 241
    move-object/from16 v23, v9

    .line 243
    move-object/from16 v21, v10

    .line 245
    move-object/from16 v24, v11

    .line 247
    move-object/from16 v30, v14

    .line 249
    invoke-direct/range {v19 .. v30}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 252
    move-object/from16 v0, v19

    .line 254
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 256
    const v8, 0x799532c4

    .line 259
    invoke-direct {v2, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 262
    invoke-virtual {v3, v6, v7, v4, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 265
    :goto_0
    return-object v5

    .line 266
    :pswitch_0
    check-cast v14, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 268
    check-cast v7, Lcom/metrolist/music/constants/PlaylistSortType;

    .line 270
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    move-object/from16 v21, v2

    .line 274
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 276
    move-object/from16 v22, v10

    .line 278
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 280
    move-object/from16 v23, v13

    .line 282
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 284
    move-object/from16 v20, v11

    .line 286
    check-cast v20, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 288
    move-object/from16 v24, v8

    .line 290
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 292
    move-object/from16 v26, v9

    .line 294
    check-cast v26, Lcom/metrolist/music/db/MusicDatabase;

    .line 296
    move-object/from16 v25, v6

    .line 298
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 300
    move-object/from16 v28, v15

    .line 302
    check-cast v28, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 304
    move-object/from16 v30, v3

    .line 306
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 308
    move-object/from16 v2, p1

    .line 310
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 317
    const/4 v6, 0x4

    .line 318
    invoke-direct {v3, v4, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 321
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    const v6, 0x2926b55c

    .line 326
    invoke-direct {v4, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 329
    const/4 v3, 0x3

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v2, v11, v11, v4, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 334
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/runtime/MutableState;

    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/List;

    .line 342
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_4

    .line 348
    new-instance v9, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;

    .line 350
    move-object v11, v14

    .line 351
    const/4 v14, 0x1

    .line 352
    iget-boolean v10, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 354
    move-object v13, v12

    .line 355
    move-object v12, v7

    .line 356
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;-><init>(ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;B)V

    .line 359
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    const v6, -0x176ee41f

    .line 364
    invoke-direct {v4, v1, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 367
    const/4 v6, 0x3

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static {v2, v11, v11, v4, v6}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 372
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/List;

    .line 378
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 380
    const/16 v6, 0x17

    .line 382
    invoke-direct {v4, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    move-result v6

    .line 389
    new-instance v7, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$2;

    .line 391
    invoke-direct {v7, v4, v3}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;Ljava/util/List;)V

    .line 394
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$3;

    .line 396
    invoke-direct {v4, v3}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 399
    new-instance v19, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;

    .line 401
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/MutableState;

    .line 403
    move-object/from16 v29, v0

    .line 405
    move-object/from16 v27, v25

    .line 407
    move-object/from16 v25, v24

    .line 409
    move-object/from16 v24, v20

    .line 411
    move-object/from16 v20, v3

    .line 413
    invoke-direct/range {v19 .. v30}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/AddToPlaylistPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 416
    move-object/from16 v0, v19

    .line 418
    move-object/from16 v20, v24

    .line 420
    move-object/from16 v24, v25

    .line 422
    move-object/from16 v25, v27

    .line 424
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 426
    const v8, 0x2fd4df92

    .line 429
    invoke-direct {v3, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 432
    invoke-virtual {v2, v6, v7, v4, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 435
    new-instance v19, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda8;

    .line 437
    move-object/from16 v31, v23

    .line 439
    move-object/from16 v23, v21

    .line 441
    move-object/from16 v21, v26

    .line 443
    move-object/from16 v26, v22

    .line 445
    move-object/from16 v22, v31

    .line 447
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 450
    move-object/from16 v0, v19

    .line 452
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 454
    const v4, 0x1da92b85

    .line 457
    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 460
    const/4 v6, 0x3

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v2, v11, v11, v3, v6}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 465
    sget-object v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogOnlineKt;->lambda$-1701505756:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 467
    invoke-static {v2, v11, v11, v0, v6}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 470
    return-object v5

    .line 471
    :pswitch_1
    check-cast v14, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 473
    check-cast v7, Lcom/metrolist/music/playback/PlayerConnection;

    .line 475
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 477
    check-cast v2, Ljava/util/List;

    .line 479
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 481
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 483
    move-object/from16 v21, v8

    .line 485
    check-cast v21, Landroidx/compose/runtime/State;

    .line 487
    move-object/from16 v22, v9

    .line 489
    check-cast v22, Lcom/metrolist/music/db/MusicDatabase;

    .line 491
    check-cast v6, Lcom/metrolist/music/playback/DownloadUtil;

    .line 493
    move-object v4, v15

    .line 494
    check-cast v4, Landroid/content/Context;

    .line 496
    move-object v8, v12

    .line 497
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 499
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 501
    move-object/from16 v9, p1

    .line 503
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;

    .line 510
    iget-boolean v15, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 512
    invoke-direct {v12, v15, v14, v7, v13}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;-><init>(ZLcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;)V

    .line 515
    move-object/from16 v17, v2

    .line 517
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 519
    move-object/from16 v23, v3

    .line 521
    const v3, -0x16d06ed6

    .line 524
    invoke-direct {v2, v1, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 527
    const/4 v3, 0x3

    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-static {v9, v12, v12, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 532
    move-object/from16 v18, v12

    .line 534
    new-instance v12, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;

    .line 536
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/MutableState;

    .line 538
    move-object/from16 v20, v2

    .line 540
    move-object/from16 v19, v7

    .line 542
    move-object/from16 v16, v13

    .line 544
    move-object/from16 v13, v17

    .line 546
    move/from16 v17, v15

    .line 548
    move-object v15, v14

    .line 549
    move-object v14, v11

    .line 550
    move-object/from16 v11, v18

    .line 552
    move-object/from16 v18, v10

    .line 554
    invoke-direct/range {v12 .. v22}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;ZLkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 557
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 559
    const v7, -0x1156c99f

    .line 562
    invoke-direct {v2, v1, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 565
    invoke-static {v9, v11, v11, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 568
    sget-object v2, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1199668322:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 570
    invoke-static {v9, v11, v11, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 573
    new-instance v12, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;

    .line 575
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/runtime/MutableState;

    .line 577
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/runtime/MutableState;

    .line 579
    move-object/from16 v21, v0

    .line 581
    move-object/from16 v20, v2

    .line 583
    move-object v14, v6

    .line 584
    move-object/from16 v18, v8

    .line 586
    move-object/from16 v17, v16

    .line 588
    move-object/from16 v19, v23

    .line 590
    move-object/from16 v16, v4

    .line 592
    invoke-direct/range {v12 .. v21}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/innertube/models/PlaylistItem;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 595
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 597
    const v2, -0x5fa63d9d

    .line 600
    invoke-direct {v0, v1, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 603
    invoke-static {v9, v11, v11, v0, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 606
    return-object v5

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
