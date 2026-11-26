.class public final Lcom/metrolist/music/video/VideoPriority;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoPriority;",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/video/VideoPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoPriority;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/video/VideoPriority;->INSTANCE:Lcom/metrolist/music/video/VideoPriority;

    .line 8
    return-void
.end method


# virtual methods
.method public final awaitIdle(Lkotlin/jvm/functions/Function0;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;-><init>(Lcom/metrolist/music/video/VideoPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->result:Ljava/lang/Object;

    .line 27
    iget p6, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p6, :cond_2

    .line 32
    if-ne p6, v1, :cond_1

    .line 34
    iget-wide p1, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->J$2:J

    .line 36
    iget-short p3, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->J$1:S

    .line 38
    int-to-long p3, p3

    .line 39
    iget-short p5, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->J$0:S

    .line 41
    int-to-long p5, p5

    .line 42
    iget-object v2, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-wide v4, p5

    .line 48
    move-wide p5, p3

    .line 49
    move-wide p3, v4

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    move-object p0, p1

    .line 65
    move-wide p5, p4

    .line 66
    move-wide p3, p2

    .line 67
    move-wide p1, v2

    .line 68
    :goto_1
    cmp-long v2, p1, p5

    .line 70
    if-gez v2, :cond_4

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iput-object p0, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 86
    long-to-int v2, p3

    .line 87
    iput-short v2, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->J$0:S

    .line 89
    long-to-int v2, p5

    .line 90
    iput-short v2, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->J$1:S

    .line 92
    iput-wide p1, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->J$2:J

    .line 94
    iput v1, v0, Lcom/metrolist/music/video/VideoPriority$awaitIdle$1;->label:I

    .line 96
    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    if-ne v2, v3, :cond_3

    .line 104
    return-object v3

    .line 105
    :cond_3
    :goto_2
    add-long/2addr p1, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
