.class final Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "song",
        "Lcom/metrolist/music/models/MediaMetadata;"
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$5$1$2"
    f = "MainActivity.kt"
    l = {
        0x2e6,
        0x2ea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $coverColor$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $themeColorCache:Ljava/util/Map;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$themeColorCache:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->this$0:Lcom/metrolist/music/MainActivity;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->this$0:Lcom/metrolist/music/MainActivity;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$themeColorCache:Ljava/util/Map;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 6
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->label:B

    .line 8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$themeColorCache:Ljava/util/Map;

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    if-ne v0, v8, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    return-object v7

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v9

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    if-eqz v3, :cond_3

    .line 42
    iget-object p1, v3, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, v9

    .line 46
    :goto_0
    if-eqz p1, :cond_7

    .line 48
    iget-object p1, v3, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-eqz p1, :cond_5

    .line 58
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 64
    iput-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->L$0:Ljava/lang/Object;

    .line 66
    iput-byte v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->label:B

    .line 68
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, v3, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 85
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 91
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 93
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    return-object v7

    .line 97
    :cond_5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 99
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 101
    new-instance v1, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;

    .line 103
    iget-object v5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->this$0:Lcom/metrolist/music/MainActivity;

    .line 108
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->$themeColorCache:Ljava/util/Map;

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2$2;-><init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/models/MediaMetadata;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object v9, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->L$0:Ljava/lang/Object;

    .line 115
    iput-byte v8, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;->label:B

    .line 117
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_6

    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_6
    return-object v7

    .line 125
    :cond_7
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 127
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    return-object v7
.end method
