.class final Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;
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
    c = "com.metrolist.music.betterlyrics.BetterLyrics"
    f = "BetterLyrics.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "fetchTTML"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/betterlyrics/BetterLyrics;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/betterlyrics/BetterLyrics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->this$0:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/betterlyrics/BetterLyrics$fetchTTML$1;->this$0:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/betterlyrics/BetterLyrics;->fetchTTML(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
