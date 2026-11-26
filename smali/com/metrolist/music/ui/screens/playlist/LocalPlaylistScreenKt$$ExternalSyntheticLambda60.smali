.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$12:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$7:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$1:Lcom/metrolist/music/db/entities/Playlist;

    .line 8
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$2:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$3:Landroid/content/Context;

    .line 12
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$6:Lcom/metrolist/music/utils/SyncUtils;

    .line 18
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$7:Landroidx/compose/material3/SnackbarHostState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$8:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$10:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$11:Lcom/metrolist/music/playback/DownloadUtil;

    .line 28
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$12:Lcom/metrolist/music/playback/PlayerConnection;

    .line 30
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$3:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$7:Landroidx/compose/material3/SnackbarHostState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$1:Lcom/metrolist/music/db/entities/Playlist;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$11:Lcom/metrolist/music/playback/DownloadUtil;

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$12:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 17
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$6:Lcom/metrolist/music/utils/SyncUtils;

    .line 19
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$8:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$2:Ljava/util/List;

    .line 23
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$4:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$9:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$10:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda64;-><init>(Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    const/4 v1, 0x1

    .line 37
    const v2, -0x2c68dd2b

    .line 40
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 43
    invoke-virtual {v7, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
