.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$5:Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v3, 0x180001

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v10, p1

    .line 15
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v11

    .line 28
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 30
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    .line 32
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 34
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    .line 38
    iget-boolean v9, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$5:Z

    .line 40
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistHeader(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v1, p2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 58
    move-result v19

    .line 59
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 61
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    .line 63
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 65
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    .line 69
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda22;->f$5:Z

    .line 71
    move/from16 v17, v0

    .line 73
    move-object/from16 v16, v1

    .line 75
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistHeader(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
