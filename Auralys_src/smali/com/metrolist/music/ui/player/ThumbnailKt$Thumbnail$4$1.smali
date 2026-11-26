.class final Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.player.ThumbnailKt$Thumbnail$4$1"
    f = "Thumbnail.kt"
    l = {
        0x14d,
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentMediaIndex:I

.field public final synthetic $mediaItems:Ljava/util/List;

.field public final synthetic $thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public I$0:I

.field public label:B


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$currentMediaIndex:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$mediaItems:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$mediaItems:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$currentMediaIndex:I

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->I$0:I

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iget v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$currentMediaIndex:I

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_3

    .line 44
    iget-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->$mediaItems:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_3

    .line 52
    :try_start_1
    iput v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->I$0:I

    .line 54
    iput-byte v3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->label:B

    .line 56
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p0, v4, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    iput v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->I$0:I

    .line 65
    iput-byte v2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;->label:B

    .line 67
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_3

    .line 73
    :goto_0
    return-object v4

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
