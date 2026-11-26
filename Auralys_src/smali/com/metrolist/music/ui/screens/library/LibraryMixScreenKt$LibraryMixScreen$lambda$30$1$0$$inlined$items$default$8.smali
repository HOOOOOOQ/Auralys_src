.class public final Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$lambda$30$1$0$$inlined$items$default$8;
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
.field public final synthetic $itemContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$lambda$30$1$0$$inlined$items$default$8;->$itemContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$lambda$30$1$0$$inlined$items$default$8;->$items:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    if-eq p4, v1, :cond_4

    .line 61
    const/4 p4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 p4, 0x0

    .line 64
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 66
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 74
    iget-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$lambda$30$1$0$$inlined$items$default$8;->$items:Ljava/util/List;

    .line 76
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    and-int/lit8 p4, v0, 0xe

    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p4

    .line 86
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$lambda$30$1$0$$inlined$items$default$8;->$itemContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 95
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
