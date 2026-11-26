.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;
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
.field public final synthetic $bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $item:Landroidx/media3/common/MediaItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v9, v2

    .line 34
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$item:Landroidx/media3/common/MediaItem;

    .line 44
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    or-int/2addr v2, v5

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    if-nez v2, :cond_1

    .line 70
    if-ne v5, v6, :cond_2

    .line 72
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;

    .line 74
    invoke-direct {v5, v1, v3}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$1$1;-><init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V

    .line 77
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 82
    iget-object v12, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 84
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_3

    .line 94
    if-ne v2, v6, :cond_4

    .line 96
    :cond_3
    new-instance v10, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1$2$1;

    .line 98
    const-string v15, "dismiss()V"

    .line 100
    const/16 v16, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-class v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 105
    const-string v14, "dismiss"

    .line 107
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    move-object v2, v10

    .line 114
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x10

    .line 122
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v0

    .line 127
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/menu/QueueMenuKt;->QueueMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object v0
.end method
