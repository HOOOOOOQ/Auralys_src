.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$3:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v9, v5

    .line 16
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 23
    const/4 v7, 0x4

    .line 24
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 26
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 31
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    const v1, 0x2200df6a

    .line 36
    invoke-direct {v0, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 39
    invoke-virtual {v8, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v14, v4

    .line 44
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 51
    const/4 v10, 0x3

    .line 52
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 54
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    .line 56
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    const v1, 0x4198e026

    .line 64
    invoke-direct {v0, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 67
    invoke-virtual {v11, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_1
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 82
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 84
    const/4 v7, 0x2

    .line 85
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 90
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    const v1, 0x6c21e576

    .line 95
    invoke-direct {v0, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 98
    invoke-virtual {v8, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101
    return-object v2

    .line 102
    :pswitch_2
    move-object v12, v5

    .line 103
    check-cast v12, Lcom/metrolist/music/playback/PlayerConnection;

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Lcom/metrolist/music/playback/DownloadUtil;

    .line 108
    new-instance v9, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 110
    const/4 v10, 0x6

    .line 111
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 113
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 118
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    const v1, 0x4eed2f2d

    .line 123
    invoke-direct {v0, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 126
    invoke-virtual {v11, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 129
    return-object v2

    .line 130
    :pswitch_3
    move-object/from16 v17, v4

    .line 132
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 134
    move-object v15, v5

    .line 135
    check-cast v15, Ljava/util/List;

    .line 137
    new-instance v12, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 139
    const/4 v13, 0x0

    .line 140
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 142
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    .line 144
    move-object/from16 v16, v0

    .line 146
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 149
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    const v1, -0x1c799360

    .line 154
    invoke-direct {v0, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 157
    invoke-virtual {v14, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 160
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
