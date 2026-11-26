.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$11:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$12:Landroidx/compose/runtime/State;

.field public final synthetic f$13:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$14:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$15:Lcom/metrolist/music/db/entities/Event;

.field public final synthetic f$16:Lcom/metrolist/music/db/entities/PlaylistSong;

.field public final synthetic f$17:Ljava/lang/String;

.field public final synthetic f$18:Z

.field public final synthetic f$19:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic f$20:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$21:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$22:Landroidx/compose/runtime/State;

.field public final synthetic f$23:Landroidx/navigation/NavHostController;

.field public final synthetic f$24:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$25:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$26:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic f$27:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$28:Z

.field public final synthetic f$29:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$30:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Landroid/content/Context;

.field public final synthetic f$9:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public synthetic constructor <init>(ZZLcom/metrolist/music/db/entities/Song;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;ZLcom/metrolist/music/viewmodels/CachePlaylistViewModel;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/BottomSheetPageState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$0:Z

    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$1:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$2:Lcom/metrolist/music/db/entities/Song;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$8:Landroid/content/Context;

    iput-object p10, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$9:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    iput-object p11, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$10:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p12, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$11:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$12:Landroidx/compose/runtime/State;

    iput-object p14, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$13:Lcom/metrolist/music/db/MusicDatabase;

    iput-object p15, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$14:Lcom/metrolist/music/utils/SyncUtils;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$15:Lcom/metrolist/music/db/entities/Event;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$16:Lcom/metrolist/music/db/entities/PlaylistSong;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$17:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$18:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$19:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$20:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$21:Lcom/metrolist/music/playback/DownloadUtil;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$22:Landroidx/compose/runtime/State;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$23:Landroidx/navigation/NavHostController;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$24:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$25:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$26:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$27:Landroidx/compose/runtime/MutableState;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$28:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$29:Landroidx/compose/runtime/State;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$30:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda5;

    .line 12
    iget-boolean v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 14
    iget-boolean v4, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$1:Z

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$2:Lcom/metrolist/music/db/entities/Song;

    .line 18
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/runtime/MutableState;

    .line 22
    move v3, v8

    .line 23
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    .line 25
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    .line 27
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$8:Landroid/content/Context;

    .line 31
    move-object v11, v10

    .line 32
    move-object v10, v14

    .line 33
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda5;-><init>(ZZLcom/metrolist/music/db/entities/Song;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 36
    move-object v6, v10

    .line 37
    move-object v10, v11

    .line 38
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    const/4 v11, 0x1

    .line 41
    const v8, -0x3fe03918

    .line 44
    invoke-direct {v7, v11, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v12, 0x3

    .line 49
    invoke-static {v1, v2, v2, v7, v12}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 52
    move v8, v3

    .line 53
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda25;

    .line 55
    move v7, v4

    .line 56
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$9:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 58
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$10:Lcom/metrolist/music/playback/PlayerConnection;

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function0;ZZLcom/metrolist/music/playback/PlayerConnection;)V

    .line 63
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    const v7, 0x4940e9df

    .line 68
    invoke-direct {v4, v11, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 71
    invoke-static {v1, v2, v2, v4, v12}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 74
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1238761504:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    invoke-static {v1, v2, v2, v3, v12}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 79
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda26;

    .line 81
    move-object/from16 v17, v10

    .line 83
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$11:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    move v3, v11

    .line 86
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$12:Landroidx/compose/runtime/State;

    .line 88
    move v4, v12

    .line 89
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$13:Lcom/metrolist/music/db/MusicDatabase;

    .line 91
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$14:Lcom/metrolist/music/utils/SyncUtils;

    .line 93
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$15:Lcom/metrolist/music/db/entities/Event;

    .line 95
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$16:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 97
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$17:Ljava/lang/String;

    .line 99
    iget-boolean v3, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$18:Z

    .line 101
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$19:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 103
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$20:Landroidx/compose/runtime/MutableState;

    .line 105
    move-object/from16 v22, v2

    .line 107
    move/from16 v20, v3

    .line 109
    move-object/from16 v21, v4

    .line 111
    move-object/from16 v16, v7

    .line 113
    move-object/from16 v18, v13

    .line 115
    move-object/from16 v19, v14

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v3, 0x3

    .line 119
    move-object v13, v5

    .line 120
    move-object v14, v6

    .line 121
    invoke-direct/range {v9 .. v22}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda26;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Event;Landroid/content/Context;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;ZLcom/metrolist/music/viewmodels/CachePlaylistViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 124
    move-object v4, v10

    .line 125
    move-object v7, v12

    .line 126
    move-object/from16 v10, v17

    .line 128
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 130
    const v12, 0x4a6b1661    # 3851672.2f

    .line 133
    invoke-direct {v11, v2, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v1, v15, v15, v11, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 140
    sget-object v9, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1258302626:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    invoke-static {v1, v15, v15, v9, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 145
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$21:Lcom/metrolist/music/playback/DownloadUtil;

    .line 147
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$22:Landroidx/compose/runtime/State;

    .line 149
    if-nez v8, :cond_0

    .line 151
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v11, v5

    .line 155
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    const v14, 0x6757b503

    .line 163
    invoke-direct {v11, v2, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 166
    invoke-static {v1, v15, v15, v11, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 169
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Landroidx/media3/exoplayer/offline/Download;

    .line 175
    if-eqz v9, :cond_1

    .line 177
    iget v9, v9, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 179
    if-ne v9, v3, :cond_1

    .line 181
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v11, 0x1d

    .line 185
    if-lt v9, v11, :cond_1

    .line 187
    sget-object v9, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$37076282:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static {v1, v15, v15, v9, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 193
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;

    .line 195
    const/4 v14, 0x4

    .line 196
    move-object v11, v5

    .line 197
    move-object v13, v6

    .line 198
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    const v11, 0x691f25b1

    .line 206
    invoke-direct {v10, v2, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 209
    invoke-static {v1, v15, v15, v10, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const/4 v15, 0x0

    .line 214
    :goto_0
    sget-object v9, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1268073187:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    invoke-static {v1, v15, v15, v9, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 219
    move/from16 v16, v3

    .line 221
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;

    .line 223
    move-object v11, v5

    .line 224
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$23:Landroidx/navigation/NavHostController;

    .line 226
    move-object v10, v7

    .line 227
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$24:Landroidx/compose/runtime/MutableState;

    .line 229
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$25:Lkotlinx/coroutines/CoroutineScope;

    .line 231
    move-object v13, v11

    .line 232
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$26:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 234
    move-object v12, v4

    .line 235
    move-object v4, v13

    .line 236
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$27:Landroidx/compose/runtime/MutableState;

    .line 238
    iget-boolean v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$28:Z

    .line 240
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$29:Landroidx/compose/runtime/State;

    .line 242
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;->f$30:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 244
    move/from16 v23, v16

    .line 246
    move-object/from16 v16, v0

    .line 248
    move/from16 v0, v23

    .line 250
    invoke-direct/range {v3 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;-><init>(Lcom/metrolist/music/db/entities/Song;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 253
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 255
    const v5, 0x4c2a5924    # 4.465576E7f

    .line 258
    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static {v1, v15, v15, v4, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v0
.end method
