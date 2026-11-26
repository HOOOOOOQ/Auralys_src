.class final Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;
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
.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$selection:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

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
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v8, p2

    .line 27
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {p1}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const p1, 0x493f43e4    # 783422.25f

    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 51
    iget-object p1, p2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 53
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 55
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$selection:Ljava/util/List;

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const p1, 0x4943a87d

    .line 77
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 80
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 82
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    or-int/2addr p1, p3

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    if-nez p1, :cond_2

    .line 97
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    if-ne p3, p1, :cond_3

    .line 101
    :cond_2
    new-instance p3, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3$1$1;

    .line 103
    invoke-direct {p3, p2, p0}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 106
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    move-object v3, p3

    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    const/high16 v9, 0x30000

    .line 114
    const/16 v10, 0x1e

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    sget-object v7, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$TopPlaylistScreenKt;->lambda$1677829142:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 121
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 124
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method
