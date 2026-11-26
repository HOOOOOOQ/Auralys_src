.class public final Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;
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
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $menuExpanded$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onSortTypeChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $sortType:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;->$onSortTypeChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;->$menuExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;->$sortType:Ljava/lang/Enum;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/metrolist/music/constants/ArtistSortType;->values()[Lcom/metrolist/music/constants/ArtistSortType;

    .line 46
    move-result-object v1

    .line 47
    array-length v2, v1

    .line 48
    :goto_1
    if-ge v5, v2, :cond_2

    .line 50
    aget-object v3, v1, v5

    .line 52
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1$1;

    .line 54
    invoke-direct {v4, v3}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1$1;-><init>(Lcom/metrolist/music/constants/ArtistSortType;)V

    .line 57
    const v6, 0x1ebf867c

    .line 60
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1$2;

    .line 66
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;->$onSortTypeChange:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;->$menuExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-direct {v7, v4, v3, v8}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/ArtistSortType;Landroidx/compose/runtime/MutableState;)V

    .line 73
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1$3;

    .line 75
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1;->$sortType:Ljava/lang/Enum;

    .line 77
    invoke-direct {v4, v8, v3}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$lambda$14$2$$inlined$SortHeader$1$3;-><init>(Ljava/lang/Enum;Lcom/metrolist/music/constants/ArtistSortType;)V

    .line 80
    const v3, 0x6ed63cf8

    .line 83
    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    move-result-object v10

    .line 87
    const/16 v15, 0x6006

    .line 89
    const/16 v16, 0x1ec

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0
.end method
