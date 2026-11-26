.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $song$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3$1$1$1;->$song$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 44
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3$1$1$1;->$song$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 58
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 68
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    if-ne v1, v0, :cond_2

    .line 72
    :cond_1
    new-instance v11, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3$1$1$1$1$1;

    .line 74
    const-string v16, "dismiss()V"

    .line 76
    const/16 v17, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 81
    const-string v15, "dismiss"

    .line 83
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    move-object v1, v11

    .line 90
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x2e

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object v0
.end method
