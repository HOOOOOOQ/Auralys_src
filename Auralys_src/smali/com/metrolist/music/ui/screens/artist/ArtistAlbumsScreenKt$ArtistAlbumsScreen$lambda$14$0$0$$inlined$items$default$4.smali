.class public final Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;
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
.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

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
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

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
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    const/16 v0, 0x92

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v8, p3

    .line 68
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v8, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lcom/metrolist/music/db/entities/Album;

    .line 85
    const p1, -0x7df7133d

    .line 88
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget-object p1, v5, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 93
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/metrolist/music/models/MediaMetadata;

    .line 103
    if-eqz p2, :cond_5

    .line 105
    iget-object p2, p2, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 107
    if-eqz p2, :cond_5

    .line 109
    iget-object p2, p2, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    :goto_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v7

    .line 129
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 131
    const/4 v9, 0x6

    .line 132
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$lambda$14$0$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/LibraryKt;->LibraryAlbumGridItem(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Album;ZZLandroidx/compose/runtime/Composer;I)V

    .line 139
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0
.end method
