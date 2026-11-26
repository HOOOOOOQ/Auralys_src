.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Song;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 23
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Landroid/content/Context;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 31
    check-cast v8, Ljava/util/ArrayList;

    .line 33
    check-cast v7, Lcom/metrolist/music/utils/SyncUtils;

    .line 35
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 37
    new-instance v1, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v8, v7, v6, v2}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    return-object v5

    .line 53
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 55
    check-cast v0, Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 57
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 59
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 61
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 63
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 65
    new-instance v11, Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 67
    iget-object v12, v0, Lcom/metrolist/music/viewmodels/CsvImportState;->previewRows:Ljava/util/List;

    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 76
    move-result v14

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 80
    move-result v15

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v16

    .line 91
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/viewmodels/CsvImportState;-><init>(Ljava/util/List;IIIZ)V

    .line 94
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v5

    .line 98
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 100
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 104
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 106
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x3

    .line 121
    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    .line 125
    const/16 v3, 0x9

    .line 127
    invoke-direct {v1, v8, v3}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;B)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 133
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;

    .line 135
    invoke-direct {v0, v8, v4}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 138
    invoke-static {v10, v4, v4, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    .line 144
    const/16 v3, 0xa

    .line 146
    invoke-direct {v1, v8, v3}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;B)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 152
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;

    .line 154
    invoke-direct {v0, v8, v4}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 157
    invoke-static {v10, v4, v4, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 160
    :goto_0
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    return-object v5

    .line 167
    :pswitch_2
    move-object v13, v0

    .line 168
    check-cast v13, Lcom/metrolist/music/db/MusicDatabase;

    .line 170
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    check-cast v9, Landroidx/compose/runtime/State;

    .line 174
    move-object v14, v6

    .line 175
    check-cast v14, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 177
    move-object v15, v7

    .line 178
    check-cast v15, Ljava/util/List;

    .line 180
    move-object/from16 v16, v8

    .line 182
    check-cast v16, Landroid/content/Context;

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 190
    if-eqz v0, :cond_1

    .line 192
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 194
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object v0, v4

    .line 198
    :goto_1
    if-eqz v0, :cond_2

    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_2
    move v12, v2

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 208
    if-eqz v0, :cond_3

    .line 210
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v0, v4

    .line 214
    :goto_2
    if-nez v0, :cond_4

    .line 216
    new-instance v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 218
    invoke-direct {v0, v3, v14}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 221
    invoke-virtual {v13, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 227
    const/16 v1, 0xb

    .line 229
    invoke-direct {v0, v14, v9, v1}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    invoke-virtual {v13, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 235
    :goto_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 237
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 239
    new-instance v11, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;

    .line 241
    const/16 v17, 0x0

    .line 243
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$5$1$1$3;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 246
    invoke-static {v10, v0, v4, v11, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 249
    return-object v5

    .line 250
    :pswitch_3
    move-object v13, v9

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 253
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 255
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 257
    move-object v14, v0

    .line 258
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 260
    move-object v15, v6

    .line 261
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 263
    move-object/from16 v16, v8

    .line 265
    check-cast v16, Lcom/metrolist/music/db/entities/Song;

    .line 267
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 269
    new-array v1, v2, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 277
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 279
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 281
    new-instance v12, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;

    .line 283
    const/16 v17, 0x0

    .line 285
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 288
    invoke-static {v10, v0, v4, v12, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 291
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    return-object v5

    .line 295
    :pswitch_4
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 297
    move-object v12, v0

    .line 298
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 300
    move-object v13, v9

    .line 301
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 303
    move-object v14, v6

    .line 304
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 306
    move-object v15, v7

    .line 307
    check-cast v15, Lcom/metrolist/music/utils/SyncUtils;

    .line 309
    move-object/from16 v16, v8

    .line 311
    check-cast v16, Landroid/content/Context;

    .line 313
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 315
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 317
    new-instance v11, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;

    .line 319
    const/16 v17, 0x0

    .line 321
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 324
    invoke-static {v10, v0, v4, v11, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 327
    return-object v5

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
