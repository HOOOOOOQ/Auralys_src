.class public final Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$4;
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
.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 15
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v3, p4

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 27
    if-nez v4, :cond_1

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 46
    if-nez v3, :cond_3

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/16 v3, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 65
    const/16 v4, 0x92

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v4, :cond_4

    .line 71
    move v3, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v5

    .line 74
    :goto_3
    and-int/2addr v0, v6

    .line 75
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 77
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    move-object/from16 v0, p0

    .line 85
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 94
    const v0, 0x15d881b6

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    const/16 v21, 0x0

    .line 102
    const/16 v22, 0x3ffe

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    move-object/from16 v19, v2

    .line 123
    invoke-static/range {v6 .. v22}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 126
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 133
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v0
.end method
