.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultSpan:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;


# instance fields
.field public hasCustomSpans:Z

.field public final intervals:Lokhttp3/internal/http/StatusLine;

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 11
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 13
    invoke-direct {v0}, Lokhttp3/internal/http/StatusLine;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 15
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final getIntervals()Lokhttp3/internal/http/StatusLine;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 3
    return-object p0
.end method

.method public final item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;

    .line 6
    invoke-direct {v1, v0, p1}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {p1, v2, p2}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 22
    :goto_1
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;

    .line 24
    invoke-direct {v2, v0, p3}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 27
    new-instance p3, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {p3, v0, p4}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 32
    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    const/4 v0, 0x1

    .line 35
    const v3, -0x116221cb

    .line 38
    invoke-direct {p4, v0, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 41
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 43
    invoke-direct {p3, v1, p1, v2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 48
    invoke-virtual {p1, v0, p3}, Lokhttp3/internal/http/StatusLine;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 51
    if-eqz p2, :cond_2

    .line 53
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 55
    :cond_2
    return-void
.end method

.method public final items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 3
    if-nez p3, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 14
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/http/StatusLine;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 17
    if-eqz p3, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 22
    :cond_1
    return-void
.end method
