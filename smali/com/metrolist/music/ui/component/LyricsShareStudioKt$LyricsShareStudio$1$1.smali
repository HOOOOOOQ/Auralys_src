.class final Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsShareStudioKt$LyricsShareStudio$1$1"
    f = "LyricsShareStudio.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $cover$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $palette$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $thumbnailUrl:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$thumbnailUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;

    .line 3
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$thumbnailUrl:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v8, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$thumbnailUrl:Ljava/lang/String;

    .line 26
    if-nez v8, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;

    .line 35
    iget-object v6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$context:Landroid/content/Context;

    .line 40
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->$swatches:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;->label:Z

    .line 49
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p0, p1, :cond_3

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method
