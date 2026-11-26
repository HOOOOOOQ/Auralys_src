.class public final Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;
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
.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v8, p3

    .line 68
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v8, v0, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 76
    iget-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$items:Ljava/util/List;

    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lcom/metrolist/music/db/entities/Album;

    .line 85
    const p2, 0xaebcfdf

    .line 88
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget-object p2, v5, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 93
    iget-object p2, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 95
    iget-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/metrolist/music/models/MediaMetadata;

    .line 103
    if-eqz p3, :cond_5

    .line 105
    iget-object p3, p3, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 107
    if-eqz p3, :cond_5

    .line 109
    iget-object p3, p3, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 p3, 0x0

    .line 113
    :goto_4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v7

    .line 129
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$21$0$0$2$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/LibraryKt;->LibraryAlbumListItem(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Album;ZZLandroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 148
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
