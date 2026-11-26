.class public final Lcom/metrolist/music/ui/component/LyricsFollow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/LyricsFollow$Glide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsFollow;",
        "",
        "Glide",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final frameNanos:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final glides:Ljava/util/ArrayList;

.field public final wake:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->glides:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->frameNanos:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2, v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->wake:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    return-void
.end method


# virtual methods
.method public final offsetOf(FF[F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->frameNanos:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->glides:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_6

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v6, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;

    .line 27
    iget v7, v6, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->anchor:I

    .line 29
    if-ltz v7, :cond_0

    .line 31
    array-length v8, p3

    .line 32
    if-ge v7, v8, :cond_0

    .line 34
    aget v7, p3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_1
    iget-wide v8, v6, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->startNanos:J

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    cmp-long v10, v8, v10

    .line 44
    if-gez v10, :cond_1

    .line 46
    move v8, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-long v8, v0, v8

    .line 50
    long-to-float v8, v8

    .line 51
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 54
    div-float/2addr v8, v9

    .line 55
    :goto_2
    iget v6, v6, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->delta:F

    .line 57
    cmpg-float v9, p2, v3

    .line 59
    if-lez v9, :cond_4

    .line 61
    cmpg-float v9, v6, v3

    .line 63
    if-nez v9, :cond_2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    cmpl-float v9, v6, v3

    .line 68
    if-lez v9, :cond_3

    .line 70
    sub-float v7, p1, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sub-float/2addr v7, p1

    .line 74
    :goto_3
    div-float/2addr v7, p2

    .line 75
    const/high16 v9, 0x41200000    # 10.0f

    .line 77
    invoke-static {v7, v3, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 80
    move-result v7

    .line 81
    const v9, 0x3ca3d70a    # 0.02f

    .line 84
    mul-float/2addr v7, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v7, v3

    .line 87
    :goto_5
    sub-float/2addr v8, v7

    .line 88
    cmpg-float v7, v8, v3

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    if-gtz v7, :cond_5

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    const/high16 v7, 0x41100000    # 9.0f

    .line 97
    mul-float/2addr v8, v7

    .line 98
    add-float/2addr v9, v8

    .line 99
    neg-float v7, v8

    .line 100
    float-to-double v7, v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 104
    move-result-wide v7

    .line 105
    double-to-float v7, v7

    .line 106
    mul-float/2addr v9, v7

    .line 107
    :goto_6
    mul-float/2addr v9, v6

    .line 108
    add-float/2addr v5, v9

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p0

    .line 116
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    cmpg-float p0, p0, p1

    .line 121
    if-gtz p0, :cond_7

    .line 123
    return v5

    .line 124
    :cond_7
    return v3
.end method

.method public final runGlide(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;-><init>(Lcom/metrolist/music/ui/component/LyricsFollow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->glides:Ljava/util/ArrayList;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v4, :cond_2

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 63
    iput-object p1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 65
    iput v4, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->label:I

    .line 67
    iget-object p2, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->wake:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 82
    new-instance p2, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, p1, p0, v1}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    iput-object p1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 90
    iput v3, v0, Lcom/metrolist/music/ui/component/LyricsFollow$runGlide$1;->label:I

    .line 92
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, p2, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v5, :cond_5

    .line 106
    :goto_3
    return-void
.end method

.method public final shift(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v0

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-gtz v0, :cond_1

    .line 18
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;-><init>(IF)V

    .line 23
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->glides:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsFollow;->wake:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
