.class final Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.settings.ContentSettingsKt$ContentSettings$28$1"
    f = "ContentSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $draggableItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $enabledProviders:Ljava/util/Set;

.field public final synthetic $lyricsIcon:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $normalizedOrder:Ljava/util/ArrayList;

.field public final synthetic $providerDisplayNames:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Set;Ljava/util/Map;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$normalizedOrder:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$draggableItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$enabledProviders:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$providerDisplayNames:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$lyricsIcon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$providerDisplayNames:Ljava/util/Map;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$lyricsIcon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$normalizedOrder:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$draggableItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$enabledProviders:Ljava/util/Set;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Set;Ljava/util/Map;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$normalizedOrder:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$enabledProviders:Ljava/util/Set;

    .line 30
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$draggableItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_5

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 71
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 77
    if-nez v5, :cond_3

    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v5, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 83
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$providerDisplayNames:Ljava/util/Map;

    .line 85
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    if-nez v6, :cond_4

    .line 93
    move-object v6, v4

    .line 94
    :cond_4
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;->$lyricsIcon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 96
    invoke-direct {v5, v4, v6, v7}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 99
    move-object v4, v5

    .line 100
    :goto_2
    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
