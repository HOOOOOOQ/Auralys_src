.class public final synthetic Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iget-object v6, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 32
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/component/LibraryKt;->LibraryPlaylistListItem(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v1, p2

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 55
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 59
    iget-object v13, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 61
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/component/LibraryKt;->LibraryPlaylistGridItem(Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
