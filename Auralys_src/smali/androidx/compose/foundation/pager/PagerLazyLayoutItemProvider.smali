.class public final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# instance fields
.field public final intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

.field public final keyIndexMap:Lokhttp3/internal/http/StatusLine;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;Lokhttp3/internal/http/StatusLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 10
    return-void
.end method


# virtual methods
.method public final Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, -0x479b9c4d

    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    const/16 v4, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/16 v4, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 46
    const/16 v5, 0x92

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 55
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 63
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 65
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p0, p1, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;IB)V

    .line 71
    const v8, 0x441527a7

    .line 74
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v8, v0, 0x3

    .line 80
    and-int/lit8 v8, v8, 0xe

    .line 82
    or-int/lit16 v8, v8, 0xc00

    .line 84
    shl-int/2addr v0, v7

    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 87
    or-int v7, v8, v0

    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 104
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 106
    const/4 v5, 0x5

    .line 107
    move-object v1, p0

    .line 108
    move v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;IB)V

    .line 114
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 116
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
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Lokhttp3/internal/http/StatusLine;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/StatusLine;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
