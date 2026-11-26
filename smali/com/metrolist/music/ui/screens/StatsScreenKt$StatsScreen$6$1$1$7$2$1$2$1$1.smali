.class final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $mostPlayedSongs$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/SongWithStats;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/SongWithStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$mostPlayedSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$song:Lcom/metrolist/music/db/entities/SongWithStats;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$mostPlayedSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 26
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 28
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$song:Lcom/metrolist/music/db/entities/SongWithStats;

    .line 32
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 49
    check-cast v2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 51
    invoke-virtual {v2, v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 54
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1$1;

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 58
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$7$2$1$2$1$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 61
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    const/4 v2, 0x1

    .line 64
    const v3, -0x31cf3d77

    .line 67
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
