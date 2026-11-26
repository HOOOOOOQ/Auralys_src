.class final Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
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
    c = "com.metrolist.music.lyrics.LrcRedLyricsProvider"
    f = "LrcRedLyricsProvider.kt"
    l = {
        0x3c,
        0x42
    }
    m = "find-BWLJW6A"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$4:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$Hit;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->this$0:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 12
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider$find$1;->this$0:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->find-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 27
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method
