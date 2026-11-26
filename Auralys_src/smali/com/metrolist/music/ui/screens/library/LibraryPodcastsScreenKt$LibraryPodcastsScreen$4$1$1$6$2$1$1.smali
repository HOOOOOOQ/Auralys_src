.class final Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;
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
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $podcast:Lcom/metrolist/music/db/entities/PodcastEntity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    if-nez p1, :cond_1

    .line 45
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 47
    if-ne p3, p1, :cond_2

    .line 49
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1$1$1;

    .line 51
    const-string v5, "dismiss()V"

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-class v3, Lcom/metrolist/music/ui/component/MenuState;

    .line 57
    const-string v4, "dismiss"

    .line 59
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    move-object p3, v0

    .line 66
    :cond_2
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 68
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 70
    const/16 p1, 0x40

    .line 72
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 76
    invoke-static {v0, p0, p3, p2, p1}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;->PodcastEpisodePlaylistMenu(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
