.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$1:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$5:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$6:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$7:Landroidx/compose/material3/SnackbarHostState;

    .line 19
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$8:Landroidx/compose/ui/Modifier;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v3, 0xc36c01

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v13, p1

    .line 15
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 30
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$1:Ljava/util/List;

    .line 32
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 34
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$3:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$4:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$5:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$6:Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$7:Landroidx/compose/material3/SnackbarHostState;

    .line 44
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$8:Landroidx/compose/ui/Modifier;

    .line 46
    invoke-static/range {v4 .. v14}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistHeader(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v24, p1

    .line 52
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 54
    move-object/from16 v1, p2

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 64
    move-result v25

    .line 65
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 67
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$1:Ljava/util/List;

    .line 69
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$2:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 71
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$3:Lkotlin/jvm/functions/Function0;

    .line 73
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$4:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$5:Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$6:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$7:Landroidx/compose/material3/SnackbarHostState;

    .line 81
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda43;->f$8:Landroidx/compose/ui/Modifier;

    .line 83
    move-object/from16 v23, v0

    .line 85
    move-object/from16 v16, v1

    .line 87
    move-object/from16 v17, v3

    .line 89
    move-object/from16 v18, v4

    .line 91
    move-object/from16 v19, v5

    .line 93
    move-object/from16 v20, v6

    .line 95
    move-object/from16 v21, v7

    .line 97
    move-object/from16 v22, v8

    .line 99
    invoke-static/range {v15 .. v25}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistHeader(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
