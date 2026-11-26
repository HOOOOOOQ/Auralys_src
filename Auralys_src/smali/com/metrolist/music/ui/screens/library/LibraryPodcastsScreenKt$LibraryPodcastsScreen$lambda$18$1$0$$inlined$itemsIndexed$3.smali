.class public final Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    if-nez p4, :cond_3

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    const/16 p4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, p4

    .line 55
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 57
    const/16 v1, 0x92

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq p4, v1, :cond_4

    .line 63
    move p4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr v0, v3

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v7, v0, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 76
    iget-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 85
    const p2, 0x736c799

    .line 88
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 93
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result p4

    .line 101
    or-int/2addr p3, p4

    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 108
    if-nez p3, :cond_5

    .line 110
    if-ne p4, v0, :cond_6

    .line 112
    :cond_5
    new-instance p4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$1$1;

    .line 114
    invoke-direct {p4, p2, v3}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/PodcastEntity;)V

    .line 117
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_6
    move-object v4, p4

    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 125
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result p4

    .line 133
    or-int/2addr p3, p4

    .line 134
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$1$0$$inlined$itemsIndexed$3;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 136
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result p4

    .line 140
    or-int/2addr p3, p4

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    if-nez p3, :cond_7

    .line 147
    if-ne p4, v0, :cond_8

    .line 149
    :cond_7
    new-instance p4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1;

    .line 151
    invoke-direct {p4, p0, v3, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$1$1$6$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 154
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_8
    move-object v5, p4

    .line 158
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 160
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    const/high16 p2, 0x3f800000    # 1.0f

    .line 164
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;->PodcastEpisodePlaylistItem(Lcom/metrolist/music/db/entities/PodcastEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0
.end method
