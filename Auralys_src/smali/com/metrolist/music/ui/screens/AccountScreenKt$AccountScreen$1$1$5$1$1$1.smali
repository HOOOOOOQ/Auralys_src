.class final Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;
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
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $item:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;->$item:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/Number;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    and-int/lit8 v1, v3, 0x11

    .line 19
    const/16 v4, 0x10

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v4, :cond_0

    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v3, v5

    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 39
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_1

    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-ne v2, v1, :cond_2

    .line 53
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1$1$1;

    .line 55
    const-string v7, "dismiss()V"

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-class v5, Lcom/metrolist/music/ui/component/MenuState;

    .line 61
    const-string v6, "dismiss"

    .line 63
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_2
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x32

    .line 77
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;->$item:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 79
    const/4 v5, 0x0

    .line 80
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0
.end method
