.class final Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;
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
.field public final synthetic $item:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v6, p2

    .line 26
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 39
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 47
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    or-int/2addr p2, p3

    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    if-nez p2, :cond_1

    .line 58
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-ne p3, p2, :cond_2

    .line 62
    :cond_1
    new-instance p3, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1$1$1;

    .line 64
    invoke-direct {p3, p0, p1}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1$1$1$1;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2
    move-object v4, p3

    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xe

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
