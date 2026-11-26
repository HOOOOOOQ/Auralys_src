.class public final synthetic Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lcom/metrolist/music/db/entities/Playlist;

    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Ljava/lang/Boolean;

    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Ljava/lang/Boolean;

    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Ljava/util/List;

    .line 36
    move-object/from16 v15, p1

    .line 38
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 50
    move-result v16

    .line 51
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v18, v8

    .line 59
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 61
    move-object/from16 v19, v7

    .line 63
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 65
    move-object/from16 v20, v6

    .line 67
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 69
    move-object/from16 v21, v5

    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 73
    move-object/from16 v22, v4

    .line 75
    check-cast v22, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 77
    move-object/from16 v23, p1

    .line 79
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 81
    move-object/from16 v1, p2

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 91
    move-result v24

    .line 92
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    .line 94
    move-object/from16 v17, v0

    .line 96
    invoke-static/range {v17 .. v24}, Lcom/metrolist/music/ui/menu/LyricsMenuKt;->LyricsMenu(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 99
    return-object v2

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
