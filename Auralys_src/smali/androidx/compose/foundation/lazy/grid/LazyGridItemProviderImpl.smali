.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# instance fields
.field public final intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public final keyIndexMap:Lokhttp3/internal/http/StatusLine;

.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Lokhttp3/internal/http/StatusLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 10
    return-void
.end method


# virtual methods
.method public final Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, 0x5905c824

    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    const/16 v5, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v5

    .line 33
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    const/16 v5, 0x100

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x80

    .line 44
    :goto_2
    or-int/2addr v0, v5

    .line 45
    and-int/lit16 v5, v0, 0x93

    .line 47
    const/16 v7, 0x92

    .line 49
    if-eq v5, v7, :cond_3

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 56
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 64
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 66
    new-instance v7, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 68
    invoke-direct {v7, p0, p1, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;IB)V

    .line 71
    const v3, 0x2b48c518

    .line 74
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-result-object v3

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 88
    or-int/2addr v7, v0

    .line 89
    move-object v2, p2

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v3

    .line 92
    move v3, p1

    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 100
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 108
    const/4 v5, 0x3

    .line 109
    move-object v1, p0

    .line 110
    move v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;IB)V

    .line 116
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 118
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getContentType(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getContentType(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Lokhttp3/internal/http/StatusLine;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 9
    return p0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/StatusLine;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getKey(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
