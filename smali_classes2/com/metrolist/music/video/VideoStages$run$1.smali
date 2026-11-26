.class final Lcom/metrolist/music/video/VideoStages$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.video.VideoStages"
    f = "VideoFailure.kt"
    l = {
        0x158,
        0x15d
    }
    m = "run-bMdYcbs"
    v = 0x2
.end annotation


# instance fields
.field public J$0:S

.field public J$1:S

.field public J$2:J

.field public J$3:J

.field public L$1:Ljava/lang/Object;

.field public L$2:Lkotlin/jvm/functions/Function3;

.field public L$3:Lkotlin/jvm/functions/Function0;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/video/VideoStages;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoStages;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStages$run$1;->this$0:Lcom/metrolist/music/video/VideoStages;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStages$run$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/video/VideoStages$run$1;->this$0:Lcom/metrolist/music/video/VideoStages;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/metrolist/music/video/VideoStages;->run-bMdYcbs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJLcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 32
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 35
    return-object p1
.end method
