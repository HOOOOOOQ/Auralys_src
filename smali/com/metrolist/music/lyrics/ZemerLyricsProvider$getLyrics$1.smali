.class final Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;
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
    c = "com.metrolist.music.lyrics.ZemerLyricsProvider"
    f = "ZemerLyricsProvider.kt"
    l = {
        0x59,
        0x5b
    }
    m = "getLyrics-bMdYcbs"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$1:Ljava/lang/String;

.field public L$5:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

.field public L$6:Ljava/util/Iterator;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->this$0:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->this$0:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 30
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object p1
.end method
